; ModuleID = 'temp/PROJ/ortho.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/ortho.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_ortho = internal constant [27 x i8] c"Orthographic\0A\09Azi, Sph&Ell\00", align 16
@pj_s_ortho = hidden local_unnamed_addr constant ptr @_ZL9des_ortho, align 8
@.str = private unnamed_addr constant [6 x i8] c"ortho\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ralpha\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Coordinate (%.3f, %.3f) is on the unprojected hemisphere\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_ortho(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_ortho, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_orthoP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %61

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = tail call double @sin(double noundef %9) #6, !tbaa !43
  store double %10, ptr %2, align 8, !tbaa !44
  %11 = tail call double @cos(double noundef %9) #6, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %11, ptr %12, align 8, !tbaa !47
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fadd double %13, 0xBFF921FB54442D18
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ugt double %15, 1.000000e-10
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = fcmp olt double %9, 0.000000e+00
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %19, ptr %20, align 8, !tbaa !48
  br label %26

21:                                               ; preds = %6
  %22 = fcmp ogt double %13, 1.000000e-10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %22, label %24, label %25

24:                                               ; preds = %21
  store i32 3, ptr %23, align 8, !tbaa !48
  br label %26

25:                                               ; preds = %21
  store i32 2, ptr %23, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %25, %24, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = fneg double %10
  %32 = fmul double %28, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %10, double 1.000000e+00)
  %34 = tail call double @sqrt(double noundef %33) #6, !tbaa !43
  %35 = fdiv double 1.000000e+00, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %35, ptr %36, align 8, !tbaa !50
  %37 = fmul double %28, %35
  %38 = fmul double %10, %37
  %39 = fmul double %11, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %39, ptr %40, align 8, !tbaa !51
  %41 = fneg double %11
  %42 = fmul double %28, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %11, double 1.000000e+00)
  %44 = tail call double @sqrt(double noundef %43) #6, !tbaa !43
  %45 = fdiv double 1.000000e+00, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %45, ptr %46, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %30, %26
  %48 = phi ptr [ @_ZL15ortho_e_inverse5PJ_XYP8PJconsts, %30 ], [ @_ZL15ortho_s_inverse5PJ_XYP8PJconsts, %26 ]
  %49 = phi ptr [ @_ZL15ortho_e_forward5PJ_LPP8PJconsts, %30 ], [ @_ZL15ortho_s_forward5PJ_LPP8PJconsts, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %49, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %0, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %54, ptr noundef nonnull @.str.1)
  %56 = bitcast i64 %55 to double
  %57 = tail call double @sin(double noundef %56) #6, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %57, ptr %58, align 8, !tbaa !57
  %59 = tail call double @cos(double noundef %56) #6, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %59, ptr %60, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %47, %4
  %62 = phi ptr [ %5, %4 ], [ %0, %47 ]
  ret ptr %62
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = fmul double %1, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %0, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load double, ptr %12, align 8, !tbaa !59
  %14 = fdiv double %11, %13
  %15 = fneg double %9
  %16 = fmul double %1, %7
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %0, double %16)
  %18 = fdiv double %17, %13
  %19 = tail call double @hypot(double noundef %14, double noundef %18) #6, !tbaa !43
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = fadd double %19, -1.000000e+00
  %23 = fcmp ogt double %22, 1.000000e-10
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %90

26:                                               ; preds = %21, %3
  %27 = phi double [ %19, %3 ], [ 1.000000e+00, %21 ]
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %27, double 1.000000e+00)
  %30 = tail call double @sqrt(double noundef %29) #6, !tbaa !43
  %31 = tail call double @llvm.fabs.f64(double %19)
  %32 = fcmp ugt double %31, 1.000000e-10
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %35 = load double, ptr %34, align 8, !tbaa !42
  br label %90

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !48
  switch i32 %38, label %72 [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %45
    i32 3, label %48
  ]

39:                                               ; preds = %36
  %40 = fneg double %18
  %41 = tail call double @acos(double noundef %27) #6, !tbaa !43
  br label %85

42:                                               ; preds = %36
  %43 = tail call double @acos(double noundef %27) #6, !tbaa !43
  %44 = fneg double %43
  br label %85

45:                                               ; preds = %36
  %46 = fmul double %18, %27
  %47 = fdiv double %46, %19
  br label %59

48:                                               ; preds = %36
  %49 = load double, ptr %5, align 8, !tbaa !44
  %50 = fmul double %18, %27
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !47
  %53 = fmul double %50, %52
  %54 = fdiv double %53, %19
  %55 = tail call double @llvm.fmuladd.f64(double %30, double %49, double %54)
  %56 = fneg double %49
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %30)
  %58 = fmul double %27, %52
  br label %59

59:                                               ; preds = %48, %45
  %60 = phi double [ %27, %45 ], [ %58, %48 ]
  %61 = phi double [ %30, %45 ], [ %57, %48 ]
  %62 = phi double [ %47, %45 ], [ %55, %48 ]
  %63 = fmul double %19, %61
  %64 = fmul double %14, %60
  %65 = tail call double @llvm.fabs.f64(double %62)
  %66 = fcmp ult double %65, 1.000000e+00
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = fcmp olt double %62, 0.000000e+00
  %69 = select i1 %68, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %72

70:                                               ; preds = %59
  %71 = tail call double @asin(double noundef %62) #6, !tbaa !43
  br label %72

72:                                               ; preds = %70, %67, %36
  %73 = phi double [ %14, %36 ], [ %64, %67 ], [ %64, %70 ]
  %74 = phi double [ %18, %36 ], [ %63, %67 ], [ %63, %70 ]
  %75 = phi double [ 0x7FF0000000000000, %36 ], [ %69, %67 ], [ %71, %70 ]
  %76 = fcmp oeq double %74, 0.000000e+00
  %77 = and i32 %38, -2
  %78 = icmp eq i32 %77, 2
  %79 = and i1 %78, %76
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = fcmp oeq double %73, 0.000000e+00
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = fcmp olt double %73, 0.000000e+00
  %84 = select i1 %83, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %90

85:                                               ; preds = %72, %42, %39
  %86 = phi double [ %75, %72 ], [ %44, %42 ], [ %41, %39 ]
  %87 = phi double [ %74, %72 ], [ %18, %42 ], [ %40, %39 ]
  %88 = phi double [ %73, %72 ], [ %14, %42 ], [ %14, %39 ]
  %89 = tail call double @atan2(double noundef %88, double noundef %87) #6, !tbaa !43
  br label %90

90:                                               ; preds = %85, %82, %80, %33, %24
  %91 = phi double [ 0x7FF0000000000000, %24 ], [ 0.000000e+00, %33 ], [ %89, %85 ], [ %84, %82 ], [ 0.000000e+00, %80 ]
  %92 = phi double [ 0x7FF0000000000000, %24 ], [ %35, %33 ], [ %86, %85 ], [ %75, %82 ], [ %75, %80 ]
  %93 = insertvalue { double, double } poison, double %91, 0
  %94 = insertvalue { double, double } %93, double %92, 1
  ret { double, double } %94
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15ortho_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !43
  %7 = tail call double @cos(double noundef %0) #6, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !48
  switch i32 %9, label %53 [
    i32 2, label %10
    i32 3, label %19
    i32 0, label %37
    i32 1, label %39
  ]

10:                                               ; preds = %3
  %11 = fmul double %6, %7
  %12 = fcmp olt double %11, -1.000000e-10
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %15 = tail call double @proj_todeg(double noundef %0)
  %16 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %15, double noundef %16)
  br label %70

17:                                               ; preds = %10
  %18 = tail call double @sin(double noundef %1) #6, !tbaa !43
  br label %53

19:                                               ; preds = %3
  %20 = tail call double @sin(double noundef %1) #6, !tbaa !43
  %21 = load double, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = fmul double %6, %23
  %25 = fmul double %7, %24
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %25)
  %27 = fcmp olt double %26, -1.000000e-10
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %30 = tail call double @proj_todeg(double noundef %0)
  %31 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %30, double noundef %31)
  br label %70

32:                                               ; preds = %19
  %33 = fmul double %6, %21
  %34 = fneg double %7
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %23, double %20, double %35)
  br label %53

37:                                               ; preds = %3
  %38 = fneg double %7
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi double [ %38, %37 ], [ %7, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %42 = load double, ptr %41, align 8, !tbaa !42
  %43 = fsub double %1, %42
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fadd double %44, -1.000000e-10
  %46 = fcmp ogt double %45, 0x3FF921FB54442D18
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %49 = tail call double @proj_todeg(double noundef %0)
  %50 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %49, double noundef %50)
  br label %70

51:                                               ; preds = %39
  %52 = fmul double %6, %40
  br label %53

53:                                               ; preds = %51, %32, %17, %3
  %54 = phi double [ 0x7FF0000000000000, %3 ], [ %18, %17 ], [ %36, %32 ], [ %52, %51 ]
  %55 = tail call double @sin(double noundef %0) #6, !tbaa !43
  %56 = fmul double %6, %55
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = load double, ptr %59, align 8, !tbaa !57
  %61 = fneg double %60
  %62 = fmul double %54, %61
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %62)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %65 = load double, ptr %64, align 8, !tbaa !59
  %66 = fmul double %65, %63
  %67 = fmul double %54, %58
  %68 = tail call double @llvm.fmuladd.f64(double %56, double %60, double %67)
  %69 = fmul double %68, %65
  br label %70

70:                                               ; preds = %53, %47, %28, %13
  %71 = phi double [ %66, %53 ], [ 0x7FF0000000000000, %13 ], [ 0x7FF0000000000000, %28 ], [ 0x7FF0000000000000, %47 ]
  %72 = phi double [ %69, %53 ], [ 0x7FF0000000000000, %13 ], [ 0x7FF0000000000000, %28 ], [ 0x7FF0000000000000, %47 ]
  %73 = insertvalue { double, double } poison, double %71, 0
  %74 = insertvalue { double, double } %73, double %72, 1
  ret { double, double } %74
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15ortho_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load double, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !57
  %10 = fmul double %1, %9
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %0, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %13 = load double, ptr %12, align 8, !tbaa !59
  %14 = fdiv double %11, %13
  %15 = fneg double %9
  %16 = fmul double %1, %7
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %0, double %16)
  %18 = fdiv double %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !48
  switch i32 %20, label %101 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %53
  ]

21:                                               ; preds = %3, %3
  %22 = fmul double %14, %14
  %23 = fmul double %18, %18
  %24 = fadd double %23, %22
  %25 = fcmp ult double %24, 0x3FEFFFFFFFFFFFF7
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = fadd double %24, -1.000000e+00
  %28 = fcmp ogt double %27, 1.000000e-10
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %203

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %33 = load double, ptr %32, align 8, !tbaa !60
  %34 = fmul double %24, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %36 = load double, ptr %35, align 8, !tbaa !49
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %24, double 1.000000e+00)
  %39 = fdiv double %34, %38
  %40 = tail call double @sqrt(double noundef %39) #6, !tbaa !43
  %41 = tail call double @acos(double noundef %40) #6, !tbaa !43
  %42 = icmp eq i32 %20, 0
  %43 = select i1 %42, i32 1, i32 -1
  %44 = sitofp i32 %43 to double
  %45 = fmul double %41, %44
  br label %46

46:                                               ; preds = %31, %26
  %47 = phi double [ %45, %31 ], [ 0.000000e+00, %26 ]
  %48 = icmp eq i32 %20, 0
  %49 = select i1 %48, i32 -1, i32 1
  %50 = sitofp i32 %49 to double
  %51 = fmul double %18, %50
  %52 = tail call double @atan2(double noundef %14, double noundef %51) #6, !tbaa !43
  br label %203

53:                                               ; preds = %3
  %54 = fmul double %14, %14
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %56 = load double, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %58 = load double, ptr %57, align 8, !tbaa !62
  %59 = fdiv double %56, %58
  %60 = fmul double %18, %59
  %61 = fmul double %60, %60
  %62 = fadd double %54, %61
  %63 = fcmp ogt double %62, 0x3FF000000000AFEC
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %203

66:                                               ; preds = %53
  %67 = fcmp oeq double %18, 0.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %69 = load double, ptr %68, align 8, !tbaa !49
  br i1 %67, label %80, label %70

70:                                               ; preds = %66
  %71 = fsub double 1.000000e+00, %69
  %72 = fdiv double %71, %18
  %73 = fmul double %72, %72
  %74 = fadd double %69, %73
  %75 = fdiv double 1.000000e+00, %74
  %76 = fcmp ogt double %75, 0x3FEFFFFFFFFEA028
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = fcmp ogt double %18, 0.000000e+00
  %79 = select i1 %78, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %203

80:                                               ; preds = %70, %66
  %81 = phi double [ %75, %70 ], [ 0.000000e+00, %66 ]
  %82 = tail call double @sqrt(double noundef %81) #6, !tbaa !43
  %83 = tail call double @asin(double noundef %82) #6, !tbaa !43
  %84 = fcmp ogt double %18, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  %87 = fneg double %69
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %81, double 1.000000e+00)
  %89 = fsub double 1.000000e+00, %81
  %90 = fdiv double %88, %89
  %91 = tail call double @sqrt(double noundef %90) #6, !tbaa !43
  %92 = fmul double %14, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fadd double %93, -1.000000e+00
  %95 = fcmp ogt double %94, -1.000000e-15
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = fcmp ogt double %14, 0.000000e+00
  %98 = select i1 %97, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %203

99:                                               ; preds = %80
  %100 = tail call double @asin(double noundef %92) #6, !tbaa !43
  br label %203

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !51
  %104 = fsub double %18, %103
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %106 = load double, ptr %105, align 8, !tbaa !52
  %107 = fdiv double %104, %106
  %108 = fmul double %14, %14
  %109 = fmul double %107, %107
  %110 = fadd double %108, %109
  %111 = fcmp ogt double %110, 0x3FF000000000AFEC
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %203

114:                                              ; preds = %101
  %115 = tail call { double, double } @_ZL15ortho_s_inverse5PJ_XYP8PJconsts(double %14, double %107, ptr noundef nonnull %2)
  %116 = extractvalue { double, double } %115, 0
  %117 = extractvalue { double, double } %115, 1
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %124

121:                                              ; preds = %192
  %122 = add nuw nsw i32 %127, 1
  %123 = icmp eq i32 %122, 20
  br i1 %123, label %201, label %124, !llvm.loop !63

124:                                              ; preds = %121, %114
  %125 = phi double [ %117, %114 ], [ %194, %121 ]
  %126 = phi double [ %116, %114 ], [ %195, %121 ]
  %127 = phi i32 [ 0, %114 ], [ %122, %121 ]
  %128 = tail call double @cos(double noundef %125) #6, !tbaa !43
  %129 = tail call double @sin(double noundef %125) #6, !tbaa !43
  %130 = tail call double @cos(double noundef %126) #6, !tbaa !43
  %131 = tail call double @sin(double noundef %126) #6, !tbaa !43
  %132 = load double, ptr %118, align 8, !tbaa !49
  %133 = fneg double %129
  %134 = fmul double %132, %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %129, double 1.000000e+00)
  %136 = tail call double @sqrt(double noundef %135) #6, !tbaa !43
  %137 = fdiv double 1.000000e+00, %136
  %138 = fmul double %128, %137
  %139 = fmul double %131, %138
  %140 = load double, ptr %119, align 8, !tbaa !47
  %141 = load double, ptr %5, align 8, !tbaa !44
  %142 = fmul double %128, %141
  %143 = fneg double %130
  %144 = fmul double %142, %143
  %145 = tail call double @llvm.fmuladd.f64(double %129, double %140, double %144)
  %146 = load double, ptr %120, align 8, !tbaa !50
  %147 = fmul double %137, %133
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %141, double %147)
  %149 = fmul double %132, %148
  %150 = fmul double %140, %149
  %151 = tail call double @llvm.fmuladd.f64(double %137, double %145, double %150)
  %152 = fsub double 1.000000e+00, %132
  %153 = fmul double %152, %137
  %154 = fdiv double %153, %135
  %155 = fneg double %154
  %156 = fmul double %129, %155
  %157 = fmul double %131, %156
  %158 = fmul double %130, %138
  %159 = fmul double %129, %141
  %160 = fmul double %130, %159
  %161 = tail call double @llvm.fmuladd.f64(double %128, double %140, double %160)
  %162 = fmul double %137, %141
  %163 = fmul double %128, %162
  %164 = fmul double %131, %163
  %165 = fneg double %161
  %166 = fmul double %154, %165
  %167 = fmul double %158, %166
  %168 = tail call double @llvm.fmuladd.f64(double %157, double %164, double %167)
  %169 = fsub double %14, %139
  %170 = fsub double %18, %151
  %171 = fneg double %170
  %172 = fmul double %158, %171
  %173 = tail call double @llvm.fmuladd.f64(double %164, double %169, double %172)
  %174 = fdiv double %173, %168
  %175 = fmul double %157, %170
  %176 = tail call double @llvm.fmuladd.f64(double %166, double %169, double %175)
  %177 = fdiv double %176, %168
  %178 = fadd double %125, %174
  %179 = fcmp ogt double %178, 0x3FF921FB54442D18
  br i1 %179, label %180, label %183

180:                                              ; preds = %124
  %181 = fadd double %178, 0xBFF921FB54442D18
  %182 = fsub double 0x3FF921FB54442D18, %181
  br label %188

183:                                              ; preds = %124
  %184 = fcmp olt double %178, 0xBFF921FB54442D18
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = fsub double 0xBFF921FB54442D18, %178
  %187 = fadd double %186, 0xBFF921FB54442D18
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi double [ %187, %185 ], [ %182, %180 ]
  %190 = fadd double %126, 0x400921FB54442D18
  %191 = tail call noundef double @_Z6adjlond(double noundef %190)
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi double [ %126, %183 ], [ %191, %188 ]
  %194 = phi double [ %178, %183 ], [ %189, %188 ]
  %195 = fadd double %177, %193
  %196 = tail call double @llvm.fabs.f64(double %174)
  %197 = fcmp olt double %196, 0x3D719799812DEA11
  %198 = tail call double @llvm.fabs.f64(double %177)
  %199 = fcmp olt double %198, 0x3D719799812DEA11
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %203, label %121

201:                                              ; preds = %121
  %202 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %202, i32 noundef 2050)
  br label %203

203:                                              ; preds = %201, %192, %112, %99, %96, %77, %64, %46, %29
  %204 = phi double [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %29 ], [ %52, %46 ], [ 0.000000e+00, %77 ], [ %98, %96 ], [ %100, %99 ], [ 0x7FF0000000000000, %112 ], [ %195, %201 ], [ %195, %192 ]
  %205 = phi double [ 0x7FF0000000000000, %64 ], [ 0x7FF0000000000000, %29 ], [ %47, %46 ], [ %79, %77 ], [ %86, %96 ], [ %86, %99 ], [ 0x7FF0000000000000, %112 ], [ %194, %201 ], [ %194, %192 ]
  %206 = insertvalue { double, double } poison, double %204, 0
  %207 = insertvalue { double, double } %206, double %205, 1
  ret { double, double } %207
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15ortho_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #6, !tbaa !43
  %7 = tail call double @sin(double noundef %1) #6, !tbaa !43
  %8 = tail call double @cos(double noundef %0) #6, !tbaa !43
  %9 = tail call double @sin(double noundef %0) #6, !tbaa !43
  %10 = load double, ptr %5, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = fmul double %6, %12
  %14 = fmul double %8, %13
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %7, double %14)
  %16 = fcmp olt double %15, -1.000000e-10
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  %19 = tail call double @proj_todeg(double noundef %0)
  %20 = tail call double @proj_todeg(double noundef %1)
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, double noundef %19, double noundef %20)
  br label %55

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = fneg double %7
  %25 = fmul double %23, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %7, double 1.000000e+00)
  %27 = tail call double @sqrt(double noundef %26) #6, !tbaa !43
  %28 = fdiv double 1.000000e+00, %27
  %29 = fmul double %6, %28
  %30 = fmul double %9, %29
  %31 = fmul double %6, %10
  %32 = fneg double %8
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = fmul double %28, %24
  %38 = tail call double @llvm.fmuladd.f64(double %36, double %10, double %37)
  %39 = fmul double %23, %38
  %40 = fmul double %12, %39
  %41 = tail call double @llvm.fmuladd.f64(double %28, double %34, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load double, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load double, ptr %44, align 8, !tbaa !57
  %46 = fneg double %41
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %30, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %50 = load double, ptr %49, align 8, !tbaa !59
  %51 = fmul double %50, %48
  %52 = fmul double %43, %41
  %53 = tail call double @llvm.fmuladd.f64(double %45, double %30, double %52)
  %54 = fmul double %50, %53
  br label %55

55:                                               ; preds = %21, %17
  %56 = phi double [ 0x7FF0000000000000, %17 ], [ %51, %21 ]
  %57 = phi double [ 0x7FF0000000000000, %17 ], [ %54, %21 ]
  %58 = insertvalue { double, double } poison, double %56, 0
  %59 = insertvalue { double, double } %58, double %57, 1
  ret { double, double } %59
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @proj_todeg(double noundef) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!42 = !{!5, !15, i64 448}
!43 = !{!14, !14, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_ortho_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !46, i64 40, !15, i64 48, !15, i64 56}
!46 = !{!"_ZTSN11pj_ortho_ns4ModeE", !8, i64 0}
!47 = !{!45, !15, i64 8}
!48 = !{!45, !46, i64 40}
!49 = !{!5, !15, i64 216}
!50 = !{!45, !15, i64 16}
!51 = !{!45, !15, i64 24}
!52 = !{!45, !15, i64 32}
!53 = !{!5, !7, i64 112}
!54 = !{!5, !7, i64 104}
!55 = !{!5, !6, i64 0}
!56 = !{!5, !11, i64 24}
!57 = !{!45, !15, i64 48}
!58 = !{!45, !15, i64 56}
!59 = !{!5, !15, i64 488}
!60 = !{!5, !15, i64 256}
!61 = !{!5, !15, i64 168}
!62 = !{!5, !15, i64 176}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
