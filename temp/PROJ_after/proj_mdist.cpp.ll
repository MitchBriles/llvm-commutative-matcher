; ModuleID = 'temp/PROJ/proj_mdist.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/proj_mdist.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind sspstrong memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @_Z14proj_mdist_inid(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca [20 x double], align 16
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  br label %3

3:                                                ; preds = %22, %1
  %4 = phi i64 [ 1, %1 ], [ %28, %22 ]
  %5 = phi double [ 1.000000e+00, %1 ], [ %20, %22 ]
  %6 = phi double [ 1.000000e+00, %1 ], [ %13, %22 ]
  %7 = phi double [ 4.000000e+00, %1 ], [ %26, %22 ]
  %8 = phi double [ %0, %1 ], [ %27, %22 ]
  %9 = phi double [ 1.000000e+00, %1 ], [ %24, %22 ]
  %10 = phi double [ 1.000000e+00, %1 ], [ %25, %22 ]
  %11 = phi double [ 1.000000e+00, %1 ], [ %23, %22 ]
  %12 = fmul double %11, %11
  %13 = fmul double %12, %6
  %14 = fmul double %10, %7
  %15 = fmul double %10, %14
  %16 = fmul double %11, %15
  %17 = fdiv double %13, %16
  %18 = fmul double %8, %17
  %19 = getelementptr inbounds nuw [20 x double], ptr %2, i64 0, i64 %4
  store double %18, ptr %19, align 8, !tbaa !4
  %20 = fsub double %5, %18
  %21 = fcmp oeq double %20, %5
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = fadd double %11, 2.000000e+00
  %24 = fadd double %9, 1.000000e+00
  %25 = fmul double %10, %24
  %26 = fmul double %7, 4.000000e+00
  %27 = fmul double %0, %8
  %28 = add nuw nsw i64 %4, 1
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %32, label %3, !llvm.loop !8

30:                                               ; preds = %3
  %31 = trunc nuw nsw i64 %4 to i32
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i32 [ %31, %30 ], [ 20, %22 ]
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 32
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %101, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %33, -1
  store i32 %40, ptr %37, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %0, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %20, ptr %42, align 8, !tbaa !14
  %43 = fsub double 1.000000e+00, %20
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double %43, ptr %44, align 8, !tbaa !4
  %45 = icmp samesign ugt i32 %33, 1
  br i1 %45, label %46, label %101

46:                                               ; preds = %39
  %47 = add nsw i64 %34, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %33, 2
  br i1 %49, label %84, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 1, %50 ], [ %81, %52 ]
  %54 = phi double [ %43, %50 ], [ %73, %52 ]
  %55 = phi double [ 1.000000e+00, %50 ], [ %74, %52 ]
  %56 = phi double [ 2.000000e+00, %50 ], [ %79, %52 ]
  %57 = phi double [ 3.000000e+00, %50 ], [ %80, %52 ]
  %58 = phi double [ 1.000000e+00, %50 ], [ %75, %52 ]
  %59 = phi i64 [ 0, %50 ], [ %82, %52 ]
  %60 = getelementptr inbounds nuw [20 x double], ptr %2, i64 0, i64 %53
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fsub double %54, %61
  %63 = fmul double %56, %55
  %64 = fmul double %58, %57
  %65 = fmul double %63, %62
  %66 = fdiv double %65, %64
  %67 = getelementptr inbounds nuw [1 x double], ptr %44, i64 0, i64 %53
  store double %66, ptr %67, align 8, !tbaa !4
  %68 = fadd double %56, 2.000000e+00
  %69 = fadd double %57, 2.000000e+00
  %70 = add nuw nsw i64 %53, 1
  %71 = getelementptr inbounds nuw [20 x double], ptr %2, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = fsub double %62, %72
  %74 = fmul double %68, %63
  %75 = fmul double %64, %69
  %76 = fmul double %74, %73
  %77 = fdiv double %76, %75
  %78 = getelementptr inbounds nuw [1 x double], ptr %44, i64 0, i64 %70
  store double %77, ptr %78, align 8, !tbaa !4
  %79 = fadd double %68, 2.000000e+00
  %80 = fadd double %69, 2.000000e+00
  %81 = add nuw nsw i64 %53, 2
  %82 = add i64 %59, 2
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %52, !llvm.loop !15

84:                                               ; preds = %52, %46
  %85 = phi i64 [ 1, %46 ], [ %81, %52 ]
  %86 = phi double [ %43, %46 ], [ %73, %52 ]
  %87 = phi double [ 1.000000e+00, %46 ], [ %74, %52 ]
  %88 = phi double [ 2.000000e+00, %46 ], [ %79, %52 ]
  %89 = phi double [ 3.000000e+00, %46 ], [ %80, %52 ]
  %90 = phi double [ 1.000000e+00, %46 ], [ %75, %52 ]
  %91 = icmp eq i64 %48, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw [20 x double], ptr %2, i64 0, i64 %85
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = fsub double %86, %94
  %96 = fmul double %88, %87
  %97 = fmul double %90, %89
  %98 = fmul double %96, %95
  %99 = fdiv double %98, %97
  %100 = getelementptr inbounds nuw [1 x double], ptr %44, i64 0, i64 %85
  store double %99, ptr %100, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %92, %84, %39, %32
  call void @llvm.lifetime.end.p0(ptr %2)
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable
define hidden noundef double @_Z10proj_mdistdddPKv(double noundef %0, double noundef %1, double noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = fmul double %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %5, double 1.000000e+00)
  %12 = tail call double @sqrt(double noundef %11) #10, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %3, align 8, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %4
  %20 = and i64 %15, 3
  %21 = and i32 %14, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %27, %23 ], [ %15, %19 ]
  %25 = phi double [ %30, %23 ], [ %17, %19 ]
  %26 = phi i64 [ %31, %23 ], [ 0, %19 ]
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = tail call double @llvm.fmuladd.f64(double %5, double %25, double %29)
  %31 = add i64 %26, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %23, !llvm.loop !17

33:                                               ; preds = %23, %19
  %34 = phi double [ poison, %19 ], [ %30, %23 ]
  %35 = phi i64 [ %15, %19 ], [ %27, %23 ]
  %36 = phi double [ %17, %19 ], [ %30, %23 ]
  %37 = icmp ult i32 %14, 4
  br i1 %37, label %58, label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ %53, %38 ], [ %35, %33 ]
  %40 = phi double [ %56, %38 ], [ %36, %33 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !4
  %44 = tail call double @llvm.fmuladd.f64(double %5, double %40, double %43)
  %45 = add nsw i64 %39, -2
  %46 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = tail call double @llvm.fmuladd.f64(double %5, double %44, double %47)
  %49 = add nsw i64 %39, -3
  %50 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = tail call double @llvm.fmuladd.f64(double %5, double %48, double %51)
  %53 = add nsw i64 %39, -4
  %54 = getelementptr inbounds [1 x double], ptr %13, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = tail call double @llvm.fmuladd.f64(double %5, double %52, double %55)
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %58, label %38, !llvm.loop !19

58:                                               ; preds = %38, %33, %4
  %59 = phi double [ %17, %4 ], [ %34, %33 ], [ %56, %38 ]
  %60 = fmul double %1, %2
  %61 = fneg double %60
  %62 = fmul double %9, %61
  %63 = fdiv double %62, %12
  %64 = tail call double @llvm.fmuladd.f64(double %0, double %7, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %60, double %59, double %64)
  ret double %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %0, double noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = fsub double 1.000000e+00, %5
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fneg double %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %12

12:                                               ; preds = %70, %3
  %13 = phi double [ %1, %3 ], [ %83, %70 ]
  %14 = phi i32 [ 20, %3 ], [ %17, %70 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  %18 = tail call double @sin(double noundef %13) #10, !tbaa !16
  %19 = fneg double %18
  %20 = fmul double %5, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double 1.000000e+00)
  %22 = tail call double @cos(double noundef %13) #10, !tbaa !16
  %23 = fmul double %18, %18
  %24 = tail call double @llvm.fmuladd.f64(double %10, double %23, double 1.000000e+00)
  %25 = tail call double @sqrt(double noundef %24) #10, !tbaa !16
  %26 = load i32, ptr %2, align 8, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %16
  %32 = and i64 %27, 3
  %33 = and i32 %26, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %39, %35 ], [ %27, %31 ]
  %37 = phi double [ %42, %35 ], [ %29, %31 ]
  %38 = phi i64 [ %43, %35 ], [ 0, %31 ]
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = tail call double @llvm.fmuladd.f64(double %23, double %37, double %41)
  %43 = add i64 %38, 1
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %45, label %35, !llvm.loop !20

45:                                               ; preds = %35, %31
  %46 = phi double [ poison, %31 ], [ %42, %35 ]
  %47 = phi i64 [ %27, %31 ], [ %39, %35 ]
  %48 = phi double [ %29, %31 ], [ %42, %35 ]
  %49 = icmp ult i32 %26, 4
  br i1 %49, label %70, label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %65, %50 ], [ %47, %45 ]
  %52 = phi double [ %68, %50 ], [ %48, %45 ]
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = tail call double @llvm.fmuladd.f64(double %23, double %52, double %55)
  %57 = add nsw i64 %51, -2
  %58 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !4
  %60 = tail call double @llvm.fmuladd.f64(double %23, double %56, double %59)
  %61 = add nsw i64 %51, -3
  %62 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !4
  %64 = tail call double @llvm.fmuladd.f64(double %23, double %60, double %63)
  %65 = add nsw i64 %51, -4
  %66 = getelementptr inbounds [1 x double], ptr %11, i64 0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !4
  %68 = tail call double @llvm.fmuladd.f64(double %23, double %64, double %67)
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %70, label %50, !llvm.loop !19

70:                                               ; preds = %50, %45, %16
  %71 = phi double [ %29, %16 ], [ %46, %45 ], [ %68, %50 ]
  %72 = fmul double %18, %22
  %73 = fneg double %72
  %74 = fmul double %5, %73
  %75 = fdiv double %74, %25
  %76 = tail call double @llvm.fmuladd.f64(double %13, double %9, double %75)
  %77 = tail call noundef double @llvm.fmuladd.f64(double %72, double %71, double %76)
  %78 = fsub double %77, %1
  %79 = tail call double @sqrt(double noundef %21) #10, !tbaa !16
  %80 = fmul double %21, %79
  %81 = fmul double %78, %80
  %82 = fmul double %7, %81
  %83 = fsub double %13, %82
  %84 = tail call double @llvm.fabs.f64(double %82)
  %85 = fcmp olt double %84, 0x3D06849B86A12B9B
  br i1 %85, label %87, label %12, !llvm.loop !21

86:                                               ; preds = %12
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 2050)
  br label %87

87:                                               ; preds = %86, %70
  %88 = phi double [ %13, %86 ], [ %83, %70 ]
  ret double %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree nounwind sspstrong memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN12_GLOBAL__N_15MDISTE", !12, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!11, !5, i64 8}
!14 = !{!11, !5, i64 16}
!15 = distinct !{!15, !9}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !9}
