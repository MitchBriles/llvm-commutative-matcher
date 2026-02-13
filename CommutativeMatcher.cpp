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
} SpecialPattern;

// log1pmd(x) = log((1 + x) / (1 - x))
static bool log1pmd(Instruction &Inst) {
  return match(&Inst,
               m_UnaryCall(LogName,
                           m_FDiv(m_c_FAdd(m_SpecificFP(1.0f), m_Value(Y)),
                                  m_FSub(m_SpecificFP(1.0f), m_Value(X))))) &&
         X == Y;
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

  return match(
      &Inst,
      m_UnaryCall(LogName,
                  m_UnaryCall(TanName, m_Intrinsic<Intrinsic::fmuladd>(
                                           m_Value(X), m_SpecificFP(0.5f),
                                           m_SpecificFP(PIover4)))));
}

const std::vector<SpecialPattern> SpecialPatterns = {{"log1pmd", log1pmd},
                                                     {"logtan", logtan}};

// CommutativeMatcher implementation
bool CommutativeMatcher::runOnModule(Module &M) {
  // Iterate through all functions in the module
  for (Function &F : M) {
    // Skip declarations
    if (F.isDeclaration())
      continue;

    outs() << "Working on function: " << F.getName() << "\n";

    for (Instruction &Inst : instructions(F)) {
      // if (auto *call = dyn_cast<CallInst>(&Inst))
      //   outs() << "Found call to " << call->getCalledFunction()->getName() <<
      //   "\n";

      for (SpecialPattern matcher : SpecialPatterns) {
        if (matcher.match(Inst)) {
          outs() << "Found " << matcher.name << "!\n\t" << Inst << "\n";
        }
      }
    }
  }

  return false;
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
