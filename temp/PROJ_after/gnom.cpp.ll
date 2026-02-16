; ModuleID = 'temp/PROJ/gnom.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/gnom.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }

@_ZL8des_gnom = internal constant [19 x i8] c"Gnomonic\0A\09Azi, Sph\00", align 16
@pj_s_gnom = hidden local_unnamed_addr constant ptr @_ZL8des_gnom, align 8
@.str = private unnamed_addr constant [5 x i8] c"gnom\00", align 1
@_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global double 0.000000e+00, align 8
@_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ = internal global i64 0, align 8

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_gnom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load double, ptr %10, align 8, !tbaa !37
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load double, ptr %14, align 8, !tbaa !38
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fadd double %16, 0xBFF921FB54442D18
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %18, 1.000000e-10
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = fcmp olt double %15, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !39
  br label %36

24:                                               ; preds = %13
  %25 = fcmp olt double %16, 1.000000e-10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %25, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %26, align 8, !tbaa !39
  br label %36

28:                                               ; preds = %24
  store i32 3, ptr %26, align 8, !tbaa !39
  %29 = tail call double @sin(double noundef %15) #9, !tbaa !43
  store double %29, ptr %4, align 8, !tbaa !44
  %30 = tail call double @cos(double noundef %15) #9, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %30, ptr %31, align 8, !tbaa !45
  br label %36

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load double, ptr %34, align 8, !tbaa !46
  tail call void @geod_init(ptr noundef nonnull %33, double noundef 1.000000e+00, double noundef %35)
  br label %36

36:                                               ; preds = %32, %28, %27, %20
  %37 = phi ptr [ @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, %32 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %27 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %28 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %20 ]
  %38 = phi ptr [ @_ZL14gnom_e_forward5PJ_LPP8PJconsts, %32 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %27 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %28 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %38, ptr %40, align 8, !tbaa !48
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  br label %50

41:                                               ; preds = %1
  %42 = tail call noundef ptr @_Z6pj_newv()
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @_ZL8des_gnom, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 360
  store i32 1, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 380
  store i32 4, ptr %48, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 384
  store i32 1, ptr %49, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %44, %41, %36, %6
  %51 = phi ptr [ %42, %44 ], [ null, %41 ], [ %7, %6 ], [ %0, %36 ]
  ret ptr %51
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gnomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(432) ptr @calloc(i64 noundef 1, i64 noundef 432) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %39

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !37
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !38
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fadd double %14, 0xBFF921FB54442D18
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = fcmp olt double %13, 0.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !39
  br label %34

22:                                               ; preds = %11
  %23 = fcmp olt double %14, 1.000000e-10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %24, align 8, !tbaa !39
  br label %34

26:                                               ; preds = %22
  store i32 3, ptr %24, align 8, !tbaa !39
  %27 = tail call double @sin(double noundef %13) #9, !tbaa !43
  store double %27, ptr %2, align 8, !tbaa !44
  %28 = tail call double @cos(double noundef %13) #9, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %28, ptr %29, align 8, !tbaa !45
  br label %34

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load double, ptr %32, align 8, !tbaa !46
  tail call void @geod_init(ptr noundef nonnull %31, double noundef 1.000000e+00, double noundef %33)
  br label %34

34:                                               ; preds = %30, %26, %25, %18
  %35 = phi ptr [ @_ZL14gnom_e_inverse5PJ_XYP8PJconsts, %30 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %25 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL14gnom_s_inverse5PJ_XYP8PJconsts, %18 ]
  %36 = phi ptr [ @_ZL14gnom_e_forward5PJ_LPP8PJconsts, %30 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %25 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL14gnom_s_forward5PJ_LPP8PJconsts, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %36, ptr %38, align 8, !tbaa !48
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %34, %4
  %40 = phi ptr [ %5, %4 ], [ %0, %34 ]
  ret ptr %40
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14gnom_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #9, !tbaa !43
  %7 = tail call double @atan(double noundef %6) #9, !tbaa !43
  %8 = tail call double @sin(double noundef %7) #9, !tbaa !43
  %9 = fneg double %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double 1.000000e+00)
  %11 = tail call double @sqrt(double noundef %10) #9, !tbaa !43
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp ugt double %12, 1.000000e-10
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %16 = load double, ptr %15, align 8, !tbaa !38
  br label %67

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !39
  switch i32 %19, label %62 [
    i32 3, label %20
    i32 2, label %43
    i32 1, label %57
    i32 0, label %59
  ]

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !44
  %22 = fmul double %1, %8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !45
  %25 = fmul double %22, %24
  %26 = fdiv double %25, %6
  %27 = tail call double @llvm.fmuladd.f64(double %11, double %21, double %26)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ult double %28, 1.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = fcmp ogt double %27, 0.000000e+00
  %32 = select i1 %31, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %35

33:                                               ; preds = %20
  %34 = tail call double @asin(double noundef %27) #9, !tbaa !43
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi double [ %32, %30 ], [ %34, %33 ]
  %37 = tail call double @sin(double noundef %36) #9, !tbaa !43
  %38 = fneg double %21
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double %11)
  %40 = fmul double %6, %39
  %41 = fmul double %8, %24
  %42 = fmul double %0, %41
  br label %62

43:                                               ; preds = %17
  %44 = fmul double %1, %8
  %45 = fdiv double %44, %6
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp ult double %46, 1.000000e+00
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = fcmp ogt double %45, 0.000000e+00
  %50 = select i1 %49, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %53

51:                                               ; preds = %43
  %52 = tail call double @asin(double noundef %45) #9, !tbaa !43
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi double [ %50, %48 ], [ %52, %51 ]
  %55 = fmul double %6, %11
  %56 = fmul double %0, %8
  br label %62

57:                                               ; preds = %17
  %58 = fadd double %7, 0xBFF921FB54442D18
  br label %62

59:                                               ; preds = %17
  %60 = fsub double 0x3FF921FB54442D18, %7
  %61 = fneg double %1
  br label %62

62:                                               ; preds = %59, %57, %53, %35, %17
  %63 = phi double [ %0, %17 ], [ %42, %35 ], [ %56, %53 ], [ %0, %57 ], [ %0, %59 ]
  %64 = phi double [ %1, %17 ], [ %40, %35 ], [ %55, %53 ], [ %1, %57 ], [ %61, %59 ]
  %65 = phi double [ %7, %17 ], [ %36, %35 ], [ %54, %53 ], [ %58, %57 ], [ %60, %59 ]
  %66 = tail call double @atan2(double noundef %63, double noundef %64) #9, !tbaa !43
  br label %67

67:                                               ; preds = %62, %14
  %68 = phi double [ %16, %14 ], [ %65, %62 ]
  %69 = phi double [ 0.000000e+00, %14 ], [ %66, %62 ]
  %70 = insertvalue { double, double } poison, double %69, 0
  %71 = insertvalue { double, double } %70, double %68, 1
  ret { double, double } %71
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14gnom_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @sin(double noundef %1) #9, !tbaa !43
  %7 = tail call double @cos(double noundef %1) #9, !tbaa !43
  %8 = tail call double @cos(double noundef %0) #9, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !39
  switch i32 %10, label %25 [
    i32 2, label %11
    i32 3, label %13
    i32 1, label %20
    i32 0, label %22
  ]

11:                                               ; preds = %3
  %12 = fmul double %7, %8
  br label %22

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !45
  %17 = fmul double %7, %16
  %18 = fmul double %8, %17
  %19 = tail call double @llvm.fmuladd.f64(double %14, double %6, double %18)
  br label %22

20:                                               ; preds = %3
  %21 = fneg double %6
  br label %22

22:                                               ; preds = %20, %13, %11, %3
  %23 = phi double [ %12, %11 ], [ %19, %13 ], [ %21, %20 ], [ %6, %3 ]
  %24 = fcmp ugt double %23, 1.000000e-10
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %3
  %26 = phi double [ %23, %22 ], [ 0.000000e+00, %3 ]
  %27 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %51

28:                                               ; preds = %22
  %29 = fdiv double 1.000000e+00, %23
  %30 = fmul double %7, %29
  %31 = tail call double @sin(double noundef %0) #9, !tbaa !43
  %32 = fmul double %30, %31
  switch i32 %10, label %50 [
    i32 2, label %33
    i32 3, label %35
    i32 0, label %44
    i32 1, label %46
  ]

33:                                               ; preds = %28
  %34 = fmul double %6, %29
  br label %51

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !45
  %38 = load double, ptr %5, align 8, !tbaa !44
  %39 = fmul double %7, %38
  %40 = fneg double %8
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %6, double %41)
  %43 = fmul double %29, %42
  br label %51

44:                                               ; preds = %28
  %45 = fneg double %8
  br label %46

46:                                               ; preds = %44, %28
  %47 = phi double [ %45, %44 ], [ %8, %28 ]
  %48 = fmul double %7, %47
  %49 = fmul double %29, %48
  br label %51

50:                                               ; preds = %28
  unreachable

51:                                               ; preds = %46, %35, %33, %25
  %52 = phi double [ %26, %25 ], [ %34, %33 ], [ %43, %35 ], [ %49, %46 ]
  %53 = phi double [ 0.000000e+00, %25 ], [ %32, %33 ], [ %32, %35 ], [ %32, %46 ]
  %54 = insertvalue { double, double } poison, double %53, 0
  %55 = insertvalue { double, double } %54, double %52, 1
  ret { double, double } %55
}

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14gnom_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = load atomic i8, ptr @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_ acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !54

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store double 0x3DE47AE147AE147B, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_) #9
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load double, ptr %20, align 8, !tbaa !38
  %22 = fdiv double %21, 0x3F91DF46A2529D39
  %23 = tail call double @atan2(double noundef %0, double noundef %1) #9, !tbaa !43
  %24 = fdiv double %23, 0x3F91DF46A2529D39
  %25 = tail call double @hypot(double noundef %0, double noundef %1) #9, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr %4)
  %26 = tail call double @atan(double noundef %25) #9, !tbaa !43
  store double %26, ptr %4, align 8, !tbaa !55
  %27 = fcmp ugt double %25, 1.000000e+00
  %28 = fdiv double 1.000000e+00, %25
  call void @llvm.lifetime.start.p0(ptr %5)
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef nonnull %29, double noundef %22, double noundef 0.000000e+00, double noundef %24, i32 noundef 14735)
  call void @llvm.lifetime.start.p0(ptr %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !55
  %30 = fneg double %25
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %31 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  %32 = load double, ptr %8, align 8, !tbaa !55
  %33 = load double, ptr %9, align 8, !tbaa !55
  br i1 %27, label %34, label %152

34:                                               ; preds = %17
  %35 = fneg double %33
  %36 = call double @llvm.fmuladd.f64(double %28, double %32, double %35)
  %37 = fmul double %32, %36
  %38 = load double, ptr %4, align 8, !tbaa !55
  %39 = fsub double %38, %37
  store double %39, ptr %4, align 8, !tbaa !55
  %40 = call double @llvm.fabs.f64(double %37)
  %41 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %42 = fcmp ult double %40, %41
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %43 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %39, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %42, label %151, label %44

44:                                               ; preds = %34
  %45 = load double, ptr %8, align 8, !tbaa !55
  %46 = load double, ptr %9, align 8, !tbaa !55
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %28, double %45, double %47)
  %49 = fmul double %45, %48
  %50 = load double, ptr %4, align 8, !tbaa !55
  %51 = fsub double %50, %49
  store double %51, ptr %4, align 8, !tbaa !55
  %52 = call double @llvm.fabs.f64(double %49)
  %53 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %54 = fcmp ult double %52, %53
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %55 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %51, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %54, label %151, label %56

56:                                               ; preds = %44
  %57 = load double, ptr %8, align 8, !tbaa !55
  %58 = load double, ptr %9, align 8, !tbaa !55
  %59 = fneg double %58
  %60 = call double @llvm.fmuladd.f64(double %28, double %57, double %59)
  %61 = fmul double %57, %60
  %62 = load double, ptr %4, align 8, !tbaa !55
  %63 = fsub double %62, %61
  store double %63, ptr %4, align 8, !tbaa !55
  %64 = call double @llvm.fabs.f64(double %61)
  %65 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %66 = fcmp ult double %64, %65
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %67 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %66, label %151, label %68

68:                                               ; preds = %56
  %69 = load double, ptr %8, align 8, !tbaa !55
  %70 = load double, ptr %9, align 8, !tbaa !55
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %28, double %69, double %71)
  %73 = fmul double %69, %72
  %74 = load double, ptr %4, align 8, !tbaa !55
  %75 = fsub double %74, %73
  store double %75, ptr %4, align 8, !tbaa !55
  %76 = call double @llvm.fabs.f64(double %73)
  %77 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %78 = fcmp ult double %76, %77
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %79 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %75, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %78, label %151, label %80

80:                                               ; preds = %68
  %81 = load double, ptr %8, align 8, !tbaa !55
  %82 = load double, ptr %9, align 8, !tbaa !55
  %83 = fneg double %82
  %84 = call double @llvm.fmuladd.f64(double %28, double %81, double %83)
  %85 = fmul double %81, %84
  %86 = load double, ptr %4, align 8, !tbaa !55
  %87 = fsub double %86, %85
  store double %87, ptr %4, align 8, !tbaa !55
  %88 = call double @llvm.fabs.f64(double %85)
  %89 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %90 = fcmp ult double %88, %89
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %91 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %90, label %151, label %92

92:                                               ; preds = %80
  %93 = load double, ptr %8, align 8, !tbaa !55
  %94 = load double, ptr %9, align 8, !tbaa !55
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %28, double %93, double %95)
  %97 = fmul double %93, %96
  %98 = load double, ptr %4, align 8, !tbaa !55
  %99 = fsub double %98, %97
  store double %99, ptr %4, align 8, !tbaa !55
  %100 = call double @llvm.fabs.f64(double %97)
  %101 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %102 = fcmp ult double %100, %101
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %103 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %102, label %151, label %104

104:                                              ; preds = %92
  %105 = load double, ptr %8, align 8, !tbaa !55
  %106 = load double, ptr %9, align 8, !tbaa !55
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %28, double %105, double %107)
  %109 = fmul double %105, %108
  %110 = load double, ptr %4, align 8, !tbaa !55
  %111 = fsub double %110, %109
  store double %111, ptr %4, align 8, !tbaa !55
  %112 = call double @llvm.fabs.f64(double %109)
  %113 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %114 = fcmp ult double %112, %113
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %115 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %114, label %151, label %116

116:                                              ; preds = %104
  %117 = load double, ptr %8, align 8, !tbaa !55
  %118 = load double, ptr %9, align 8, !tbaa !55
  %119 = fneg double %118
  %120 = call double @llvm.fmuladd.f64(double %28, double %117, double %119)
  %121 = fmul double %117, %120
  %122 = load double, ptr %4, align 8, !tbaa !55
  %123 = fsub double %122, %121
  store double %123, ptr %4, align 8, !tbaa !55
  %124 = call double @llvm.fabs.f64(double %121)
  %125 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %126 = fcmp ult double %124, %125
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %127 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %123, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %126, label %151, label %128

128:                                              ; preds = %116
  %129 = load double, ptr %8, align 8, !tbaa !55
  %130 = load double, ptr %9, align 8, !tbaa !55
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %28, double %129, double %131)
  %133 = fmul double %129, %132
  %134 = load double, ptr %4, align 8, !tbaa !55
  %135 = fsub double %134, %133
  store double %135, ptr %4, align 8, !tbaa !55
  %136 = call double @llvm.fabs.f64(double %133)
  %137 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %138 = fcmp ult double %136, %137
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %139 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %135, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %138, label %151, label %140

140:                                              ; preds = %128
  %141 = load double, ptr %8, align 8, !tbaa !55
  %142 = load double, ptr %9, align 8, !tbaa !55
  %143 = fneg double %142
  %144 = call double @llvm.fmuladd.f64(double %28, double %141, double %143)
  %145 = fmul double %141, %144
  %146 = load double, ptr %4, align 8, !tbaa !55
  %147 = fsub double %146, %145
  store double %147, ptr %4, align 8, !tbaa !55
  %148 = call double @llvm.fabs.f64(double %145)
  %149 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %150 = fcmp ult double %148, %149
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %150, label %259, label %264

151:                                              ; preds = %238, %227, %216, %205, %194, %183, %172, %161, %152, %128, %116, %104, %92, %80, %68, %56, %44, %34
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %259

152:                                              ; preds = %17
  %153 = call double @llvm.fmuladd.f64(double %30, double %33, double %32)
  %154 = fmul double %33, %153
  %155 = load double, ptr %4, align 8, !tbaa !55
  %156 = fsub double %155, %154
  store double %156, ptr %4, align 8, !tbaa !55
  %157 = call double @llvm.fabs.f64(double %154)
  %158 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %159 = fcmp ult double %157, %158
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %160 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %156, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %159, label %151, label %161

161:                                              ; preds = %152
  %162 = load double, ptr %8, align 8, !tbaa !55
  %163 = load double, ptr %9, align 8, !tbaa !55
  %164 = call double @llvm.fmuladd.f64(double %30, double %163, double %162)
  %165 = fmul double %163, %164
  %166 = load double, ptr %4, align 8, !tbaa !55
  %167 = fsub double %166, %165
  store double %167, ptr %4, align 8, !tbaa !55
  %168 = call double @llvm.fabs.f64(double %165)
  %169 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %170 = fcmp ult double %168, %169
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %171 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %167, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %170, label %151, label %172

172:                                              ; preds = %161
  %173 = load double, ptr %8, align 8, !tbaa !55
  %174 = load double, ptr %9, align 8, !tbaa !55
  %175 = call double @llvm.fmuladd.f64(double %30, double %174, double %173)
  %176 = fmul double %174, %175
  %177 = load double, ptr %4, align 8, !tbaa !55
  %178 = fsub double %177, %176
  store double %178, ptr %4, align 8, !tbaa !55
  %179 = call double @llvm.fabs.f64(double %176)
  %180 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %181 = fcmp ult double %179, %180
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %182 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %178, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %181, label %151, label %183

183:                                              ; preds = %172
  %184 = load double, ptr %8, align 8, !tbaa !55
  %185 = load double, ptr %9, align 8, !tbaa !55
  %186 = call double @llvm.fmuladd.f64(double %30, double %185, double %184)
  %187 = fmul double %185, %186
  %188 = load double, ptr %4, align 8, !tbaa !55
  %189 = fsub double %188, %187
  store double %189, ptr %4, align 8, !tbaa !55
  %190 = call double @llvm.fabs.f64(double %187)
  %191 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %192 = fcmp ult double %190, %191
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %193 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %189, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %192, label %151, label %194

194:                                              ; preds = %183
  %195 = load double, ptr %8, align 8, !tbaa !55
  %196 = load double, ptr %9, align 8, !tbaa !55
  %197 = call double @llvm.fmuladd.f64(double %30, double %196, double %195)
  %198 = fmul double %196, %197
  %199 = load double, ptr %4, align 8, !tbaa !55
  %200 = fsub double %199, %198
  store double %200, ptr %4, align 8, !tbaa !55
  %201 = call double @llvm.fabs.f64(double %198)
  %202 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %203 = fcmp ult double %201, %202
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %204 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %200, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %203, label %151, label %205

205:                                              ; preds = %194
  %206 = load double, ptr %8, align 8, !tbaa !55
  %207 = load double, ptr %9, align 8, !tbaa !55
  %208 = call double @llvm.fmuladd.f64(double %30, double %207, double %206)
  %209 = fmul double %207, %208
  %210 = load double, ptr %4, align 8, !tbaa !55
  %211 = fsub double %210, %209
  store double %211, ptr %4, align 8, !tbaa !55
  %212 = call double @llvm.fabs.f64(double %209)
  %213 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %214 = fcmp ult double %212, %213
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %215 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %211, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %214, label %151, label %216

216:                                              ; preds = %205
  %217 = load double, ptr %8, align 8, !tbaa !55
  %218 = load double, ptr %9, align 8, !tbaa !55
  %219 = call double @llvm.fmuladd.f64(double %30, double %218, double %217)
  %220 = fmul double %218, %219
  %221 = load double, ptr %4, align 8, !tbaa !55
  %222 = fsub double %221, %220
  store double %222, ptr %4, align 8, !tbaa !55
  %223 = call double @llvm.fabs.f64(double %220)
  %224 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %225 = fcmp ult double %223, %224
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %226 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %222, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %225, label %151, label %227

227:                                              ; preds = %216
  %228 = load double, ptr %8, align 8, !tbaa !55
  %229 = load double, ptr %9, align 8, !tbaa !55
  %230 = call double @llvm.fmuladd.f64(double %30, double %229, double %228)
  %231 = fmul double %229, %230
  %232 = load double, ptr %4, align 8, !tbaa !55
  %233 = fsub double %232, %231
  store double %233, ptr %4, align 8, !tbaa !55
  %234 = call double @llvm.fabs.f64(double %231)
  %235 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %236 = fcmp ult double %234, %235
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %237 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %233, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %236, label %151, label %238

238:                                              ; preds = %227
  %239 = load double, ptr %8, align 8, !tbaa !55
  %240 = load double, ptr %9, align 8, !tbaa !55
  %241 = call double @llvm.fmuladd.f64(double %30, double %240, double %239)
  %242 = fmul double %240, %241
  %243 = load double, ptr %4, align 8, !tbaa !55
  %244 = fsub double %243, %242
  store double %244, ptr %4, align 8, !tbaa !55
  %245 = call double @llvm.fabs.f64(double %242)
  %246 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %247 = fcmp ult double %245, %246
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %248 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 0, double noundef %244, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
  br i1 %247, label %151, label %249

249:                                              ; preds = %238
  %250 = load double, ptr %8, align 8, !tbaa !55
  %251 = load double, ptr %9, align 8, !tbaa !55
  %252 = call double @llvm.fmuladd.f64(double %30, double %251, double %250)
  %253 = fmul double %251, %252
  %254 = load double, ptr %4, align 8, !tbaa !55
  %255 = fsub double %254, %253
  store double %255, ptr %4, align 8, !tbaa !55
  %256 = call double @llvm.fabs.f64(double %253)
  %257 = load double, ptr @_ZZL14gnom_e_inverse5PJ_XYP8PJconstsE4eps_, align 8, !tbaa !55
  %258 = fcmp ult double %256, %257
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %258, label %259, label %264

259:                                              ; preds = %249, %151, %140
  %260 = load double, ptr %6, align 8, !tbaa !55
  %261 = fmul double %260, 0x3F91DF46A2529D39
  %262 = load double, ptr %7, align 8, !tbaa !55
  %263 = fmul double %262, 0x3F91DF46A2529D39
  br label %266

264:                                              ; preds = %249, %140
  %265 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi double [ %261, %259 ], [ 0x7FF0000000000000, %264 ]
  %268 = phi double [ %263, %259 ], [ 0x7FF0000000000000, %264 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %269 = insertvalue { double, double } poison, double %268, 0
  %270 = insertvalue { double, double } %269, double %267, 1
  ret { double, double } %270
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14gnom_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %10 = load double, ptr %9, align 8, !tbaa !38
  %11 = fdiv double %10, 0x3F91DF46A2529D39
  %12 = fdiv double %1, 0x3F91DF46A2529D39
  %13 = fdiv double %0, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = call double @geod_geninverse(ptr noundef nonnull %14, double noundef %11, double noundef 0.000000e+00, double noundef %12, double noundef %13, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null)
  %16 = load double, ptr %6, align 8, !tbaa !55
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %29

20:                                               ; preds = %3
  %21 = load double, ptr %5, align 8, !tbaa !55
  %22 = fdiv double %21, %16
  %23 = load double, ptr %4, align 8, !tbaa !55
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = call double @sin(double noundef %24) #9, !tbaa !43
  %26 = fmul double %22, %25
  %27 = call double @cos(double noundef %24) #9, !tbaa !43
  %28 = fmul double %22, %27
  br label %29

29:                                               ; preds = %20, %18
  %30 = phi double [ 0x7FF0000000000000, %18 ], [ %28, %20 ]
  %31 = phi double [ 0x7FF0000000000000, %18 ], [ %26, %20 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %32 = insertvalue { double, double } poison, double %31, 0
  %33 = insertvalue { double, double } %32, double %30, 1
  ret { double, double } %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @geod_lineinit(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare double @geod_genposition(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @geod_geninverse(ptr noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
!38 = !{!5, !15, i64 448}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSN12_GLOBAL__N_112pj_gnom_dataE", !15, i64 0, !15, i64 8, !41, i64 16, !42, i64 24}
!41 = !{!"_ZTSN10pj_gnom_ns4ModeE", !8, i64 0}
!42 = !{!"_ZTS13geod_geodesic", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !8, i64 72, !8, i64 120, !8, i64 240}
!43 = !{!14, !14, i64 0}
!44 = !{!40, !15, i64 0}
!45 = !{!40, !15, i64 8}
!46 = !{!5, !15, i64 272}
!47 = !{!5, !7, i64 112}
!48 = !{!5, !7, i64 104}
!49 = !{!5, !10, i64 8}
!50 = !{!5, !10, i64 16}
!51 = !{!5, !14, i64 360}
!52 = !{!5, !16, i64 380}
!53 = !{!5, !16, i64 384}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!15, !15, i64 0}
