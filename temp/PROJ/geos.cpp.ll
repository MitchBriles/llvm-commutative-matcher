; ModuleID = '/home/mitch/Documents/PROJ/src/projections/geos.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/geos.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_geos = internal constant [47 x i8] c"Geostationary Satellite View\0A\09Azi, Sph&Ell\0A\09h=\00", align 16
@pj_s_geos = hidden local_unnamed_addr constant ptr @_ZL8des_geos, align 8
@.str = private unnamed_addr constant [5 x i8] c"geos\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ssweep\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Invalid value for sweep: it should be equal to x or y.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid value for h.\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_geos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_geos, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_geosP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %70

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  store i64 %11, ptr %2, align 8, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.2)
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %18, align 8, !tbaa !46
  br label %34

19:                                               ; preds = %6
  %20 = load i8, ptr %15, align 1, !tbaa !47
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 120
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19, %23
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %70

29:                                               ; preds = %23
  %30 = icmp eq i8 %20, 120
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %30, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %31, align 8, !tbaa !46
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %31, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %32, %33, %17
  %35 = load double, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load double, ptr %36, align 8, !tbaa !48
  %38 = fdiv double %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %38, ptr %39, align 8, !tbaa !49
  %40 = fcmp ole double %38, 0.000000e+00
  %41 = fcmp ogt double %38, 1.000000e+10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %70

45:                                               ; preds = %34
  %46 = fadd double %38, 1.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %46, ptr %47, align 8, !tbaa !50
  %48 = tail call double @llvm.fmuladd.f64(double %46, double %46, double -1.000000e+00)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %48, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load double, ptr %54, align 8, !tbaa !53
  %56 = tail call double @sqrt(double noundef %55) #8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %56, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %55, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %60, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14geos_e_inverse5PJ_XYP8PJconsts, ptr %62, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14geos_e_forward5PJ_LPP8PJconsts, ptr %63, align 8, !tbaa !60
  br label %70

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14geos_s_inverse5PJ_XYP8PJconsts, ptr %68, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14geos_s_forward5PJ_LPP8PJconsts, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %53, %64, %43, %27, %4
  %71 = phi ptr [ %5, %4 ], [ %44, %43 ], [ %28, %27 ], [ %0, %64 ], [ %0, %53 ]
  ret ptr %71
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14geos_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !49
  br i1 %8, label %18, label %11

11:                                               ; preds = %3
  %12 = fdiv double %1, %10
  %13 = tail call double @tan(double noundef %12) #8, !tbaa !54
  %14 = fdiv double %0, %10
  %15 = tail call double @tan(double noundef %14) #8, !tbaa !54
  %16 = tail call double @hypot(double noundef 1.000000e+00, double noundef %13) #8, !tbaa !54
  %17 = fmul double %15, %16
  br label %25

18:                                               ; preds = %3
  %19 = fdiv double %0, %10
  %20 = tail call double @tan(double noundef %19) #8, !tbaa !54
  %21 = fdiv double %1, %10
  %22 = tail call double @tan(double noundef %21) #8, !tbaa !54
  %23 = tail call double @hypot(double noundef 1.000000e+00, double noundef %20) #8, !tbaa !54
  %24 = fmul double %22, %23
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi double [ %17, %11 ], [ %20, %18 ]
  %27 = phi double [ %13, %11 ], [ %24, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !55
  %30 = fdiv double %27, %29
  %31 = fmul double %30, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %31)
  %33 = fadd double %32, 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = fmul double %35, -2.000000e+00
  %37 = fmul double %33, 4.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !51
  %40 = fneg double %39
  %41 = fmul double %37, %40
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %41)
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %25
  %45 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %62

46:                                               ; preds = %25
  %47 = fneg double %36
  %48 = tail call double @sqrt(double noundef %42) #8, !tbaa !54
  %49 = fsub double %47, %48
  %50 = fmul double %33, 2.000000e+00
  %51 = fdiv double %49, %50
  %52 = fsub double %35, %51
  %53 = fmul double %26, %51
  %54 = fmul double %27, %51
  %55 = tail call double @atan2(double noundef %53, double noundef %52) #8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = fmul double %57, %54
  %59 = tail call double @hypot(double noundef %52, double noundef %53) #8, !tbaa !54
  %60 = fdiv double %58, %59
  %61 = tail call double @atan(double noundef %60) #8, !tbaa !54
  br label %62

62:                                               ; preds = %46, %44
  %63 = phi double [ 0.000000e+00, %44 ], [ %61, %46 ]
  %64 = phi double [ 0.000000e+00, %44 ], [ %55, %46 ]
  %65 = insertvalue { double, double } poison, double %64, 0
  %66 = insertvalue { double, double } %65, double %63, 1
  ret { double, double } %66
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14geos_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = tail call double @tan(double noundef %1) #8, !tbaa !54
  %9 = fmul double %7, %8
  %10 = tail call double @atan(double noundef %9) #8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !55
  %13 = tail call double @cos(double noundef %10) #8, !tbaa !54
  %14 = fmul double %12, %13
  %15 = tail call double @sin(double noundef %10) #8, !tbaa !54
  %16 = tail call double @hypot(double noundef %14, double noundef %15) #8, !tbaa !54
  %17 = fdiv double %12, %16
  %18 = tail call double @cos(double noundef %0) #8, !tbaa !54
  %19 = fmul double %17, %18
  %20 = tail call double @cos(double noundef %10) #8, !tbaa !54
  %21 = fmul double %19, %20
  %22 = tail call double @sin(double noundef %0) #8, !tbaa !54
  %23 = fmul double %17, %22
  %24 = tail call double @cos(double noundef %10) #8, !tbaa !54
  %25 = fmul double %23, %24
  %26 = tail call double @sin(double noundef %10) #8, !tbaa !54
  %27 = fmul double %17, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !50
  %30 = fsub double %29, %21
  %31 = fneg double %25
  %32 = fmul double %25, %31
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %21, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !58
  %36 = fneg double %27
  %37 = fmul double %27, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %35, double %33)
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %64

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !49
  br i1 %45, label %56, label %48

48:                                               ; preds = %42
  %49 = tail call double @hypot(double noundef %27, double noundef %30) #8, !tbaa !54
  %50 = fdiv double %25, %49
  %51 = tail call double @atan(double noundef %50) #8, !tbaa !54
  %52 = fmul double %47, %51
  %53 = fdiv double %27, %30
  %54 = tail call double @atan(double noundef %53) #8, !tbaa !54
  %55 = fmul double %47, %54
  br label %64

56:                                               ; preds = %42
  %57 = fdiv double %25, %30
  %58 = tail call double @atan(double noundef %57) #8, !tbaa !54
  %59 = fmul double %47, %58
  %60 = tail call double @hypot(double noundef %25, double noundef %30) #8, !tbaa !54
  %61 = fdiv double %27, %60
  %62 = tail call double @atan(double noundef %61) #8, !tbaa !54
  %63 = fmul double %47, %62
  br label %64

64:                                               ; preds = %48, %56, %40
  %65 = phi double [ 0.000000e+00, %40 ], [ %55, %48 ], [ %63, %56 ]
  %66 = phi double [ 0.000000e+00, %40 ], [ %52, %48 ], [ %59, %56 ]
  %67 = insertvalue { double, double } poison, double %66, 0
  %68 = insertvalue { double, double } %67, double %65, 1
  ret { double, double } %68
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14geos_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !49
  br i1 %8, label %19, label %11

11:                                               ; preds = %3
  %12 = fdiv double %1, %10
  %13 = tail call double @tan(double noundef %12) #8, !tbaa !54
  %14 = fdiv double %0, %10
  %15 = tail call double @tan(double noundef %14) #8, !tbaa !54
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 1.000000e+00)
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = fmul double %15, %17
  br label %27

19:                                               ; preds = %3
  %20 = fdiv double %0, %10
  %21 = tail call double @tan(double noundef %20) #8, !tbaa !54
  %22 = fdiv double %1, %10
  %23 = tail call double @tan(double noundef %22) #8, !tbaa !54
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 1.000000e+00)
  %25 = tail call double @llvm.sqrt.f64(double %24)
  %26 = fmul double %23, %25
  br label %27

27:                                               ; preds = %19, %11
  %28 = phi double [ %13, %11 ], [ %26, %19 ]
  %29 = phi double [ %18, %11 ], [ %21, %19 ]
  %30 = fmul double %28, %28
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %30)
  %32 = fadd double %31, 1.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fmul double %34, -2.000000e+00
  %36 = fmul double %32, 4.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load double, ptr %37, align 8, !tbaa !51
  %39 = fneg double %38
  %40 = fmul double %36, %39
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %40)
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %58

45:                                               ; preds = %27
  %46 = fneg double %35
  %47 = tail call double @sqrt(double noundef %41) #8, !tbaa !54
  %48 = fsub double %46, %47
  %49 = fmul double %32, 2.000000e+00
  %50 = fdiv double %48, %49
  %51 = fsub double %34, %50
  %52 = fmul double %29, %50
  %53 = fmul double %28, %50
  %54 = tail call double @atan2(double noundef %52, double noundef %51) #8, !tbaa !54
  %55 = tail call double @hypot(double noundef %51, double noundef %52) #8, !tbaa !54
  %56 = fdiv double %53, %55
  %57 = tail call double @atan(double noundef %56) #8, !tbaa !54
  br label %58

58:                                               ; preds = %45, %43
  %59 = phi double [ 0.000000e+00, %43 ], [ %57, %45 ]
  %60 = phi double [ 0.000000e+00, %43 ], [ %54, %45 ]
  %61 = insertvalue { double, double } poison, double %60, 0
  %62 = insertvalue { double, double } %61, double %59, 1
  ret { double, double } %62
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14geos_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #8, !tbaa !54
  %7 = tail call double @cos(double noundef %0) #8, !tbaa !54
  %8 = fmul double %6, %7
  %9 = tail call double @sin(double noundef %0) #8, !tbaa !54
  %10 = fmul double %6, %9
  %11 = tail call double @sin(double noundef %1) #8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = fsub double %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !49
  br i1 %17, label %24, label %20

20:                                               ; preds = %3
  %21 = tail call double @hypot(double noundef %11, double noundef %14) #8, !tbaa !54
  %22 = fdiv double %10, %21
  %23 = tail call double @atan(double noundef %22) #8, !tbaa !54
  br label %28

24:                                               ; preds = %3
  %25 = fdiv double %10, %14
  %26 = tail call double @atan(double noundef %25) #8, !tbaa !54
  %27 = tail call double @hypot(double noundef %10, double noundef %14) #8, !tbaa !54
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi double [ %27, %24 ], [ %14, %20 ]
  %30 = phi double [ %26, %24 ], [ %23, %20 ]
  %31 = fmul double %19, %30
  %32 = fdiv double %11, %29
  %33 = tail call double @atan(double noundef %32) #8, !tbaa !54
  %34 = fmul double %19, %33
  %35 = insertvalue { double, double } poison, double %31, 0
  %36 = insertvalue { double, double } %35, double %34, 1
  ret { double, double } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_geos_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !14, i64 56}
!46 = !{!45, !14, i64 56}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !15, i64 168}
!49 = !{!45, !15, i64 40}
!50 = !{!45, !15, i64 32}
!51 = !{!45, !15, i64 48}
!52 = !{!5, !15, i64 216}
!53 = !{!5, !15, i64 256}
!54 = !{!14, !14, i64 0}
!55 = !{!45, !15, i64 8}
!56 = !{!45, !15, i64 16}
!57 = !{!5, !15, i64 264}
!58 = !{!45, !15, i64 24}
!59 = !{!5, !7, i64 112}
!60 = !{!5, !7, i64 104}
