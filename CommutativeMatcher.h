#ifndef COMMUTATIVE_MATCHER_H
#define COMMUTATIVE_MATCHER_H

#include "llvm/IR/Intrinsics.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/PatternMatch.h"
#include "llvm/Pass.h"
#include "llvm/Passes/PassBuilder.h"

using namespace llvm;
using namespace llvm::PatternMatch;

const StringRef LogName = "log";
const StringRef SinName = "sin";
const StringRef CosName = "cos";
const StringRef TanName = "tan";
const StringRef SqrtName = "sqrt";

const double PIover4 = 0.7853981633974483;

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
inline AnyUnaryCall_match<OP_t> m_UnaryCall(const StringRef &Name,
                                            const OP_t &X) {
  return AnyUnaryCall_match<OP_t>(X, Name);
}

template <typename OP0_t, typename OP1_t, typename OP2_t> struct FMALike_match {
  OP0_t X;
  OP1_t Y;
  OP2_t Z;

  FMALike_match(const OP0_t &X, const OP1_t &Y, const OP2_t &Z)
      : X(X), Y(Y), Z(Z) {}

  template <typename OpTy> bool match(OpTy *V) const {
    return llvm::PatternMatch::match(V, m_c_FAdd(m_c_FMul(X, Y), Z)) ||
           llvm::PatternMatch::match(
               V, m_Intrinsic<Intrinsic::fmuladd>(X, Y, Z)) ||
           llvm::PatternMatch::match(
               V, m_Intrinsic<Intrinsic::fmuladd>(Y, X, Z)) ||
           llvm::PatternMatch::match(V, m_Intrinsic<Intrinsic::fma>(X, Y, Z)) ||
           llvm::PatternMatch::match(V, m_Intrinsic<Intrinsic::fma>(Y, X, Z));
  }
};

template <typename OP0_t, typename OP1_t, typename OP2_t>
inline FMALike_match<OP0_t, OP1_t, OP2_t>
m_c_FMALike(const OP0_t &X, const OP1_t &Y, const OP2_t &Z) {
  return FMALike_match<OP0_t, OP1_t, OP2_t>(X, Y, Z);
}

template <typename OP0_t, typename OP1_t, typename OP2_t>
inline FMALike_match<OP0_t, OP1_t, OP2_t>
m_FMALike(const OP0_t &X, const OP1_t &Y, const OP2_t &Z) {
  return m_c_FMALike(X, Y, Z);
}

// New PM interface
struct CommutativeMatcher : public llvm::PassInfoMixin<CommutativeMatcher> {
  llvm::PreservedAnalyses run(llvm::Module &M, llvm::ModuleAnalysisManager &);
  bool runOnModule(llvm::Module &M);

  static bool isRequired() { return true; }
};

#endif
