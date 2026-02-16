; ModuleID = 'temp/PROJ/zpoly1.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/zpoly1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %0, double %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.COMPLEX, ptr %2, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %4
  %12 = fneg double %1
  %13 = and i32 %3, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %3, -1
  %17 = getelementptr inbounds i8, ptr %6, i64 -16
  %18 = load double, ptr %17, align 8, !tbaa !8
  %19 = tail call double @llvm.fmuladd.f64(double %0, double %7, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %12, double %9, double %19)
  %21 = getelementptr inbounds i8, ptr %6, i64 -8
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = tail call double @llvm.fmuladd.f64(double %0, double %9, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %23)
  br label %25

25:                                               ; preds = %15, %11
  %26 = phi i32 [ %3, %11 ], [ %16, %15 ]
  %27 = phi ptr [ %6, %11 ], [ %17, %15 ]
  %28 = phi double [ %9, %11 ], [ %24, %15 ]
  %29 = phi double [ %7, %11 ], [ %20, %15 ]
  %30 = phi double [ poison, %11 ], [ %20, %15 ]
  %31 = phi double [ poison, %11 ], [ %24, %15 ]
  %32 = icmp eq i32 %3, 1
  br i1 %32, label %57, label %33

33:                                               ; preds = %33, %25
  %34 = phi i32 [ %46, %33 ], [ %26, %25 ]
  %35 = phi ptr [ %47, %33 ], [ %27, %25 ]
  %36 = phi double [ %54, %33 ], [ %28, %25 ]
  %37 = phi double [ %50, %33 ], [ %29, %25 ]
  %38 = getelementptr inbounds i8, ptr %35, i64 -16
  %39 = load double, ptr %38, align 8, !tbaa !8
  %40 = tail call double @llvm.fmuladd.f64(double %0, double %37, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %12, double %36, double %40)
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = tail call double @llvm.fmuladd.f64(double %0, double %36, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %1, double %37, double %44)
  %46 = add nsw i32 %34, -2
  %47 = getelementptr inbounds i8, ptr %35, i64 -32
  %48 = load double, ptr %47, align 8, !tbaa !8
  %49 = tail call double @llvm.fmuladd.f64(double %0, double %41, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %12, double %45, double %49)
  %51 = getelementptr inbounds i8, ptr %35, i64 -24
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = tail call double @llvm.fmuladd.f64(double %0, double %45, double %52)
  %54 = tail call double @llvm.fmuladd.f64(double %1, double %41, double %53)
  %55 = add i32 %34, -3
  %56 = icmp ult i32 %55, -2
  br i1 %56, label %33, label %57, !llvm.loop !11

57:                                               ; preds = %33, %25, %4
  %58 = phi double [ %7, %4 ], [ %30, %25 ], [ %50, %33 ]
  %59 = phi double [ %9, %4 ], [ %31, %25 ], [ %54, %33 ]
  %60 = fneg double %59
  %61 = fmul double %1, %60
  %62 = tail call double @llvm.fmuladd.f64(double %0, double %58, double %61)
  %63 = fmul double %1, %58
  %64 = tail call double @llvm.fmuladd.f64(double %0, double %59, double %63)
  %65 = insertvalue { double, double } poison, double %62, 0
  %66 = insertvalue { double, double } %65, double %64, 1
  ret { double, double } %66
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %0, double %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %struct.COMPLEX, ptr %2, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = icmp sgt i32 %3, 0
  %12 = fneg double %1
  br i1 %11, label %13, label %44

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 -16
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %12, double %10, double %16)
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = load double, ptr %18, align 8, !tbaa !10
  %20 = tail call double @llvm.fmuladd.f64(double %0, double %10, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %1, double %8, double %20)
  %22 = icmp eq i32 %3, 1
  br i1 %22, label %44, label %23

23:                                               ; preds = %23, %13
  %24 = phi i32 [ %30, %23 ], [ %3, %13 ]
  %25 = phi double [ %32, %23 ], [ %8, %13 ]
  %26 = phi double [ %34, %23 ], [ %10, %13 ]
  %27 = phi double [ %42, %23 ], [ %21, %13 ]
  %28 = phi ptr [ %35, %23 ], [ %14, %13 ]
  %29 = phi double [ %38, %23 ], [ %17, %13 ]
  %30 = add nsw i32 %24, -1
  %31 = tail call double @llvm.fmuladd.f64(double %0, double %25, double %29)
  %32 = tail call double @llvm.fmuladd.f64(double %12, double %26, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %0, double %26, double %27)
  %34 = tail call double @llvm.fmuladd.f64(double %1, double %25, double %33)
  %35 = getelementptr inbounds i8, ptr %28, i64 -16
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = tail call double @llvm.fmuladd.f64(double %0, double %29, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %12, double %27, double %37)
  %39 = getelementptr inbounds i8, ptr %28, i64 -8
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = tail call double @llvm.fmuladd.f64(double %0, double %27, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %1, double %29, double %41)
  %43 = icmp samesign ugt i32 %24, 2
  br i1 %43, label %23, label %44, !llvm.loop !13

44:                                               ; preds = %23, %13, %5
  %45 = phi double [ %17, %13 ], [ %8, %5 ], [ %38, %23 ]
  %46 = phi double [ %21, %13 ], [ %10, %5 ], [ %42, %23 ]
  %47 = phi double [ %10, %13 ], [ %10, %5 ], [ %34, %23 ]
  %48 = phi double [ %8, %13 ], [ %8, %5 ], [ %32, %23 ]
  %49 = tail call double @llvm.fmuladd.f64(double %0, double %48, double %45)
  %50 = tail call double @llvm.fmuladd.f64(double %12, double %47, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %0, double %47, double %46)
  %52 = tail call double @llvm.fmuladd.f64(double %1, double %48, double %51)
  %53 = fneg double %46
  %54 = fmul double %1, %53
  %55 = tail call double @llvm.fmuladd.f64(double %0, double %45, double %54)
  %56 = fmul double %1, %45
  %57 = tail call double @llvm.fmuladd.f64(double %0, double %46, double %56)
  store double %50, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %52, ptr %58, align 8, !tbaa !4
  %59 = insertvalue { double, double } poison, double %55, 0
  %60 = insertvalue { double, double } %59, double %57, 1
  ret { double, double } %60
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS7COMPLEX", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
