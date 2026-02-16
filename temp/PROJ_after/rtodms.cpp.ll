; ModuleID = 'temp/PROJ/rtodms.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/rtodms.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL3RES = internal unnamed_addr global double 1.000000e+03, align 8
@_ZL5RES60 = internal unnamed_addr global double 6.000000e+04, align 8
@_ZL4CONV = internal unnamed_addr global double 0x41A896B3CC7E836A, align 8
@_ZL6format = internal global [50 x i8] c"%dd%d'%.3f\22%c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"%%dd%%d'%%.%df\22%%c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%%dd%%02d'%%0%d.%df\22%%c\00", align 1
@_ZL6dolong = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%dd%d'%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%dd%c\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define void @_Z10set_rtodmsii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 9
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  store double 1.000000e+00, ptr @_ZL3RES, align 8, !tbaa !4
  switch i32 %0, label %5 [
    i32 0, label %14
    i32 1, label %12
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
  ]

5:                                                ; preds = %4
  br label %12

6:                                                ; preds = %4
  br label %12

7:                                                ; preds = %4
  br label %12

8:                                                ; preds = %4
  br label %12

9:                                                ; preds = %4
  br label %12

10:                                               ; preds = %4
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4
  %13 = phi double [ 1.000000e+08, %5 ], [ 1.000000e+01, %4 ], [ 1.000000e+02, %6 ], [ 1.000000e+03, %7 ], [ 1.000000e+04, %8 ], [ 1.000000e+05, %9 ], [ 1.000000e+06, %10 ], [ 1.000000e+07, %11 ]
  store double %13, ptr @_ZL3RES, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi double [ %13, %12 ], [ 1.000000e+00, %4 ]
  %16 = fmul double %15, 6.000000e+01
  store double %16, ptr @_ZL5RES60, align 8, !tbaa !4
  %17 = fmul double %15, 6.480000e+05
  %18 = fdiv double %17, 0x400921FB54442D18
  store double %18, ptr @_ZL4CONV, align 8, !tbaa !4
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL6format, i64 noundef 50, ptr noundef nonnull @.str, i32 noundef %0) #6
  br label %28

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %0, 2
  %24 = icmp ne i32 %0, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %23, %25
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL6format, i64 noundef 50, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %0) #6
  br label %28

28:                                               ; preds = %22, %20
  store i32 %1, ptr @_ZL6dolong, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define noundef ptr @_Z6rtodmsPcmdii(ptr noundef returned captures(ret: address, provenance) %0, i64 noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = fcmp olt double %2, 0.000000e+00
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = fneg double %2
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i8 0, ptr %0, align 1, !tbaa !10
  br label %78

13:                                               ; preds = %10
  %14 = add i64 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 45, ptr %0, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %13, %7, %5
  %17 = phi i32 [ 0, %13 ], [ %4, %7 ], [ %3, %5 ]
  %18 = phi ptr [ %15, %13 ], [ %0, %7 ], [ %0, %5 ]
  %19 = phi double [ %8, %13 ], [ %8, %7 ], [ %2, %5 ]
  %20 = phi i64 [ %14, %13 ], [ %1, %7 ], [ %1, %5 ]
  %21 = load double, ptr @_ZL4CONV, align 8, !tbaa !4
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double 5.000000e-01)
  %23 = tail call double @llvm.floor.f64(double %22)
  %24 = load double, ptr @_ZL3RES, align 8, !tbaa !4
  %25 = fdiv double %23, %24
  %26 = tail call double @fmod(double noundef %25, double noundef 6.000000e+01) #6, !tbaa !8
  %27 = load double, ptr @_ZL5RES60, align 8, !tbaa !4
  %28 = fdiv double %23, %27
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = tail call double @fmod(double noundef %29, double noundef 6.000000e+01) #6, !tbaa !8
  %31 = fptosi double %30 to i32
  %32 = fdiv double %29, 6.000000e+01
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fptosi double %33 to i32
  %35 = load i32, ptr @_ZL6dolong, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %16
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @_ZL6format, i32 noundef %34, i32 noundef %31, double noundef %26, i32 noundef %17) #6
  br label %78

39:                                               ; preds = %16
  %40 = fcmp une double %26, 0.000000e+00
  br i1 %40, label %41, label %72

41:                                               ; preds = %39
  %42 = icmp eq i32 %17, 0
  %43 = select i1 %42, i64 -2, i64 -3
  %44 = select i1 %42, i64 2, i64 3
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @_ZL6format, i32 noundef %34, i32 noundef %31, double noundef %26, i32 noundef %17) #6
  br label %46

46:                                               ; preds = %50, %41
  %47 = phi ptr [ %18, %41 ], [ %51, %50 ]
  %48 = load i8, ptr %47, align 1, !tbaa !10
  switch i8 %48, label %50 [
    i8 0, label %52
    i8 44, label %49
  ]

49:                                               ; preds = %46
  store i8 46, ptr %47, align 1, !tbaa !10
  br label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  br label %46, !llvm.loop !11

52:                                               ; preds = %49, %46
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #7
  %54 = icmp ugt i64 %44, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ 0, %55 ], [ %63, %62 ]
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !10
  switch i8 %61, label %64 [
    i8 48, label %62
    i8 46, label %66
  ]

62:                                               ; preds = %58
  %63 = add nsw i64 %59, -1
  br label %58, !llvm.loop !13

64:                                               ; preds = %58
  %65 = add nsw i64 %59, 1
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i64 [ %65, %64 ], [ %59, %58 ]
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %57, i64 %67
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %70, ptr noundef nonnull align 1 dereferenceable(2) %71, i64 %44, i1 false)
  br label %78

72:                                               ; preds = %39
  %73 = icmp eq i32 %31, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef %31, i32 noundef %17) #6
  br label %78

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @.str.3, i32 noundef %34, i32 noundef %17) #6
  br label %78

78:                                               ; preds = %76, %74, %69, %66, %52, %37, %12
  ret ptr %0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
