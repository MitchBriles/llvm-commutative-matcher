; ModuleID = 'temp/PROJ/phi2.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/phi2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global i64 0, align 8

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store double 0x3E50000000000000, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !5
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #6
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %21, !prof !4

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !5
  %19 = fdiv double %18, 1.000000e+01
  store double %19, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8, !tbaa !5
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #6
  br label %21

21:                                               ; preds = %17, %14, %11
  %22 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31, !prof !4

24:                                               ; preds = %21
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !5
  %29 = fdiv double 2.000000e+00, %28
  store double %29, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8, !tbaa !5
  %30 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #6
  br label %31

31:                                               ; preds = %27, %24, %21
  %32 = fneg double %2
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %2, double 1.000000e+00)
  %34 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8, !tbaa !5
  %35 = tail call double @llvm.fabs.f64(double %1)
  %36 = fcmp ogt double %35, 1.000000e+00
  %37 = select i1 %36, double %35, double 1.000000e+00
  %38 = fmul double %37, %34
  %39 = fcmp ogt double %35, 7.000000e+01
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = tail call double @atanh(double noundef %2) #6, !tbaa !9
  %42 = fmul double %2, %41
  %43 = tail call double @exp(double noundef %42) #6, !tbaa !9
  %44 = fmul double %1, %43
  br label %47

45:                                               ; preds = %31
  %46 = fdiv double %1, %33
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi double [ %44, %40 ], [ %46, %45 ]
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8, !tbaa !5
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %178

52:                                               ; preds = %47
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %48, double 1.000000e+00)
  %54 = tail call double @llvm.sqrt.f64(double %53)
  %55 = fmul double %2, %48
  %56 = fdiv double %55, %54
  %57 = tail call double @atanh(double noundef %56) #6, !tbaa !9
  %58 = fmul double %2, %57
  %59 = tail call double @sinh(double noundef %58) #6, !tbaa !9
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %61 = tail call double @llvm.sqrt.f64(double %60)
  %62 = fneg double %54
  %63 = fmul double %59, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %48, double %63)
  %65 = fsub double %1, %64
  %66 = fmul double %48, %48
  %67 = tail call double @llvm.fmuladd.f64(double %33, double %66, double 1.000000e+00)
  %68 = fmul double %67, %65
  %69 = fmul double %33, %54
  %70 = tail call double @llvm.fmuladd.f64(double %64, double %64, double 1.000000e+00)
  %71 = tail call double @llvm.sqrt.f64(double %70)
  %72 = fmul double %69, %71
  %73 = fdiv double %68, %72
  %74 = fadd double %48, %73
  %75 = tail call double @llvm.fabs.f64(double %73)
  %76 = fcmp ult double %75, %38
  br i1 %76, label %178, label %77

77:                                               ; preds = %52
  %78 = tail call double @llvm.fmuladd.f64(double %74, double %74, double 1.000000e+00)
  %79 = tail call double @llvm.sqrt.f64(double %78)
  %80 = fmul double %2, %74
  %81 = fdiv double %80, %79
  %82 = tail call double @atanh(double noundef %81) #6, !tbaa !9
  %83 = fmul double %2, %82
  %84 = tail call double @sinh(double noundef %83) #6, !tbaa !9
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double 1.000000e+00)
  %86 = tail call double @llvm.sqrt.f64(double %85)
  %87 = fneg double %79
  %88 = fmul double %84, %87
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %74, double %88)
  %90 = fsub double %1, %89
  %91 = fmul double %74, %74
  %92 = tail call double @llvm.fmuladd.f64(double %33, double %91, double 1.000000e+00)
  %93 = fmul double %92, %90
  %94 = fmul double %33, %79
  %95 = tail call double @llvm.fmuladd.f64(double %89, double %89, double 1.000000e+00)
  %96 = tail call double @llvm.sqrt.f64(double %95)
  %97 = fmul double %94, %96
  %98 = fdiv double %93, %97
  %99 = fadd double %74, %98
  %100 = tail call double @llvm.fabs.f64(double %98)
  %101 = fcmp ult double %100, %38
  br i1 %101, label %178, label %102

102:                                              ; preds = %77
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %99, double 1.000000e+00)
  %104 = tail call double @llvm.sqrt.f64(double %103)
  %105 = fmul double %2, %99
  %106 = fdiv double %105, %104
  %107 = tail call double @atanh(double noundef %106) #6, !tbaa !9
  %108 = fmul double %2, %107
  %109 = tail call double @sinh(double noundef %108) #6, !tbaa !9
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double 1.000000e+00)
  %111 = tail call double @llvm.sqrt.f64(double %110)
  %112 = fneg double %104
  %113 = fmul double %109, %112
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %99, double %113)
  %115 = fsub double %1, %114
  %116 = fmul double %99, %99
  %117 = tail call double @llvm.fmuladd.f64(double %33, double %116, double 1.000000e+00)
  %118 = fmul double %117, %115
  %119 = fmul double %33, %104
  %120 = tail call double @llvm.fmuladd.f64(double %114, double %114, double 1.000000e+00)
  %121 = tail call double @llvm.sqrt.f64(double %120)
  %122 = fmul double %119, %121
  %123 = fdiv double %118, %122
  %124 = fadd double %99, %123
  %125 = tail call double @llvm.fabs.f64(double %123)
  %126 = fcmp ult double %125, %38
  br i1 %126, label %178, label %127

127:                                              ; preds = %102
  %128 = tail call double @llvm.fmuladd.f64(double %124, double %124, double 1.000000e+00)
  %129 = tail call double @llvm.sqrt.f64(double %128)
  %130 = fmul double %2, %124
  %131 = fdiv double %130, %129
  %132 = tail call double @atanh(double noundef %131) #6, !tbaa !9
  %133 = fmul double %2, %132
  %134 = tail call double @sinh(double noundef %133) #6, !tbaa !9
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %134, double 1.000000e+00)
  %136 = tail call double @llvm.sqrt.f64(double %135)
  %137 = fneg double %129
  %138 = fmul double %134, %137
  %139 = tail call double @llvm.fmuladd.f64(double %136, double %124, double %138)
  %140 = fsub double %1, %139
  %141 = fmul double %124, %124
  %142 = tail call double @llvm.fmuladd.f64(double %33, double %141, double 1.000000e+00)
  %143 = fmul double %142, %140
  %144 = fmul double %33, %129
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %139, double 1.000000e+00)
  %146 = tail call double @llvm.sqrt.f64(double %145)
  %147 = fmul double %144, %146
  %148 = fdiv double %143, %147
  %149 = fadd double %124, %148
  %150 = tail call double @llvm.fabs.f64(double %148)
  %151 = fcmp ult double %150, %38
  br i1 %151, label %178, label %152

152:                                              ; preds = %127
  %153 = tail call double @llvm.fmuladd.f64(double %149, double %149, double 1.000000e+00)
  %154 = tail call double @llvm.sqrt.f64(double %153)
  %155 = fmul double %2, %149
  %156 = fdiv double %155, %154
  %157 = tail call double @atanh(double noundef %156) #6, !tbaa !9
  %158 = fmul double %2, %157
  %159 = tail call double @sinh(double noundef %158) #6, !tbaa !9
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %159, double 1.000000e+00)
  %161 = tail call double @llvm.sqrt.f64(double %160)
  %162 = fneg double %154
  %163 = fmul double %159, %162
  %164 = tail call double @llvm.fmuladd.f64(double %161, double %149, double %163)
  %165 = fsub double %1, %164
  %166 = fmul double %149, %149
  %167 = tail call double @llvm.fmuladd.f64(double %33, double %166, double 1.000000e+00)
  %168 = fmul double %167, %165
  %169 = fmul double %33, %154
  %170 = tail call double @llvm.fmuladd.f64(double %164, double %164, double 1.000000e+00)
  %171 = tail call double @llvm.sqrt.f64(double %170)
  %172 = fmul double %169, %171
  %173 = fdiv double %168, %172
  %174 = fadd double %149, %173
  %175 = tail call double @llvm.fabs.f64(double %173)
  %176 = fcmp ult double %175, %38
  br i1 %176, label %178, label %177

177:                                              ; preds = %152
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %178

178:                                              ; preds = %177, %152, %127, %102, %77, %52, %47
  %179 = phi double [ %48, %47 ], [ %174, %177 ], [ %74, %52 ], [ %99, %77 ], [ %124, %102 ], [ %149, %127 ], [ %174, %152 ]
  ret double %179
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fdiv double 1.000000e+00, %1
  %5 = fsub double %4, %1
  %6 = fmul double %5, 5.000000e-01
  %7 = tail call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %6, double noundef %2)
  %8 = tail call double @atan(double noundef %7) #6, !tbaa !9
  ret double %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
