; ModuleID = '/home/mitch/Documents/PROJ/src/gauss.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/gauss.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: write) uwtable
define hidden noalias noundef ptr @_Z12pj_gauss_iniddPdS_(double noundef %0, double noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = fmul double %0, %0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %0, ptr %9, align 8, !tbaa !4
  %10 = tail call double @sin(double noundef %1) #9, !tbaa !9
  %11 = tail call double @cos(double noundef %1) #9, !tbaa !9
  %12 = fmul double %11, %11
  %13 = fsub double 1.000000e+00, %8
  %14 = tail call double @sqrt(double noundef %13) #9, !tbaa !9
  %15 = fneg double %10
  %16 = fmul double %8, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %10, double 1.000000e+00)
  %18 = fdiv double %14, %17
  store double %18, ptr %3, align 8, !tbaa !11
  %19 = fmul double %8, %12
  %20 = fmul double %12, %19
  %21 = fdiv double %20, %13
  %22 = fadd double %21, 1.000000e+00
  %23 = tail call double @sqrt(double noundef %22) #9, !tbaa !9
  store double %23, ptr %5, align 8, !tbaa !12
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #9
  br label %53

26:                                               ; preds = %7
  %27 = fdiv double %10, %23
  %28 = tail call double @asin(double noundef %27) #9, !tbaa !9
  store double %28, ptr %2, align 8, !tbaa !11
  %29 = fmul double %23, 5.000000e-01
  %30 = fmul double %0, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %30, ptr %31, align 8, !tbaa !13
  %32 = fmul double %0, %10
  %33 = fsub double 1.000000e+00, %32
  %34 = fadd double %32, 1.000000e+00
  %35 = fdiv double %33, %34
  %36 = tail call noundef double @pow(double noundef %35, double noundef %30) #9, !tbaa !9
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %5) #9
  br label %53

39:                                               ; preds = %26
  %40 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %41 = fcmp olt double %40, 1.000000e-10
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = fdiv double 1.000000e+00, %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %43, ptr %44, align 8, !tbaa !14
  br label %53

45:                                               ; preds = %39
  %46 = tail call double @llvm.fmuladd.f64(double %28, double 5.000000e-01, double 0x3FE921FB54442D18)
  %47 = tail call double @tan(double noundef %46) #9, !tbaa !9
  %48 = tail call double @tan(double noundef %40) #9, !tbaa !9
  %49 = tail call double @pow(double noundef %48, double noundef %23) #9, !tbaa !9
  %50 = fmul double %36, %49
  %51 = fdiv double %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %51, ptr %52, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %38, %45, %42, %4, %25
  %54 = phi ptr [ null, %25 ], [ null, %4 ], [ null, %38 ], [ %5, %45 ], [ %5, %42 ]
  ret ptr %54
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable
define hidden { double, double } @_Z8pj_gaussP6pj_ctx5PJ_LPPKv(ptr noundef readnone captures(none) %0, double %1, double %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !14
  %7 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 0x3FE921FB54442D18)
  %8 = tail call double @tan(double noundef %7) #9, !tbaa !9
  %9 = load double, ptr %3, align 8, !tbaa !12
  %10 = tail call double @pow(double noundef %8, double noundef %9) #9, !tbaa !9
  %11 = fmul double %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !4
  %14 = tail call double @sin(double noundef %2) #9, !tbaa !9
  %15 = fmul double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = fsub double 1.000000e+00, %15
  %19 = fadd double %15, 1.000000e+00
  %20 = fdiv double %18, %19
  %21 = tail call noundef double @pow(double noundef %20, double noundef %17) #9, !tbaa !9
  %22 = fmul double %11, %21
  %23 = tail call double @atan(double noundef %22) #9, !tbaa !9
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 0xBFF921FB54442D18)
  %25 = fmul double %1, %9
  %26 = insertvalue { double, double } poison, double %25, 0
  %27 = insertvalue { double, double } %26, double %24, 1
  ret { double, double } %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden { double, double } @_Z12pj_inv_gaussP6pj_ctx5PJ_LPPKv(ptr noundef %0, double %1, double %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = load double, ptr %3, align 8, !tbaa !12
  %6 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-01, double 0x3FE921FB54442D18)
  %7 = tail call double @tan(double noundef %6) #9, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fdiv double %7, %9
  %11 = fdiv double 1.000000e+00, %5
  %12 = tail call double @pow(double noundef %10, double noundef %11) #9, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !4
  %15 = fmul double %14, -5.000000e-01
  br label %19

16:                                               ; preds = %19
  %17 = add nsw i32 %20, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19, !llvm.loop !15

19:                                               ; preds = %4, %16
  %20 = phi i32 [ 20, %4 ], [ %17, %16 ]
  %21 = phi double [ %2, %4 ], [ %30, %16 ]
  %22 = tail call double @sin(double noundef %21) #9, !tbaa !9
  %23 = fmul double %14, %22
  %24 = fsub double 1.000000e+00, %23
  %25 = fadd double %23, 1.000000e+00
  %26 = fdiv double %24, %25
  %27 = tail call noundef double @pow(double noundef %26, double noundef %15) #9, !tbaa !9
  %28 = fmul double %12, %27
  %29 = tail call double @atan(double noundef %28) #9, !tbaa !9
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 2.000000e+00, double 0xBFF921FB54442D18)
  %31 = fsub double %30, %21
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3D06849B86A12B9B
  br i1 %33, label %35, label %16

34:                                               ; preds = %16
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 2050)
  br label %35

35:                                               ; preds = %19, %34
  %36 = fdiv double %1, %5
  %37 = insertvalue { double, double } poison, double %36, 0
  %38 = insertvalue { double, double } %37, double %30, 1
  ret { double, double } %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind sspstrong willreturn memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSN12_GLOBAL__N_15GAUSSE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !6, i64 24}
!14 = !{!5, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
