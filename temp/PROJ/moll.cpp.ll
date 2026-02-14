; ModuleID = '/home/mitch/Documents/PROJ/src/projections/moll.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/moll.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_moll = internal constant [21 x i8] c"Mollweide\0A\09PCyl, Sph\00", align 16
@pj_s_moll = hidden local_unnamed_addr constant ptr @_ZL8des_moll, align 8
@.str = private unnamed_addr constant [5 x i8] c"moll\00", align 1
@_ZL8des_wag4 = internal constant [21 x i8] c"Wagner IV\0A\09PCyl, Sph\00", align 16
@pj_s_wag4 = hidden local_unnamed_addr constant ptr @_ZL8des_wag4, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"wag4\00", align 1
@_ZL8des_wag5 = internal constant [20 x i8] c"Wagner V\0A\09PCyl, Sph\00", align 16
@pj_s_wag5 = hidden local_unnamed_addr constant ptr @_ZL8des_wag5, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"wag5\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_moll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  store double 0x3FECCF6429BE6622, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FF6A09E667F3BCD, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x400921FB54442D18, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !43
  br label %24

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL8des_moll, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %8, %6, %15, %18
  %25 = phi ptr [ %16, %18 ], [ null, %15 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %25
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_mollP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  store double 0x3FECCF6429BE6622, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FF6A09E667F3BCD, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x400921FB54442D18, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %14
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_wag4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  store double 0x3FEB9E79B2E4BC99, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FF90C363DC36826, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x4007AEF0F2438690, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !43
  br label %24

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.1, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL8des_wag4, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %8, %6, %15, %18
  %25 = phi ptr [ %16, %18 ], [ null, %15 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %25
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag4P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  store double 0x3FEB9E79B2E4BC99, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FF90C363DC36826, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x4007AEF0F2438690, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_wag5(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  store double 0x3FED1CD5F99C38B0, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.650140e+00, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 3.008960e+00, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !43
  br label %24

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.2, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL8des_wag5, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8, !tbaa !48
  br label %24

24:                                               ; preds = %8, %6, %15, %18
  %25 = phi ptr [ %16, %18 ], [ null, %15 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %25
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_wag5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  store double 0x3FED1CD5F99C38B0, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.650140e+00, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 3.008960e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14moll_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14moll_s_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14moll_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !40
  %9 = fdiv double %1, %8
  %10 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %6, double noundef %9)
  %11 = load double, ptr %5, align 8, !tbaa !38
  %12 = tail call double @cos(double noundef %10) #7, !tbaa !50
  %13 = fmul double %11, %12
  %14 = fdiv double %0, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %15, 0x400921FB54442D18
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = fadd double %10, %10
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  %20 = tail call double @sin(double noundef %18) #7, !tbaa !50
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !41
  %24 = fdiv double %21, %23
  %25 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %19, double noundef %24)
  br label %26

26:                                               ; preds = %3, %17
  %27 = phi double [ %25, %17 ], [ 0x7FF0000000000000, %3 ]
  %28 = phi double [ %14, %17 ], [ 0x7FF0000000000000, %3 ]
  %29 = insertvalue { double, double } poison, double %28, 0
  %30 = insertvalue { double, double } %29, double %27, 1
  ret { double, double } %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14moll_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !41
  %8 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %9 = fmul double %7, %8
  br label %23

10:                                               ; preds = %23
  %11 = tail call double @sin(double noundef %32) #7, !tbaa !50
  %12 = fadd double %32, %11
  %13 = fsub double %12, %9
  %14 = tail call double @cos(double noundef %32) #7, !tbaa !50
  %15 = fadd double %14, 1.000000e+00
  %16 = fdiv double %13, %15
  %17 = fsub double %32, %16
  %18 = tail call double @llvm.fabs.f64(double %16)
  %19 = fcmp olt double %18, 0x3E7AD7F29ABCAF48
  br i1 %19, label %38, label %20

20:                                               ; preds = %10
  %21 = add nsw i32 %24, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23, !llvm.loop !51

23:                                               ; preds = %20, %3
  %24 = phi i32 [ 30, %3 ], [ %21, %20 ]
  %25 = phi double [ %1, %3 ], [ %17, %20 ]
  %26 = tail call double @sin(double noundef %25) #7, !tbaa !50
  %27 = fadd double %25, %26
  %28 = fsub double %27, %9
  %29 = tail call double @cos(double noundef %25) #7, !tbaa !50
  %30 = fadd double %29, 1.000000e+00
  %31 = fdiv double %28, %30
  %32 = fsub double %25, %31
  %33 = tail call double @llvm.fabs.f64(double %31)
  %34 = fcmp olt double %33, 0x3E7AD7F29ABCAF48
  br i1 %34, label %38, label %10

35:                                               ; preds = %20
  %36 = fcmp olt double %17, 0.000000e+00
  %37 = select i1 %36, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %41

38:                                               ; preds = %10, %23
  %39 = phi double [ %32, %23 ], [ %17, %10 ]
  %40 = fmul double %39, 5.000000e-01
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi double [ %40, %38 ], [ %37, %35 ]
  %43 = load double, ptr %5, align 8, !tbaa !38
  %44 = fmul double %0, %43
  %45 = tail call double @cos(double noundef %42) #7, !tbaa !50
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = tail call double @sin(double noundef %42) #7, !tbaa !50
  %50 = fmul double %48, %49
  %51 = insertvalue { double, double } poison, double %46, 0
  %52 = insertvalue { double, double } %51, double %50, 1
  ret { double, double } %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 88}
!5 = !{!"_ZTS8PJconsts", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !7, i64 88, !14, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !8, i64 536, !14, i64 592, !7, i64 600, !7, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !8, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !12, i64 848}
!6 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!12 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTS11pj_io_units", !8, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!37 = !{!5, !15, i64 216}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSN12_GLOBAL__N_112pj_moll_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!40 = !{!39, !15, i64 8}
!41 = !{!39, !15, i64 16}
!42 = !{!5, !7, i64 112}
!43 = !{!5, !7, i64 104}
!44 = !{!5, !10, i64 8}
!45 = !{!5, !10, i64 16}
!46 = !{!5, !14, i64 360}
!47 = !{!5, !16, i64 380}
!48 = !{!5, !16, i64 384}
!49 = !{!5, !6, i64 0}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
