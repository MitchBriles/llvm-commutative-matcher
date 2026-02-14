; ModuleID = '/home/mitch/Documents/PROJ/src/projections/aeqd.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/aeqd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_aeqd = internal constant [48 x i8] c"Azimuthal Equidistant\0A\09Azi, Sph&Ell\0A\09lat_0 guam\00", align 16
@pj_s_aeqd = hidden local_unnamed_addr constant ptr @_ZL8des_aeqd, align 8
@.str = private unnamed_addr constant [5 x i8] c"aeqd\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"bguam\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_aeqd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_aeqd, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_aeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(480) ptr @calloc(i64 noundef 1, i64 noundef 480) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %99

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load double, ptr %10, align 8, !tbaa !43
  tail call void @geod_init(ptr noundef nonnull %9, double noundef 1.000000e+00, double noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !44
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = fcmp olt double %13, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %20, ptr %21, align 8, !tbaa !45
  %22 = select i1 %19, double -1.000000e+00, double 1.000000e+00
  store double %22, ptr %2, align 8, !tbaa !50
  br label %30

23:                                               ; preds = %6
  %24 = fcmp olt double %14, 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr %25, align 8, !tbaa !45
  store double 0.000000e+00, ptr %2, align 8, !tbaa !50
  br label %30

27:                                               ; preds = %23
  store i32 3, ptr %25, align 8, !tbaa !45
  %28 = tail call double @sin(double noundef %13) #8, !tbaa !51
  store double %28, ptr %2, align 8, !tbaa !50
  %29 = tail call double @cos(double noundef %13) #8, !tbaa !51
  br label %30

30:                                               ; preds = %26, %27, %18
  %31 = phi double [ 1.000000e+00, %26 ], [ %29, %27 ], [ 0.000000e+00, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %31, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8, !tbaa !53
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14aeqd_s_forward5PJ_LPP8PJconsts, ptr %38, align 8, !tbaa !55
  br label %99

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = tail call noundef ptr @_Z7pj_enfnd(double noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !57
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 0)
  br label %99

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %50, ptr noundef nonnull @.str.1)
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = load double, ptr %12, align 8, !tbaa !44
  %56 = load double, ptr %2, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = load ptr, ptr %43, align 8, !tbaa !57
  %60 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %55, double noundef %56, double noundef %58, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %60, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10e_guam_inv5PJ_XYP8PJconsts, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10e_guam_fwd5PJ_LPP8PJconsts, ptr %63, align 8, !tbaa !55
  br label %99

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !45
  switch i32 %66, label %96 [
    i32 0, label %67
    i32 1, label %71
    i32 2, label %75
    i32 3, label %75
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %43, align 8, !tbaa !57
  %69 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef 0x3FF921FB54442D18, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %69, ptr %70, align 8, !tbaa !61
  br label %96

71:                                               ; preds = %64
  %72 = load ptr, ptr %43, align 8, !tbaa !57
  %73 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef 0xBFF921FB54442D18, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %73, ptr %74, align 8, !tbaa !61
  br label %96

75:                                               ; preds = %64, %64
  %76 = load double, ptr %33, align 8, !tbaa !53
  %77 = load double, ptr %2, align 8, !tbaa !50
  %78 = fneg double %77
  %79 = fmul double %76, %78
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %77, double 1.000000e+00)
  %81 = tail call double @sqrt(double noundef %80) #8, !tbaa !51
  %82 = fdiv double 1.000000e+00, %81
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %82, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load double, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = load double, ptr %86, align 8, !tbaa !64
  %88 = tail call double @sqrt(double noundef %87) #8, !tbaa !51
  %89 = fdiv double %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = fmul double %77, %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %91, ptr %92, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = fmul double %89, %94
  store double %95, ptr %90, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %64, %75, %71, %67
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts, ptr %97, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14aeqd_e_forward5PJ_LPP8PJconsts, ptr %98, align 8, !tbaa !55
  br label %99

99:                                               ; preds = %36, %96, %54, %45, %4
  %100 = phi ptr [ %5, %4 ], [ %46, %45 ], [ %0, %54 ], [ %0, %96 ], [ %0, %36 ]
  ret ptr %100
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  tail call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %4, %8
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14aeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !51
  %7 = fcmp ogt double %6, 0x400921FB54442D18
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = fadd double %6, -1.000000e-10
  %10 = fcmp ogt double %9, 0x400921FB54442D18
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %62

13:                                               ; preds = %3
  %14 = fcmp olt double %6, 1.000000e-10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !44
  br label %62

18:                                               ; preds = %8, %13
  %19 = phi double [ %6, %13 ], [ 0x400921FB54442D18, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !45
  switch i32 %21, label %59 [
    i32 3, label %22
    i32 2, label %22
    i32 0, label %55
  ]

22:                                               ; preds = %18, %18
  %23 = tail call double @sin(double noundef %19) #8, !tbaa !51
  %24 = tail call double @cos(double noundef %19) #8, !tbaa !51
  %25 = icmp eq i32 %21, 2
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %25, label %27, label %31

27:                                               ; preds = %22
  %28 = fmul double %1, %23
  %29 = fdiv double %28, %19
  %30 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %29)
  br label %46

31:                                               ; preds = %22
  %32 = load double, ptr %5, align 8, !tbaa !50
  %33 = fmul double %1, %23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = fmul double %33, %35
  %37 = fdiv double %36, %19
  %38 = tail call double @llvm.fmuladd.f64(double %24, double %32, double %37)
  %39 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %38)
  %40 = load double, ptr %5, align 8, !tbaa !50
  %41 = tail call double @sin(double noundef %39) #8, !tbaa !51
  %42 = fneg double %40
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %41, double %24)
  %44 = load double, ptr %34, align 8, !tbaa !52
  %45 = fmul double %23, %44
  br label %46

46:                                               ; preds = %31, %27
  %47 = phi double [ %23, %27 ], [ %45, %31 ]
  %48 = phi double [ %24, %27 ], [ %43, %31 ]
  %49 = phi double [ %30, %27 ], [ %39, %31 ]
  %50 = fmul double %19, %48
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = fmul double %0, %47
  %54 = tail call double @atan2(double noundef %53, double noundef %50) #8, !tbaa !51
  br label %62

55:                                               ; preds = %18
  %56 = fsub double 0x3FF921FB54442D18, %19
  %57 = fneg double %1
  %58 = tail call double @atan2(double noundef %0, double noundef %57) #8, !tbaa !51
  br label %62

59:                                               ; preds = %18
  %60 = fadd double %19, 0xBFF921FB54442D18
  %61 = tail call double @atan2(double noundef %0, double noundef %1) #8, !tbaa !51
  br label %62

62:                                               ; preds = %59, %55, %46, %52, %15, %11
  %63 = phi double [ 0.000000e+00, %11 ], [ %17, %15 ], [ %56, %55 ], [ %60, %59 ], [ %49, %46 ], [ %49, %52 ]
  %64 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %15 ], [ %58, %55 ], [ %61, %59 ], [ 0.000000e+00, %46 ], [ %54, %52 ]
  %65 = insertvalue { double, double } poison, double %64, 0
  %66 = insertvalue { double, double } %65, double %63, 1
  ret { double, double } %66
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14aeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !45
  switch i32 %7, label %66 [
    i32 2, label %8
    i32 3, label %33
  ]

8:                                                ; preds = %3
  %9 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %10 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %11 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %12 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %13 = fmul double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, -1.000000e+00
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp uge double %16, 0x3D06849B86A12B9B
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = fcmp olt double %13, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %83

22:                                               ; preds = %18
  %23 = tail call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef nonnull %2)
  %24 = extractvalue { double, double } %23, 0
  %25 = extractvalue { double, double } %23, 1
  br label %83

26:                                               ; preds = %8
  %27 = tail call double @acos(double noundef %13) #8, !tbaa !51
  %28 = tail call double @sin(double noundef %27) #8, !tbaa !51
  %29 = fdiv double %27, %28
  %30 = fmul double %9, %29
  %31 = fmul double %12, %30
  %32 = fmul double %10, %29
  br label %83

33:                                               ; preds = %3
  %34 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %35 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %36 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %37 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %38 = fmul double %34, %36
  %39 = load double, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = fmul double %38, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %35, double %42)
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fadd double %44, -1.000000e+00
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp uge double %46, 0x3D06849B86A12B9B
  br i1 %47, label %56, label %48

48:                                               ; preds = %33
  %49 = fcmp olt double %43, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %83

52:                                               ; preds = %48
  %53 = tail call { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef nonnull %2)
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  br label %83

56:                                               ; preds = %33
  %57 = tail call double @acos(double noundef %43) #8, !tbaa !51
  %58 = tail call double @sin(double noundef %57) #8, !tbaa !51
  %59 = fdiv double %57, %58
  %60 = fmul double %34, %59
  %61 = fmul double %37, %60
  %62 = fneg double %38
  %63 = fmul double %39, %62
  %64 = tail call double @llvm.fmuladd.f64(double %41, double %35, double %63)
  %65 = fmul double %64, %59
  br label %83

66:                                               ; preds = %3
  %67 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %68 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %69 = icmp eq i32 %7, 0
  %70 = fneg double %1
  %71 = select i1 %69, double %70, double %1
  %72 = fadd double %71, 0xBFF921FB54442D18
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp uge double %73, 1.000000e-10
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = fneg double %67
  %77 = select i1 %69, double %76, double %67
  %78 = fadd double %71, 0x3FF921FB54442D18
  %79 = fmul double %78, %68
  %80 = fmul double %78, %77
  br label %83

81:                                               ; preds = %66
  %82 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %83

83:                                               ; preds = %50, %52, %20, %22, %26, %56, %75, %81
  %84 = phi double [ 0.000000e+00, %81 ], [ %31, %26 ], [ %61, %56 ], [ %79, %75 ], [ %24, %22 ], [ 0.000000e+00, %20 ], [ %54, %52 ], [ 0.000000e+00, %50 ]
  %85 = phi double [ 0.000000e+00, %81 ], [ %32, %26 ], [ %65, %56 ], [ %80, %75 ], [ %25, %22 ], [ %13, %20 ], [ %55, %52 ], [ %43, %50 ]
  %86 = insertvalue { double, double } poison, double %84, 0
  %87 = insertvalue { double, double } %86, double %85, 1
  ret { double, double } %87
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL10e_guam_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fmul double %0, 5.000000e-01
  %7 = fmul double %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %10, align 8, !tbaa !63
  %14 = tail call double @sin(double noundef %9) #8, !tbaa !51
  %15 = fmul double %13, %14
  %16 = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double 1.000000e+00)
  %18 = tail call double @sqrt(double noundef %17) #8, !tbaa !51
  %19 = load double, ptr %11, align 8, !tbaa !60
  %20 = fadd double %1, %19
  %21 = tail call double @tan(double noundef %9) #8, !tbaa !51
  %22 = fneg double %21
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %18, double %20)
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %24, ptr noundef %25)
  %27 = load double, ptr %10, align 8, !tbaa !63
  %28 = tail call double @sin(double noundef %26) #8, !tbaa !51
  %29 = fmul double %27, %28
  %30 = fneg double %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double 1.000000e+00)
  %32 = tail call double @sqrt(double noundef %31) #8, !tbaa !51
  %33 = load double, ptr %11, align 8, !tbaa !60
  %34 = fadd double %1, %33
  %35 = tail call double @tan(double noundef %26) #8, !tbaa !51
  %36 = fneg double %35
  %37 = fmul double %7, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %32, double %34)
  %39 = load ptr, ptr %12, align 8, !tbaa !57
  %40 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %38, ptr noundef %39)
  %41 = load double, ptr %10, align 8, !tbaa !63
  %42 = tail call double @sin(double noundef %40) #8, !tbaa !51
  %43 = fmul double %41, %42
  %44 = fneg double %43
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double 1.000000e+00)
  %46 = tail call double @sqrt(double noundef %45) #8, !tbaa !51
  %47 = load double, ptr %11, align 8, !tbaa !60
  %48 = fadd double %1, %47
  %49 = tail call double @tan(double noundef %40) #8, !tbaa !51
  %50 = fneg double %49
  %51 = fmul double %7, %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %46, double %48)
  %53 = load ptr, ptr %12, align 8, !tbaa !57
  %54 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %52, ptr noundef %53)
  %55 = fmul double %0, %46
  %56 = tail call double @cos(double noundef %54) #8, !tbaa !51
  %57 = fdiv double %55, %56
  %58 = insertvalue { double, double } poison, double %57, 0
  %59 = insertvalue { double, double } %58, double %54, 1
  ret { double, double } %59
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL10e_guam_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %7 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #8, !tbaa !51
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %0, %6
  %16 = fmul double %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %7, double noundef %6, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !60
  %22 = fsub double %19, %21
  %23 = fmul double %0, 5.000000e-01
  %24 = fmul double %0, %23
  %25 = fmul double %24, %6
  %26 = fmul double %25, %7
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %14, double %22)
  %28 = insertvalue { double, double } poison, double %16, 0
  %29 = insertvalue { double, double } %28, double %27, 1
  ret { double, double } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14aeqd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %9 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !51
  %10 = fcmp olt double %9, 1.000000e-10
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !44
  br label %46

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !45
  switch i32 %16, label %32 [
    i32 3, label %17
    i32 2, label %17
    i32 0, label %28
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = fdiv double %19, 0x3F91DF46A2529D39
  %21 = tail call double @atan2(double noundef %0, double noundef %1) #8, !tbaa !51
  %22 = fdiv double %21, 0x3F91DF46A2529D39
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @geod_direct(ptr noundef nonnull %23, double noundef %20, double noundef 0.000000e+00, double noundef %22, double noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %24 = load double, ptr %5, align 8, !tbaa !67
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = load double, ptr %6, align 8, !tbaa !67
  %27 = fmul double %26, 0x3F91DF46A2529D39
  br label %46

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load double, ptr %29, align 8, !tbaa !61
  %31 = fsub double %30, %9
  br label %36

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !61
  %35 = fadd double %9, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi double [ %31, %28 ], [ %35, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %37, ptr noundef %39)
  %41 = load i32, ptr %15, align 8, !tbaa !45
  %42 = icmp eq i32 %41, 0
  %43 = fneg double %1
  %44 = select i1 %42, double %43, double %1
  %45 = tail call double @atan2(double noundef %0, double noundef %44) #8, !tbaa !51
  br label %46

46:                                               ; preds = %17, %36, %11
  %47 = phi double [ %13, %11 ], [ %25, %17 ], [ %40, %36 ]
  %48 = phi double [ 0.000000e+00, %11 ], [ %27, %17 ], [ %45, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %49 = insertvalue { double, double } poison, double %48, 0
  %50 = insertvalue { double, double } %49, double %47, 1
  ret { double, double } %50
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14aeqd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %9 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !45
  switch i32 %11, label %49 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %28
    i32 3, label %28
  ]

12:                                               ; preds = %3
  %13 = fneg double %9
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi double [ %13, %12 ], [ %9, %3 ]
  %16 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %17 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %17, double noundef %16, ptr noundef %21)
  %23 = fsub double %19, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %26 = fmul double %25, %24
  %27 = fmul double %15, %24
  br label %49

28:                                               ; preds = %3, %3
  %29 = tail call double @llvm.fabs.f64(double %0)
  %30 = fcmp olt double %29, 1.000000e-10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %32 = load double, ptr %31, align 8, !tbaa !44
  br i1 %30, label %33, label %37

33:                                               ; preds = %28
  %34 = fsub double %1, %32
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-10
  br i1 %36, label %49, label %37

37:                                               ; preds = %28, %33
  %38 = fdiv double %32, 0x3F91DF46A2529D39
  %39 = fdiv double %1, 0x3F91DF46A2529D39
  %40 = fdiv double %0, 0x3F91DF46A2529D39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @geod_inverse(ptr noundef nonnull %41, double noundef %38, double noundef 0.000000e+00, double noundef %39, double noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %42 = load double, ptr %4, align 8, !tbaa !67
  %43 = fmul double %42, 0x3F91DF46A2529D39
  %44 = load double, ptr %6, align 8, !tbaa !67
  %45 = call double @sin(double noundef %43) #8, !tbaa !51
  %46 = fmul double %44, %45
  %47 = call double @cos(double noundef %43) #8, !tbaa !51
  %48 = fmul double %44, %47
  br label %49

49:                                               ; preds = %33, %3, %37, %14
  %50 = phi double [ 0.000000e+00, %3 ], [ %27, %14 ], [ %48, %37 ], [ 0.000000e+00, %33 ]
  %51 = phi double [ 0.000000e+00, %3 ], [ %26, %14 ], [ %46, %37 ], [ 0.000000e+00, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %52 = insertvalue { double, double } poison, double %51, 0
  %53 = insertvalue { double, double } %52, double %50, 1
  ret { double, double } %53
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #5

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

declare void @geod_direct(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @geod_inverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 8}
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
!37 = !{!5, !10, i64 16}
!38 = !{!5, !14, i64 360}
!39 = !{!5, !16, i64 380}
!40 = !{!5, !16, i64 384}
!41 = !{!5, !7, i64 88}
!42 = !{!5, !7, i64 152}
!43 = !{!5, !15, i64 272}
!44 = !{!5, !15, i64 448}
!45 = !{!46, !48, i64 64}
!46 = !{!"_ZTSN12_GLOBAL__N_112pj_aeqd_dataE", !15, i64 0, !15, i64 8, !47, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !48, i64 64, !49, i64 72}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!"_ZTSN10pj_aeqd_ns4ModeE", !8, i64 0}
!49 = !{!"_ZTS13geod_geodesic", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !8, i64 72, !8, i64 120, !8, i64 240}
!50 = !{!46, !15, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!46, !15, i64 8}
!53 = !{!5, !15, i64 216}
!54 = !{!5, !7, i64 112}
!55 = !{!5, !7, i64 104}
!56 = !{!5, !15, i64 288}
!57 = !{!46, !47, i64 16}
!58 = !{!5, !6, i64 0}
!59 = !{!5, !11, i64 24}
!60 = !{!46, !15, i64 24}
!61 = !{!46, !15, i64 40}
!62 = !{!46, !15, i64 32}
!63 = !{!5, !15, i64 208}
!64 = !{!5, !15, i64 256}
!65 = !{!46, !15, i64 56}
!66 = !{!46, !15, i64 48}
!67 = !{!15, !15, i64 0}
