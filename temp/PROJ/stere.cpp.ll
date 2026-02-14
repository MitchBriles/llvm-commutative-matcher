; ModuleID = '/home/mitch/Documents/PROJ/src/projections/stere.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/stere.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_stere = internal constant [37 x i8] c"Stereographic\0A\09Azi, Sph&Ell\0A\09lat_ts=\00", align 16
@pj_s_stere = hidden local_unnamed_addr constant ptr @_ZL9des_stere, align 8
@.str = private unnamed_addr constant [6 x i8] c"stere\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlat_ts\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlat_ts\00", align 1
@_ZL7des_ups = internal constant [47 x i8] c"Universal Polar Stereographic\0A\09Azi, Ell\0A\09south\00", align 16
@pj_s_ups = hidden local_unnamed_addr constant ptr @_ZL7des_ups, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"ups\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for es: only ellipsoidal formulation supported\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_stere(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.2)
  %20 = bitcast i64 %19 to double
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi double [ %20, %16 ], [ 0x3FF921FB54442D18, %8 ]
  store double %22, ptr %4, align 8, !tbaa !39
  %23 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %33

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_Z6pj_newv()
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZL9des_stere, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 360
  store i32 1, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 380
  store i32 4, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 384
  store i32 1, ptr %32, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %21, %6, %24, %27
  %34 = phi ptr [ %25, %27 ], [ null, %24 ], [ %7, %6 ], [ %0, %21 ]
  ret ptr %34
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_stereP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  br label %19

19:                                               ; preds = %6, %14
  %20 = phi double [ %18, %14 ], [ 0x3FF921FB54442D18, %6 ]
  store double %20, ptr %2, align 8, !tbaa !39
  %21 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi ptr [ %5, %4 ], [ %0, %19 ]
  ret ptr %23
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef returned captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !46
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  %10 = fcmp uge double %5, 0.000000e+00
  %11 = zext i1 %10 to i32
  %12 = fcmp ogt double %6, 1.000000e-10
  %13 = select i1 %12, i32 2, i32 3
  %14 = select i1 %9, i32 %11, i32 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !47
  %16 = load double, ptr %3, align 8, !tbaa !39
  %17 = tail call double @llvm.fabs.f64(double %16)
  store double %17, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = fcmp une double %19, 0.000000e+00
  br i1 %20, label %21, label %85

21:                                               ; preds = %1
  br i1 %9, label %22, label %54

22:                                               ; preds = %21
  %23 = fadd double %17, 0xBFF921FB54442D18
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %28 = load double, ptr %27, align 8, !tbaa !49
  %29 = fmul double %28, 2.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = fadd double %31, 1.000000e+00
  %33 = tail call double @pow(double noundef %32, double noundef %32) #8, !tbaa !51
  %34 = fsub double 1.000000e+00, %31
  %35 = tail call double @pow(double noundef %34, double noundef %34) #8, !tbaa !51
  %36 = fmul double %33, %35
  %37 = tail call double @sqrt(double noundef %36) #8, !tbaa !51
  %38 = fdiv double %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %38, ptr %39, align 8, !tbaa !52
  br label %111

40:                                               ; preds = %22
  %41 = tail call double @sin(double noundef %17) #8, !tbaa !51
  %42 = tail call double @cos(double %16)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load double, ptr %43, align 8, !tbaa !50
  %45 = tail call noundef double @_Z7pj_tsfnddd(double noundef %17, double noundef %41, double noundef %44)
  %46 = fdiv double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load double, ptr %43, align 8, !tbaa !50
  %49 = fmul double %41, %48
  %50 = fneg double %49
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %49, double 1.000000e+00)
  %52 = tail call double @sqrt(double noundef %51) #8, !tbaa !51
  %53 = fdiv double %46, %52
  store double %53, ptr %47, align 8, !tbaa !52
  br label %111

54:                                               ; preds = %21
  %55 = tail call double @sin(double noundef %5) #8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load double, ptr %56, align 8, !tbaa !50
  %58 = fmul double %55, %57
  %59 = fadd double %5, 0x3FF921FB54442D18
  %60 = fmul double %59, 5.000000e-01
  %61 = tail call double @tan(double noundef %60) #8, !tbaa !51
  %62 = fsub double 1.000000e+00, %58
  %63 = fadd double %58, 1.000000e+00
  %64 = fdiv double %62, %63
  %65 = fmul double %57, 5.000000e-01
  %66 = tail call double @pow(double noundef %64, double noundef %65) #8, !tbaa !51
  %67 = fmul double %61, %66
  %68 = tail call double @atan(double noundef %67) #8, !tbaa !51
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double 0xBFF921FB54442D18)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = load double, ptr %70, align 8, !tbaa !49
  %72 = fmul double %71, 2.000000e+00
  %73 = tail call double @cos(double noundef %5) #8, !tbaa !51
  %74 = fmul double %72, %73
  %75 = fneg double %58
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %58, double 1.000000e+00)
  %77 = tail call double @sqrt(double noundef %76) #8, !tbaa !51
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %78, ptr %79, align 8, !tbaa !52
  %80 = tail call double @sin(double noundef %69) #8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %80, ptr %81, align 8, !tbaa !53
  %82 = tail call double @cos(double noundef %69) #8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %82, ptr %83, align 8, !tbaa !54
  br label %111

84:                                               ; preds = %85
  unreachable

85:                                               ; preds = %1
  switch i32 %14, label %84 [
    i32 2, label %86
    i32 3, label %91
    i32 0, label %95
    i32 1, label %95
  ]

86:                                               ; preds = %85
  %87 = tail call double @sin(double noundef %5) #8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %87, ptr %88, align 8, !tbaa !53
  %89 = tail call double @cos(double noundef %5) #8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %89, ptr %90, align 8, !tbaa !54
  br label %91

91:                                               ; preds = %85, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %93 = load double, ptr %92, align 8, !tbaa !49
  %94 = fmul double %93, 2.000000e+00
  br label %108

95:                                               ; preds = %85, %85
  %96 = fadd double %17, 0xBFF921FB54442D18
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp ult double %97, 1.000000e-10
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = tail call double @cos(double %16)
  %101 = tail call double @llvm.fmuladd.f64(double %17, double -5.000000e-01, double 0x3FE921FB54442D18)
  %102 = tail call double @tan(double noundef %101) #8, !tbaa !51
  %103 = fdiv double %100, %102
  br label %108

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %106 = load double, ptr %105, align 8, !tbaa !49
  %107 = fmul double %106, 2.000000e+00
  br label %108

108:                                              ; preds = %99, %104, %91
  %109 = phi double [ %94, %91 ], [ %103, %99 ], [ %107, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %109, ptr %110, align 8, !tbaa !52
  br label %111

111:                                              ; preds = %54, %40, %26, %108
  %112 = phi ptr [ @_ZL15stere_s_inverse5PJ_XYP8PJconsts, %108 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %26 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %40 ], [ @_ZL15stere_e_inverse5PJ_XYP8PJconsts, %54 ]
  %113 = phi ptr [ @_ZL15stere_s_forward5PJ_LPP8PJconsts, %108 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %26 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %40 ], [ @_ZL15stere_e_forward5PJ_LPP8PJconsts, %54 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %112, ptr %114, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %113, ptr %115, align 8, !tbaa !56
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_ups(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_ups, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_upsP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.4)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %14, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8, !tbaa !48
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %20 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %27

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 0x3FEFCED916872B02, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.000000e+06, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 2.000000e+06, ptr %24, align 8, !tbaa !58
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %25, align 8, !tbaa !59
  %26 = tail call fastcc noundef ptr @_ZL11stere_setupP8PJconsts(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %21, %19, %4
  %28 = phi ptr [ %5, %4 ], [ %20, %19 ], [ %0, %21 ]
  ret ptr %28
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15stere_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !47
  switch i32 %8, label %9 [
    i32 2, label %12
    i32 3, label %12
    i32 1, label %46
    i32 0, label %48
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %11 = load double, ptr %10, align 8, !tbaa !50
  br label %59

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !54
  %15 = fmul double %6, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !52
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #8, !tbaa !51
  %19 = fmul double %18, 2.000000e+00
  %20 = tail call double @cos(double noundef %19) #8, !tbaa !51
  %21 = tail call double @sin(double noundef %19) #8, !tbaa !51
  %22 = fcmp oeq double %6, 0.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !53
  br i1 %22, label %25, label %27

25:                                               ; preds = %12
  %26 = fmul double %20, %24
  br label %32

27:                                               ; preds = %12
  %28 = fmul double %1, %21
  %29 = fmul double %14, %28
  %30 = fdiv double %29, %6
  %31 = tail call double @llvm.fmuladd.f64(double %20, double %24, double %30)
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi double [ %31, %27 ], [ %26, %25 ]
  %34 = tail call double @asin(double noundef %33) #8, !tbaa !51
  %35 = fadd double %34, 0x3FF921FB54442D18
  %36 = fmul double %35, 5.000000e-01
  %37 = tail call double @tan(double noundef %36) #8, !tbaa !51
  %38 = fmul double %0, %21
  %39 = fmul double %1, %24
  %40 = fneg double %21
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %44 = load double, ptr %43, align 8, !tbaa !50
  %45 = fmul double %44, 5.000000e-01
  br label %59

46:                                               ; preds = %3
  %47 = fneg double %1
  br label %48

48:                                               ; preds = %3, %46
  %49 = phi double [ %47, %46 ], [ %1, %3 ]
  %50 = fneg double %6
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = fdiv double %50, %52
  %54 = tail call double @atan(double noundef %53) #8, !tbaa !51
  %55 = tail call double @llvm.fmuladd.f64(double %54, double -2.000000e+00, double 0x3FF921FB54442D18)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %57 = load double, ptr %56, align 8, !tbaa !50
  %58 = fmul double %57, -5.000000e-01
  br label %59

59:                                               ; preds = %9, %48, %32
  %60 = phi double [ %11, %9 ], [ %44, %32 ], [ %57, %48 ]
  %61 = phi double [ %0, %9 ], [ %38, %32 ], [ %0, %48 ]
  %62 = phi double [ %1, %9 ], [ %42, %32 ], [ %49, %48 ]
  %63 = phi double [ 0.000000e+00, %9 ], [ %37, %32 ], [ %53, %48 ]
  %64 = phi double [ 0.000000e+00, %9 ], [ %34, %32 ], [ %55, %48 ]
  %65 = phi double [ 0.000000e+00, %9 ], [ %45, %32 ], [ %58, %48 ]
  %66 = phi double [ 0.000000e+00, %9 ], [ 0x3FF921FB54442D18, %32 ], [ 0xBFF921FB54442D18, %48 ]
  %67 = fneg double %66
  %68 = tail call double @sin(double noundef %64) #8, !tbaa !51
  %69 = fmul double %60, %68
  %70 = fadd double %69, 1.000000e+00
  %71 = fsub double 1.000000e+00, %69
  %72 = fdiv double %70, %71
  %73 = tail call double @pow(double noundef %72, double noundef %65) #8, !tbaa !51
  %74 = fmul double %63, %73
  %75 = tail call double @atan(double noundef %74) #8, !tbaa !51
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 2.000000e+00, double %67)
  %77 = fsub double %64, %76
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e-10
  br i1 %79, label %173, label %80

80:                                               ; preds = %59
  %81 = tail call double @sin(double noundef %76) #8, !tbaa !51
  %82 = fmul double %60, %81
  %83 = fadd double %82, 1.000000e+00
  %84 = fsub double 1.000000e+00, %82
  %85 = fdiv double %83, %84
  %86 = tail call double @pow(double noundef %85, double noundef %65) #8, !tbaa !51
  %87 = fmul double %63, %86
  %88 = tail call double @atan(double noundef %87) #8, !tbaa !51
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %67)
  %90 = fsub double %76, %89
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 1.000000e-10
  br i1 %92, label %173, label %93

93:                                               ; preds = %80
  %94 = tail call double @sin(double noundef %89) #8, !tbaa !51
  %95 = fmul double %60, %94
  %96 = fadd double %95, 1.000000e+00
  %97 = fsub double 1.000000e+00, %95
  %98 = fdiv double %96, %97
  %99 = tail call double @pow(double noundef %98, double noundef %65) #8, !tbaa !51
  %100 = fmul double %63, %99
  %101 = tail call double @atan(double noundef %100) #8, !tbaa !51
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 2.000000e+00, double %67)
  %103 = fsub double %89, %102
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp olt double %104, 1.000000e-10
  br i1 %105, label %173, label %106

106:                                              ; preds = %93
  %107 = tail call double @sin(double noundef %102) #8, !tbaa !51
  %108 = fmul double %60, %107
  %109 = fadd double %108, 1.000000e+00
  %110 = fsub double 1.000000e+00, %108
  %111 = fdiv double %109, %110
  %112 = tail call double @pow(double noundef %111, double noundef %65) #8, !tbaa !51
  %113 = fmul double %63, %112
  %114 = tail call double @atan(double noundef %113) #8, !tbaa !51
  %115 = tail call double @llvm.fmuladd.f64(double %114, double 2.000000e+00, double %67)
  %116 = fsub double %102, %115
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp olt double %117, 1.000000e-10
  br i1 %118, label %173, label %119

119:                                              ; preds = %106
  %120 = tail call double @sin(double noundef %115) #8, !tbaa !51
  %121 = fmul double %60, %120
  %122 = fadd double %121, 1.000000e+00
  %123 = fsub double 1.000000e+00, %121
  %124 = fdiv double %122, %123
  %125 = tail call double @pow(double noundef %124, double noundef %65) #8, !tbaa !51
  %126 = fmul double %63, %125
  %127 = tail call double @atan(double noundef %126) #8, !tbaa !51
  %128 = tail call double @llvm.fmuladd.f64(double %127, double 2.000000e+00, double %67)
  %129 = fsub double %115, %128
  %130 = tail call double @llvm.fabs.f64(double %129)
  %131 = fcmp olt double %130, 1.000000e-10
  br i1 %131, label %173, label %132

132:                                              ; preds = %119
  %133 = tail call double @sin(double noundef %128) #8, !tbaa !51
  %134 = fmul double %60, %133
  %135 = fadd double %134, 1.000000e+00
  %136 = fsub double 1.000000e+00, %134
  %137 = fdiv double %135, %136
  %138 = tail call double @pow(double noundef %137, double noundef %65) #8, !tbaa !51
  %139 = fmul double %63, %138
  %140 = tail call double @atan(double noundef %139) #8, !tbaa !51
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 2.000000e+00, double %67)
  %142 = fsub double %128, %141
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp olt double %143, 1.000000e-10
  br i1 %144, label %173, label %145

145:                                              ; preds = %132
  %146 = tail call double @sin(double noundef %141) #8, !tbaa !51
  %147 = fmul double %60, %146
  %148 = fadd double %147, 1.000000e+00
  %149 = fsub double 1.000000e+00, %147
  %150 = fdiv double %148, %149
  %151 = tail call double @pow(double noundef %150, double noundef %65) #8, !tbaa !51
  %152 = fmul double %63, %151
  %153 = tail call double @atan(double noundef %152) #8, !tbaa !51
  %154 = tail call double @llvm.fmuladd.f64(double %153, double 2.000000e+00, double %67)
  %155 = fsub double %141, %154
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fcmp olt double %156, 1.000000e-10
  br i1 %157, label %173, label %158

158:                                              ; preds = %145
  %159 = tail call double @sin(double noundef %154) #8, !tbaa !51
  %160 = fmul double %60, %159
  %161 = fadd double %160, 1.000000e+00
  %162 = fsub double 1.000000e+00, %160
  %163 = fdiv double %161, %162
  %164 = tail call double @pow(double noundef %163, double noundef %65) #8, !tbaa !51
  %165 = fmul double %63, %164
  %166 = tail call double @atan(double noundef %165) #8, !tbaa !51
  %167 = tail call double @llvm.fmuladd.f64(double %166, double 2.000000e+00, double %67)
  %168 = fsub double %154, %167
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp olt double %169, 1.000000e-10
  br i1 %170, label %173, label %171

171:                                              ; preds = %158
  %172 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %183

173:                                              ; preds = %158, %145, %132, %119, %106, %93, %80, %59
  %174 = phi double [ %76, %59 ], [ %89, %80 ], [ %102, %93 ], [ %115, %106 ], [ %128, %119 ], [ %141, %132 ], [ %154, %145 ], [ %167, %158 ]
  %175 = icmp eq i32 %8, 0
  %176 = fneg double %174
  %177 = select i1 %175, double %176, double %174
  %178 = fcmp oeq double %61, 0.000000e+00
  %179 = fcmp oeq double %62, 0.000000e+00
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = tail call double @atan2(double noundef %61, double noundef %62) #8, !tbaa !51
  br label %183

183:                                              ; preds = %173, %181, %171
  %184 = phi double [ 0.000000e+00, %171 ], [ 0.000000e+00, %173 ], [ %182, %181 ]
  %185 = phi double [ %167, %171 ], [ %177, %173 ], [ %177, %181 ]
  %186 = insertvalue { double, double } poison, double %184, 0
  %187 = insertvalue { double, double } %186, double %185, 1
  ret { double, double } %187
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15stere_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %8 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %9 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = fmul double %9, %16
  %18 = fadd double %1, 0x3FF921FB54442D18
  %19 = fmul double %18, 5.000000e-01
  %20 = tail call double @tan(double noundef %19) #8, !tbaa !51
  %21 = fsub double 1.000000e+00, %17
  %22 = fadd double %17, 1.000000e+00
  %23 = fdiv double %21, %22
  %24 = fmul double %16, 5.000000e-01
  %25 = tail call double @pow(double noundef %23, double noundef %24) #8, !tbaa !51
  %26 = fmul double %20, %25
  %27 = tail call double @atan(double noundef %26) #8, !tbaa !51
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 2.000000e+00, double 0xBFF921FB54442D18)
  %29 = tail call double @sin(double noundef %28) #8, !tbaa !51
  %30 = tail call double @cos(double noundef %28) #8, !tbaa !51
  br label %31

31:                                               ; preds = %3, %14
  %32 = phi double [ %29, %14 ], [ 0.000000e+00, %3 ]
  %33 = phi double [ %30, %14 ], [ 0.000000e+00, %3 ]
  switch i32 %11, label %93 [
    i32 2, label %34
    i32 3, label %59
    i32 0, label %71
    i32 1, label %75
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !53
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %32, double 1.000000e+00)
  %40 = fmul double %33, %36
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %7, double %39)
  %42 = fmul double %36, %41
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !52
  %47 = fdiv double %46, %42
  %48 = fmul double %33, %38
  %49 = fneg double %7
  %50 = fmul double %48, %49
  %51 = tail call double @llvm.fmuladd.f64(double %36, double %32, double %50)
  %52 = fmul double %51, %47
  %53 = fmul double %33, %47
  br label %93

54:                                               ; preds = %34
  %55 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %56 = load double, ptr %4, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %97

59:                                               ; preds = %31
  %60 = tail call double @llvm.fmuladd.f64(double %33, double %7, double 1.000000e+00)
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = fdiv double %64, %60
  %66 = fmul double %32, %65
  br label %67

67:                                               ; preds = %59, %62
  %68 = phi double [ %66, %62 ], [ 0x7FF0000000000000, %59 ]
  %69 = phi double [ %65, %62 ], [ 0.000000e+00, %59 ]
  %70 = fmul double %33, %69
  br label %93

71:                                               ; preds = %31
  %72 = fneg double %1
  %73 = fneg double %7
  %74 = fneg double %9
  br label %75

75:                                               ; preds = %31, %71
  %76 = phi double [ %73, %71 ], [ %7, %31 ]
  %77 = phi double [ %72, %71 ], [ %1, %31 ]
  %78 = phi double [ %74, %71 ], [ %9, %31 ]
  %79 = fadd double %77, 0xBFF921FB54442D18
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp olt double %80, 1.000000e-15
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %86 = load double, ptr %85, align 8, !tbaa !50
  %87 = tail call noundef double @_Z7pj_tsfnddd(double noundef %77, double noundef %78, double noundef %86)
  %88 = fmul double %84, %87
  br label %89

89:                                               ; preds = %75, %82
  %90 = phi double [ %88, %82 ], [ 0.000000e+00, %75 ]
  %91 = fneg double %90
  %92 = fmul double %76, %91
  br label %93

93:                                               ; preds = %44, %31, %89, %67
  %94 = phi double [ 0.000000e+00, %31 ], [ %68, %67 ], [ %92, %89 ], [ %52, %44 ]
  %95 = phi double [ 0.000000e+00, %31 ], [ %70, %67 ], [ %90, %89 ], [ %53, %44 ]
  %96 = fmul double %8, %95
  br label %97

97:                                               ; preds = %54, %93
  %98 = phi double [ %96, %93 ], [ %56, %54 ]
  %99 = phi double [ %94, %93 ], [ %58, %54 ]
  %100 = insertvalue { double, double } poison, double %98, 0
  %101 = insertvalue { double, double } %100, double %99, 1
  ret { double, double } %101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15stere_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !52
  %9 = fdiv double %6, %8
  %10 = tail call double @atan(double noundef %9) #8, !tbaa !51
  %11 = fmul double %10, 2.000000e+00
  %12 = tail call double @sin(double noundef %11) #8, !tbaa !51
  %13 = tail call double @cos(double noundef %11) #8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %15, label %87 [
    i32 3, label %16
    i32 2, label %32
    i32 1, label %66
    i32 0, label %68
  ]

16:                                               ; preds = %3
  %17 = tail call double @llvm.fabs.f64(double %6)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = fmul double %1, %12
  %21 = fdiv double %20, %6
  %22 = tail call double @asin(double noundef %21) #8, !tbaa !51
  br label %23

23:                                               ; preds = %16, %19
  %24 = phi double [ %22, %19 ], [ 0.000000e+00, %16 ]
  %25 = fcmp une double %13, 0.000000e+00
  %26 = fcmp une double %0, 0.000000e+00
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %87

28:                                               ; preds = %23
  %29 = fmul double %0, %12
  %30 = fmul double %6, %13
  %31 = tail call double @atan2(double noundef %29, double noundef %30) #8, !tbaa !51
  br label %87

32:                                               ; preds = %3
  %33 = tail call double @llvm.fabs.f64(double %6)
  %34 = fcmp ugt double %33, 1.000000e-10
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !53
  br label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !53
  %43 = fmul double %1, %12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !54
  %46 = fmul double %43, %45
  %47 = fdiv double %46, %6
  %48 = tail call double @llvm.fmuladd.f64(double %13, double %42, double %47)
  %49 = tail call double @asin(double noundef %48) #8, !tbaa !51
  br label %50

50:                                               ; preds = %40, %35
  %51 = phi double [ %39, %35 ], [ %42, %40 ]
  %52 = phi double [ %37, %35 ], [ %49, %40 ]
  %53 = tail call double @sin(double noundef %52) #8, !tbaa !51
  %54 = fneg double %51
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %13)
  %56 = fcmp une double %55, 0.000000e+00
  %57 = fcmp une double %0, 0.000000e+00
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %87

59:                                               ; preds = %50
  %60 = fmul double %0, %12
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !54
  %63 = fmul double %60, %62
  %64 = fmul double %6, %55
  %65 = tail call double @atan2(double noundef %63, double noundef %64) #8, !tbaa !51
  br label %87

66:                                               ; preds = %3
  %67 = fneg double %1
  br label %68

68:                                               ; preds = %3, %66
  %69 = phi double [ %67, %66 ], [ %1, %3 ]
  %70 = tail call double @llvm.fabs.f64(double %6)
  %71 = fcmp ugt double %70, 1.000000e-10
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %74 = load double, ptr %73, align 8, !tbaa !46
  br label %80

75:                                               ; preds = %68
  %76 = icmp eq i32 %15, 0
  %77 = fneg double %13
  %78 = select i1 %76, double %77, double %13
  %79 = tail call double @asin(double noundef %78) #8, !tbaa !51
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi double [ %74, %72 ], [ %79, %75 ]
  %82 = fcmp oeq double %0, 0.000000e+00
  %83 = fcmp oeq double %69, 0.000000e+00
  %84 = and i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call double @atan2(double noundef %0, double noundef %69) #8, !tbaa !51
  br label %87

87:                                               ; preds = %85, %80, %59, %50, %28, %23, %3
  %88 = phi double [ 0.000000e+00, %3 ], [ %24, %28 ], [ %24, %23 ], [ %52, %59 ], [ %52, %50 ], [ %81, %80 ], [ %81, %85 ]
  %89 = phi double [ 0.000000e+00, %3 ], [ %31, %28 ], [ 0.000000e+00, %23 ], [ %65, %59 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %80 ], [ %86, %85 ]
  %90 = insertvalue { double, double } poison, double %89, 0
  %91 = insertvalue { double, double } %90, double %88, 1
  ret { double, double } %91
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15stere_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %7 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %8 = tail call double @cos(double noundef %0) #8, !tbaa !51
  %9 = tail call double @sin(double noundef %0) #8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !47
  switch i32 %11, label %64 [
    i32 3, label %12
    i32 2, label %15
    i32 1, label %45
    i32 0, label %48
  ]

12:                                               ; preds = %3
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  %14 = fcmp ugt double %13, 1.000000e-10
  br i1 %14, label %35, label %32

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %6, double 1.000000e+00)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = fmul double %7, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %8, double %18)
  %23 = fcmp ugt double %22, 1.000000e-10
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = fdiv double %26, %22
  %28 = fmul double %7, %17
  %29 = fneg double %8
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %20, double %6, double %30)
  br label %39

32:                                               ; preds = %15, %12
  %33 = phi double [ %22, %15 ], [ %13, %12 ]
  %34 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %64

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = fdiv double %37, %13
  br label %39

39:                                               ; preds = %35, %24
  %40 = phi double [ %27, %24 ], [ %38, %35 ]
  %41 = phi double [ %31, %24 ], [ %6, %35 ]
  %42 = fmul double %7, %40
  %43 = fmul double %9, %42
  %44 = fmul double %40, %41
  br label %64

45:                                               ; preds = %3
  %46 = fneg double %8
  %47 = fneg double %1
  br label %48

48:                                               ; preds = %3, %45
  %49 = phi double [ %47, %45 ], [ %1, %3 ]
  %50 = phi double [ %46, %45 ], [ %8, %3 ]
  %51 = fadd double %49, 0xBFF921FB54442D18
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 1.000000e-08
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = tail call double @llvm.fmuladd.f64(double %49, double 5.000000e-01, double 0x3FE921FB54442D18)
  %60 = tail call double @tan(double noundef %59) #8, !tbaa !51
  %61 = fmul double %58, %60
  %62 = fmul double %9, %61
  %63 = fmul double %50, %61
  br label %64

64:                                               ; preds = %39, %56, %3, %54, %32
  %65 = phi double [ %33, %32 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %3 ], [ %44, %39 ], [ %63, %56 ]
  %66 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %54 ], [ 0.000000e+00, %3 ], [ %43, %39 ], [ %62, %56 ]
  %67 = insertvalue { double, double } poison, double %66, 0
  %68 = insertvalue { double, double } %67, double %65, 1
  ret { double, double } %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!37 = !{!5, !6, i64 0}
!38 = !{!5, !11, i64 24}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN12_GLOBAL__N_18pj_stereE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32}
!41 = !{!5, !10, i64 8}
!42 = !{!5, !10, i64 16}
!43 = !{!5, !14, i64 360}
!44 = !{!5, !16, i64 380}
!45 = !{!5, !16, i64 384}
!46 = !{!5, !15, i64 448}
!47 = !{!40, !8, i64 32}
!48 = !{!5, !15, i64 216}
!49 = !{!5, !15, i64 488}
!50 = !{!5, !15, i64 208}
!51 = !{!14, !14, i64 0}
!52 = !{!40, !15, i64 24}
!53 = !{!40, !15, i64 8}
!54 = !{!40, !15, i64 16}
!55 = !{!5, !7, i64 112}
!56 = !{!5, !7, i64 104}
!57 = !{!5, !15, i64 456}
!58 = !{!5, !15, i64 464}
!59 = !{!5, !15, i64 440}
!60 = !{!15, !15, i64 0}
