#ifndef COMMUTATIVE_MATCHER_H
#define COMMUTATIVE_MATCHER_H

#include "llvm/IR/Module.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/IR/PatternMatch.h"

using namespace llvm;
using namespace llvm::PatternMatch;

const StringRef LogName = "log";
const StringRef SinName = "sin";
const StringRef CosName = "cos";
const StringRef TanName = "tan";
const StringRef SqrtName = "sqrt";

// Extending PatternMatch.h 
template <typename OP_t> struct AnyUnaryCall_match {
  OP_t X;
  const StringRef Name;

  AnyUnaryCall_match(const OP_t &X, const StringRef &Name) : X(X), Name(Name) {}

  template <typename OpTy> bool match(OpTy *V) const {
    auto *CB = dyn_cast<CallBase>(V);
    if (!CB)
      return false;
    Function *Callee = CB->getCalledFunction();
    if (!Callee || Callee->getName() != Name)
      return false;
    if (CB->arg_size() != 1)
      return false;
    return X.match(CB->getArgOperand(0));
  }
};

template <typename OP_t>
inline AnyUnaryCall_match<OP_t> m_UnaryCall(const StringRef &Name, const OP_t &X) {
  return AnyUnaryCall_match<OP_t>(X, Name);
}

/// Matches instructions with Opcode and three operands.
// template <typename T0, typename T1, typename T2>
// struct ThreeOps_c_match {
//   T0 Op1;
//   T1 Op2;
//   T2 Op3;

//   ThreeOps_c_match(const T0 &Op1, const T1 &Op2, const T2 &Op3)
//       : Op1(Op1), Op2(Op2), Op3(Op3) {}

//   template <typename OpTy> bool match(OpTy *V) const {
//     if (V->getValueID() == Value::InstructionVal + Opcode) {
//       auto *I = cast<Instruction>(V);
//       if (!Op1.match(I->getOperand(0)))
//         return false;
//       if (Op2.match(I->getOperand(1)) && Op3.match(I->getOperand(2)))
//         return true;
//       return CommutableOp2Op3 && Op2.match(I->getOperand(2)) &&
//              Op3.match(I->getOperand(1));
//     }
//     return false;
//   }
// };

/// Match intrinsic calls like this:
/// m_Intrinsic<Intrinsic::fabs>(m_Value(X))


// New PM interface
struct CommutativeMatcher : public llvm::PassInfoMixin<CommutativeMatcher> {
  llvm::PreservedAnalyses run(llvm::Module &M, llvm::ModuleAnalysisManager &);
  bool runOnModule(llvm::Module &M);

  static bool isRequired() { return true; }
};

#endif
