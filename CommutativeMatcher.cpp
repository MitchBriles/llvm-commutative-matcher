#include "CommutativeMatcher.h"

#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Plugins/PassPlugin.h"
#include <functional>
#include <llvm/IR/PatternMatch.h>
#include <llvm/Support/raw_ostream.h>

using namespace llvm;
using namespace llvm::PatternMatch;

// free vars
Value *X, *Xt;
Value *Y, *Yt;
Value *Z;

typedef struct {
  std::string name;
  std::function<bool(Instruction &)> match;
  FunctionType *fTy;
  uint64_t count = 0;
} SpecialPattern;

// log1pmd(x) = log((1 + x) / (1 - x))
static bool log1pmd(Instruction &Inst) {
  return match(&Inst,
               m_UnaryCall(LogName,
                           m_FDiv(m_c_FAdd(m_SpecificFP(1.0f), m_Value(X)),
                                  m_FSub(m_SpecificFP(1.0f), m_Value(Xt))))) &&
         X == Xt;
}

// log1mpd(x) = log((1 - x) / (1 + x))
static bool log1mpd(Instruction &Inst) {
  return match(&Inst, m_UnaryCall(
                          LogName,
                          m_FDiv(m_FSub(m_SpecificFP(1.0f), m_Value(X)),
                                 m_c_FAdd(m_SpecificFP(1.0f), m_Value(Xt))))) &&
         X == Xt;
}

// verdcos(x) = 1 - cos(2x)
static bool verdcos(Instruction &Inst) {
  return match(&Inst, m_FSub(m_SpecificFP(1.0),
                             m_UnaryCall(CosName, m_c_FMul(m_SpecificFP(2.0),
                                                           m_Value(X)))));
}

// logtan(x) = log(tan((2x + PI) / 4)
static bool logtan(Instruction &Inst) {
  // This version does not seem to appear in IR
  // return match(
  //     &Inst,
  //     m_UnaryCall(
  //         LogName,
  //         m_UnaryCall(TanName,
  //                     m_FDiv(m_c_FAdd(m_c_FMul(m_SpecificFP(2.0f),
  //                     m_Value(X)),
  //                                     m_SpecificFP(3.1415926f)),
  //                            m_SpecificFP(4.0f)))));

  // Observed patterns:
  // log(tan(fmuladd(x, 0.5, PI/4)))
  // log(tan(x*0.5 + PI/4))
  return match(
      &Inst, m_UnaryCall(LogName,
                         m_UnaryCall(TanName,
                                     m_c_FMALike(m_Value(X), m_SpecificFP(0.5f),
                                                 m_SpecificFP(PIover4)))));
}

// hypot(x, y) = sqrt(x^2 + y^2)
static bool hypot(Instruction &Inst) {
  // return match(&Inst,
  //              m_UnaryCall(SqrtName,
  //                          m_c_FAdd(m_c_FMul(m_Value(X), m_Value(Xt)),
  //                                   m_c_FMul(m_Value(Y), m_Value(Yt))))) &&
  //        X == Xt && Y == Yt;

  // Observed pattern:
  // sqrt(fma(x, x, y*y))
  // sqrt(x*x + y*y)
  return match(&Inst, m_Intrinsic<Intrinsic::sqrt>(
                          m_c_FMALike(m_Value(X), m_Value(Xt),
                                      m_FMul(m_Value(Y), m_Value(Yt))))) &&
         X == Xt && Y == Yt;
}

// log1m(x) = log(1 - x)
static bool log1m(Instruction &Inst) {
  return match(&Inst,
               m_UnaryCall(LogName, m_FSub(m_SpecificFP(1.0), m_Value(X))));
}

// cosrat(x, y, z) = cos((x + y) / z)
static bool cosrat(Instruction &Inst) {
  return match(
      &Inst, m_UnaryCall(CosName,
                         m_FDiv(m_c_FAdd(m_Value(X), m_Value(Y)), m_Value(Z))));
}

// sinrat(x, y, z) = sin((x + y) / z)
static bool sinrat(Instruction &Inst) {
  return match(
      &Inst, m_UnaryCall(SinName,
                         m_FDiv(m_c_FAdd(m_Value(X), m_Value(Y)), m_Value(Z))));
}

// CommutativeMatcher implementation
bool CommutativeMatcher::runOnModule(Module &M) {
  LLVMContext &Ctx = M.getContext();
  ;

  Type *dTy = Type::getDoubleTy(Ctx);
  FunctionType *fTy1 = FunctionType::get(dTy, {dTy}, false);
  FunctionType *fTy2 = FunctionType::get(dTy, {dTy, dTy}, false);
  FunctionType *fTy3 = FunctionType::get(dTy, {dTy, dTy, dTy}, false);
  std::vector<SpecialPattern> SpecialPatterns = {
      {"log1pmd", log1pmd, fTy1},     {"log1mpd", log1mpd, fTy1},
      {"verdcos", verdcos, fTy1},     {"logtan", logtan, fTy1},
      {"hypot_rewrite", hypot, fTy2}, {"log1m", log1m, fTy1},
      {"cosrat", cosrat, fTy3},       {"sinrat", sinrat, fTy3}};

  bool anyMatch = false;
  std::vector<Instruction *> toErase;
  // Iterate through all functions in the module
  for (Function &F : M) {
    // Skip declarations
    if (F.isDeclaration())
      continue;

    // outs() << "Working on function: " << F.getName() << "\n";
    for (Instruction &Inst : instructions(F)) {
      for (SpecialPattern &pattern : SpecialPatterns) {
        if (!pattern.match(Inst))
          continue;

        anyMatch = true;
        pattern.count += 1;

        IRBuilder<> Builder(&Inst);
        FunctionCallee callee =
            M.getOrInsertFunction(pattern.name, pattern.fTy);
        std::vector<Value *> args = {X, Y, Z};
        args.resize(pattern.fTy->getNumParams());
        CallInst *call = Builder.CreateCall(callee, args);
        Inst.replaceAllUsesWith(call);
        toErase.push_back(&Inst);
        // outs() << "Found " << pattern.name << "!\t" << Inst << "\n";
      }
    }
  }

  // needed since libcalls are often marked with memory(errnomem: write)
  // and won't be removed by DCE
  for (Instruction *Inst : toErase)
    Inst->eraseFromParent();

  if (!anyMatch)
    return false;

  outs() << "Matches for file: " << M.getModuleIdentifier() << "\n";
  for (const SpecialPattern &pattern : SpecialPatterns) {
    if (pattern.count == 0)
      continue;
    outs() << "\t" << pattern.name << ": " << pattern.count << "\n";
  }

  return true;
}

PreservedAnalyses CommutativeMatcher::run(llvm::Module &M,
                                          llvm::ModuleAnalysisManager &) {
  bool Changed = runOnModule(M);

  return (Changed ? llvm::PreservedAnalyses::none()
                  : llvm::PreservedAnalyses::all());
}

// New PM Registration
llvm::PassPluginLibraryInfo getCommutativeMatcherPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "commutative-matcher", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](StringRef Name, ModulePassManager &MPM,
                   ArrayRef<PassBuilder::PipelineElement>) {
                  if (Name == "commutative-matcher") {
                    MPM.addPass(CommutativeMatcher());
                    return true;
                  }
                  return false;
                });
          }};
}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getCommutativeMatcherPluginInfo();
}
