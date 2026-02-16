; ModuleID = 'temp/PROJ/nsper.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/nsper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_nsper = internal constant [37 x i8] c"Near-sided perspective\0A\09Azi, Sph\0A\09h=\00", align 16
@pj_s_nsper = hidden local_unnamed_addr constant ptr @_ZL9des_nsper, align 8
@.str = private unnamed_addr constant [6 x i8] c"nsper\00", align 1
@_ZL9des_tpers = internal constant [44 x i8] c"Tilted perspective\0A\09Azi, Sph\0A\09tilt= azi= h=\00", align 16
@pj_s_tpers = hidden local_unnamed_addr constant ptr @_ZL9des_tpers, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"tpers\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rtilt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid value for h\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_nsper(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %20

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL9des_nsper, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %14, %11, %8, %6
  %21 = phi ptr [ %12, %14 ], [ null, %11 ], [ %7, %6 ], [ %10, %8 ]
  ret ptr %21
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_nsperP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi ptr [ %5, %4 ], [ %8, %6 ]
  ret ptr %10
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %4, ptr noundef %6, ptr noundef nonnull @.str.4)
  store i64 %7, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fadd double %10, 0xBFF921FB54442D18
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp olt double %12, 1.000000e-10
  %14 = bitcast i64 %7 to double
  br i1 %13, label %15, label %19

15:                                               ; preds = %1
  %16 = fcmp olt double %9, 0.000000e+00
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %17, ptr %18, align 8, !tbaa !48
  br label %28

19:                                               ; preds = %1
  %20 = fcmp olt double %10, 1.000000e-10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  store i32 2, ptr %21, align 8, !tbaa !48
  br label %28

23:                                               ; preds = %19
  store i32 3, ptr %21, align 8, !tbaa !48
  %24 = tail call double @sin(double noundef %9) #6, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %24, ptr %25, align 8, !tbaa !50
  %26 = tail call double @cos(double noundef %9) #6, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %26, ptr %27, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %23, %22, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = fdiv double %14, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %31, ptr %32, align 8, !tbaa !53
  %33 = fcmp ole double %31, 0.000000e+00
  %34 = fcmp ogt double %31, 1.000000e+10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %51

38:                                               ; preds = %28
  %39 = fadd double %31, 1.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %39, ptr %40, align 8, !tbaa !54
  %41 = fdiv double 1.000000e+00, %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %41, ptr %42, align 8, !tbaa !55
  %43 = fdiv double 1.000000e+00, %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %43, ptr %44, align 8, !tbaa !56
  %45 = fadd double %39, 1.000000e+00
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %46, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15nsper_s_inverse5PJ_XYP8PJconsts, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15nsper_s_forward5PJ_LPP8PJconsts, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %50, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %38, %36
  %52 = phi ptr [ %37, %36 ], [ %0, %38 ]
  ret ptr %52
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_tpers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_tpers, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpersP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.2)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.3)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 1, ptr %17, align 4, !tbaa !61
  %18 = tail call double @cos(double noundef %16) #6, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %18, ptr %19, align 8, !tbaa !62
  %20 = tail call double @sin(double noundef %16) #6, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %20, ptr %21, align 8, !tbaa !63
  %22 = tail call double @cos(double noundef %12) #6, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %22, ptr %23, align 8, !tbaa !64
  %24 = tail call double @sin(double noundef %12) #6, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %24, ptr %25, align 8, !tbaa !65
  %26 = tail call fastcc noundef ptr @_ZL11nsper_setupP8PJconsts(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %6, %4
  %28 = phi ptr [ %5, %4 ], [ %26, %6 ]
  ret ptr %28
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15nsper_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !65
  %14 = fneg double %1
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %13, double %11)
  %16 = fdiv double 1.000000e+00, %15
  %17 = fmul double %0, %11
  %18 = fmul double %17, %16
  %19 = fmul double %1, %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = load double, ptr %20, align 8, !tbaa !64
  %22 = fmul double %19, %21
  %23 = fmul double %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = load double, ptr %26, align 8, !tbaa !63
  %28 = fmul double %23, %27
  %29 = tail call double @llvm.fmuladd.f64(double %18, double %25, double %28)
  %30 = fneg double %27
  %31 = fmul double %18, %30
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %31)
  br label %33

33:                                               ; preds = %9, %3
  %34 = phi double [ %29, %9 ], [ %0, %3 ]
  %35 = phi double [ %32, %9 ], [ %1, %3 ]
  %36 = tail call double @hypot(double noundef %34, double noundef %35) #6, !tbaa !49
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ugt double %37, 1.000000e-10
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %41 = load double, ptr %40, align 8, !tbaa !47
  br label %100

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load double, ptr %43, align 8, !tbaa !57
  %45 = fneg double %36
  %46 = fmul double %36, %45
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %44, double 1.000000e+00)
  %48 = fcmp uge double %47, 0.000000e+00
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %100

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = tail call double @sqrt(double noundef %47) #6, !tbaa !49
  %55 = fsub double %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = fdiv double %57, %36
  %59 = fdiv double %36, %57
  %60 = fadd double %58, %59
  %61 = fdiv double %55, %60
  %62 = fneg double %61
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double 1.000000e+00)
  %64 = tail call double @sqrt(double noundef %63) #6, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !48
  switch i32 %66, label %95 [
    i32 3, label %67
    i32 2, label %83
    i32 0, label %89
    i32 1, label %92
  ]

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !50
  %70 = fmul double %35, %61
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !51
  %73 = fmul double %70, %72
  %74 = fdiv double %73, %36
  %75 = tail call double @llvm.fmuladd.f64(double %64, double %69, double %74)
  %76 = tail call double @asin(double noundef %75) #6, !tbaa !49
  %77 = tail call double @sin(double noundef %76) #6, !tbaa !49
  %78 = fneg double %69
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %77, double %64)
  %80 = fmul double %36, %79
  %81 = fmul double %61, %72
  %82 = fmul double %34, %81
  br label %95

83:                                               ; preds = %51
  %84 = fmul double %35, %61
  %85 = fdiv double %84, %36
  %86 = tail call double @asin(double noundef %85) #6, !tbaa !49
  %87 = fmul double %36, %64
  %88 = fmul double %34, %61
  br label %95

89:                                               ; preds = %51
  %90 = tail call double @asin(double noundef %64) #6, !tbaa !49
  %91 = fneg double %35
  br label %95

92:                                               ; preds = %51
  %93 = tail call double @asin(double noundef %64) #6, !tbaa !49
  %94 = fneg double %93
  br label %95

95:                                               ; preds = %92, %89, %83, %67, %51
  %96 = phi double [ %34, %51 ], [ %82, %67 ], [ %88, %83 ], [ %34, %89 ], [ %34, %92 ]
  %97 = phi double [ %35, %51 ], [ %80, %67 ], [ %87, %83 ], [ %91, %89 ], [ %35, %92 ]
  %98 = phi double [ 0.000000e+00, %51 ], [ %76, %67 ], [ %86, %83 ], [ %90, %89 ], [ %94, %92 ]
  %99 = tail call double @atan2(double noundef %96, double noundef %97) #6, !tbaa !49
  br label %100

100:                                              ; preds = %95, %49, %39
  %101 = phi double [ %41, %39 ], [ 0.000000e+00, %49 ], [ %98, %95 ]
  %102 = phi double [ 0.000000e+00, %39 ], [ 0.000000e+00, %49 ], [ %99, %95 ]
  %103 = insertvalue { double, double } poison, double %102, 0
  %104 = insertvalue { double, double } %103, double %101, 1
  ret { double, double } %104
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15nsper_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @sin(double noundef %1) #6, !tbaa !49
  %7 = tail call double @cos(double noundef %1) #6, !tbaa !49
  %8 = tail call double @cos(double noundef %0) #6, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !48
  switch i32 %10, label %24 [
    i32 3, label %11
    i32 2, label %19
    i32 1, label %21
    i32 0, label %23
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = fmul double %7, %15
  %17 = fmul double %8, %16
  %18 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %17)
  br label %24

19:                                               ; preds = %3
  %20 = fmul double %7, %8
  br label %24

21:                                               ; preds = %3
  %22 = fneg double %6
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %21, %19, %11, %3
  %25 = phi double [ 0.000000e+00, %3 ], [ %18, %11 ], [ %20, %19 ], [ %22, %21 ], [ %6, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %86

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = fsub double %35, %25
  %37 = fdiv double %33, %36
  %38 = fmul double %7, %37
  %39 = tail call double @sin(double noundef %0) #6, !tbaa !49
  %40 = fmul double %39, %38
  switch i32 %10, label %59 [
    i32 3, label %41
    i32 2, label %51
    i32 0, label %53
    i32 1, label %55
  ]

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !50
  %46 = fmul double %7, %45
  %47 = fneg double %8
  %48 = fmul double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %43, double %6, double %48)
  %50 = fmul double %37, %49
  br label %59

51:                                               ; preds = %31
  %52 = fmul double %6, %37
  br label %59

53:                                               ; preds = %31
  %54 = fneg double %8
  br label %55

55:                                               ; preds = %53, %31
  %56 = phi double [ %54, %53 ], [ %8, %31 ]
  %57 = fmul double %7, %56
  %58 = fmul double %37, %57
  br label %59

59:                                               ; preds = %55, %51, %41, %31
  %60 = phi double [ %37, %31 ], [ %50, %41 ], [ %52, %51 ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load double, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %68 = load double, ptr %67, align 8, !tbaa !63
  %69 = fmul double %40, %68
  %70 = tail call double @llvm.fmuladd.f64(double %60, double %66, double %69)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %72 = load double, ptr %71, align 8, !tbaa !65
  %73 = fmul double %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %75 = load double, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %77 = load double, ptr %76, align 8, !tbaa !64
  %78 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %77)
  %79 = fdiv double 1.000000e+00, %78
  %80 = fneg double %68
  %81 = fmul double %60, %80
  %82 = tail call double @llvm.fmuladd.f64(double %40, double %66, double %81)
  %83 = fmul double %82, %77
  %84 = fmul double %83, %79
  %85 = fmul double %70, %79
  br label %86

86:                                               ; preds = %64, %59, %29
  %87 = phi double [ %25, %29 ], [ %85, %64 ], [ %60, %59 ]
  %88 = phi double [ 0.000000e+00, %29 ], [ %84, %64 ], [ %40, %59 ]
  %89 = insertvalue { double, double } poison, double %88, 0
  %90 = insertvalue { double, double } %89, double %87, 1
  ret { double, double } %90
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

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
!37 = !{!5, !10, i64 8}
!38 = !{!5, !10, i64 16}
!39 = !{!5, !14, i64 360}
!40 = !{!5, !16, i64 380}
!41 = !{!5, !16, i64 384}
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_nsper_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !46, i64 96, !14, i64 100}
!46 = !{!"_ZTSN11pj_nsper_ns4ModeE", !8, i64 0}
!47 = !{!5, !15, i64 448}
!48 = !{!45, !46, i64 96}
!49 = !{!14, !14, i64 0}
!50 = !{!45, !15, i64 8}
!51 = !{!45, !15, i64 16}
!52 = !{!5, !15, i64 168}
!53 = !{!45, !15, i64 40}
!54 = !{!45, !15, i64 24}
!55 = !{!45, !15, i64 32}
!56 = !{!45, !15, i64 56}
!57 = !{!45, !15, i64 48}
!58 = !{!5, !7, i64 112}
!59 = !{!5, !7, i64 104}
!60 = !{!5, !15, i64 216}
!61 = !{!45, !14, i64 100}
!62 = !{!45, !15, i64 64}
!63 = !{!45, !15, i64 72}
!64 = !{!45, !15, i64 88}
!65 = !{!45, !15, i64 80}
