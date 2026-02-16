; ModuleID = 'temp/PROJ/tmerc.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/tmerc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_tmerc = internal constant [42 x i8] c"Transverse Mercator\0A\09Cyl, Sph&Ell\0A\09approx\00", align 16
@pj_s_tmerc = hidden local_unnamed_addr constant ptr @_ZL9des_tmerc, align 8
@.str = private unnamed_addr constant [6 x i8] c"tmerc\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid value for algo\00", align 1
@_ZL10des_etmerc = internal constant [39 x i8] c"Extended Transverse Mercator\0A\09Cyl, Sph\00", align 16
@pj_s_etmerc = hidden local_unnamed_addr constant ptr @_ZL10des_etmerc, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"etmerc\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid value for eccentricity: it should not be zero\00", align 1
@_ZL7des_utm = internal constant [66 x i8] c"Universal Transverse Mercator (UTM)\0A\09Cyl, Ell\0A\09zone= south approx\00", align 16
@pj_s_utm = hidden local_unnamed_addr constant ptr @_ZL7des_utm, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"utm\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid value for lon_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bsouth\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tzone\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"izone\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid value for zone\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bapprox\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"salgo\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"evenden_snyder\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"poder_engsager\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unknown value for +algo\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_tmerc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %2)
  %5 = call fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %10, %8 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %22

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL9des_tmerc, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %16, %13, %11
  %23 = phi ptr [ %12, %11 ], [ %14, %16 ], [ null, %13 ]
  ret ptr %23
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_tmercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = call fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.1)
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 1027)
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi ptr [ %8, %6 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  ret ptr %10
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @.str.10)
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.11)
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(15) @.str.12) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %51

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(15) @.str.13) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %1, align 4, !tbaa !4
  br label %51

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.14) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %36

28:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  br label %51

29:                                               ; preds = %10
  %30 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %30)
  %31 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %0, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 560
  %34 = load i32, ptr %33, align 8, !tbaa !45
  store i32 %34, ptr %1, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load double, ptr %37, align 8, !tbaa !68
  %39 = fcmp ogt double %38, 1.000000e-01
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = load double, ptr %41, align 8, !tbaa !69
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = fadd double %46, -1.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ogt double %48, 1.000000e-02
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %40, %36
  store i32 2, ptr %1, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %44, %29, %28, %23, %19, %9
  %52 = phi i1 [ true, %9 ], [ true, %19 ], [ true, %23 ], [ false, %28 ], [ true, %50 ], [ true, %44 ], [ true, %29 ]
  ret i1 %52
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %121

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !68
  %11 = fcmp oeq double %10, 0.000000e+00
  %12 = select i1 %11, i32 1, i32 %1
  switch i32 %12, label %121 [
    i32 1, label %13
    i32 2, label %49
    i32 0, label %71
  ]

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %14, align 8, !tbaa !72
  %15 = fcmp une double %10, 0.000000e+00
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load double, ptr %17, align 8, !tbaa !73
  %19 = tail call noundef ptr @_Z7pj_enfnd(double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !74
  %21 = icmp eq ptr %19, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load double, ptr %23, align 8, !tbaa !69
  %25 = tail call double @sin(double noundef %24) #11, !tbaa !77
  %26 = tail call double @cos(double noundef %24) #11, !tbaa !77
  %27 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %24, double noundef %25, double noundef %26, ptr noundef nonnull %19)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %27, ptr %28, align 8, !tbaa !78
  %29 = load double, ptr %9, align 8, !tbaa !68
  %30 = fsub double 1.000000e+00, %29
  %31 = fdiv double %29, %30
  store double %31, ptr %3, align 8, !tbaa !79
  br label %42

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %34 = load double, ptr %33, align 8, !tbaa !70
  store double %34, ptr %3, align 8, !tbaa !79
  %35 = fmul double %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %35, ptr %36, align 8, !tbaa !78
  br label %42

37:                                               ; preds = %16
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %121, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %9, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %40, %32, %22
  %43 = phi double [ %29, %22 ], [ %41, %40 ], [ %10, %32 ]
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %44, label %47, label %48

47:                                               ; preds = %42
  store ptr @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts, ptr %45, align 8, !tbaa !80
  store ptr @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts, ptr %46, align 8, !tbaa !81
  br label %121

48:                                               ; preds = %42
  store ptr @_ZL12approx_e_inv5PJ_XYP8PJconsts, ptr %45, align 8, !tbaa !80
  store ptr @_ZL12approx_e_fwd5PJ_LPP8PJconsts, ptr %46, align 8, !tbaa !81
  br label %121

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %52 = load double, ptr %51, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %53)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %52, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %56 = load double, ptr %55, align 8, !tbaa !70
  %57 = tail call noundef double @_Z20pj_rectifying_radiusd(double noundef %52)
  %58 = fmul double %56, %57
  store double %58, ptr %50, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %52, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %52, i32 noundef 4, i32 noundef 3, ptr noundef nonnull %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load double, ptr %61, align 8, !tbaa !69
  %63 = tail call noundef double @_Z17pj_auxlat_convertdPKdi(double noundef %62, ptr noundef nonnull %54, i32 noundef 6)
  %64 = load double, ptr %50, align 8, !tbaa !82
  %65 = fneg double %64
  %66 = tail call noundef double @_Z17pj_auxlat_convertdPKdi(double noundef %63, ptr noundef nonnull %60, i32 noundef 6)
  %67 = fmul double %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %67, ptr %68, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL11exact_e_inv5PJ_XYP8PJconsts, ptr %69, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL11exact_e_fwd5PJ_LPP8PJconsts, ptr %70, align 8, !tbaa !81
  br label %121

71:                                               ; preds = %7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %72, align 8, !tbaa !72
  %73 = fcmp une double %10, 0.000000e+00
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load double, ptr %75, align 8, !tbaa !73
  %77 = tail call noundef ptr @_Z7pj_enfnd(double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !74
  %79 = icmp eq ptr %77, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %82 = load double, ptr %81, align 8, !tbaa !69
  %83 = tail call double @sin(double noundef %82) #11, !tbaa !77
  %84 = tail call double @cos(double noundef %82) #11, !tbaa !77
  %85 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %82, double noundef %83, double noundef %84, ptr noundef nonnull %77)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %85, ptr %86, align 8, !tbaa !78
  %87 = load double, ptr %9, align 8, !tbaa !68
  %88 = fsub double 1.000000e+00, %87
  %89 = fdiv double %87, %88
  store double %89, ptr %3, align 8, !tbaa !79
  br label %98

90:                                               ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %92 = load double, ptr %91, align 8, !tbaa !70
  store double %92, ptr %3, align 8, !tbaa !79
  %93 = fmul double %92, 5.000000e-01
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %93, ptr %94, align 8, !tbaa !78
  br label %98

95:                                               ; preds = %74
  %96 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %121, label %98

98:                                               ; preds = %95, %90, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %102 = load double, ptr %101, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %102, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %103)
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 88
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %102, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %104)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = tail call noundef double @_Z20pj_rectifying_radiusd(double noundef %102)
  %108 = fmul double %106, %107
  store double %108, ptr %100, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 136
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %102, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %109)
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 184
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %102, i32 noundef 4, i32 noundef 3, ptr noundef nonnull %110)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %112 = load double, ptr %111, align 8, !tbaa !69
  %113 = tail call noundef double @_Z17pj_auxlat_convertdPKdi(double noundef %112, ptr noundef nonnull %104, i32 noundef 6)
  %114 = load double, ptr %100, align 8, !tbaa !82
  %115 = fneg double %114
  %116 = tail call noundef double @_Z17pj_auxlat_convertdPKdi(double noundef %113, ptr noundef nonnull %110, i32 noundef 6)
  %117 = fmul double %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store double %117, ptr %118, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10auto_e_inv5PJ_XYP8PJconsts, ptr %119, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10auto_e_fwd5PJ_LPP8PJconsts, ptr %120, align 8, !tbaa !81
  br label %121

121:                                              ; preds = %98, %95, %49, %48, %47, %37, %7, %5
  %122 = phi ptr [ %6, %5 ], [ null, %37 ], [ null, %95 ], [ %0, %47 ], [ %0, %48 ], [ %0, %7 ], [ %0, %98 ], [ %0, %49 ]
  ret ptr %122
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_etmerc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load double, ptr %4, align 8, !tbaa !68
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %8 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %20

9:                                                ; preds = %3
  %10 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef 2)
  br label %20

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL10des_etmerc, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %14, %11, %9, %7
  %21 = phi ptr [ %12, %14 ], [ null, %11 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %21
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_etmercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !68
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %9

7:                                                ; preds = %1
  %8 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef 2)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_utm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_utm, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_utmP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load double, ptr %3, align 8, !tbaa !68
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %68

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load double, ptr %9, align 8, !tbaa !85
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 1.000000e+03
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %68

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.6)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, double 0.000000e+00, double 1.000000e+07
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %22, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 5.000000e+05, ptr %24, align 8, !tbaa !87
  %25 = load ptr, ptr %0, align 8, !tbaa !43
  %26 = load ptr, ptr %17, align 8, !tbaa !44
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.7)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8, !tbaa !43
  %32 = load ptr, ptr %17, align 8, !tbaa !44
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.8)
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = add nsw i64 %35, -1
  %37 = icmp ult i64 %36, 60
  br i1 %37, label %51, label %38

38:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %68

40:                                               ; preds = %15
  %41 = load double, ptr %9, align 8, !tbaa !85
  %42 = tail call noundef double @_Z6adjlond(double noundef %41)
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = fmul double %43, 3.000000e+01
  %45 = fdiv double %44, 0x400921FB54442D18
  %46 = tail call double @llvm.floor.f64(double %45)
  %47 = tail call i64 @lround(double noundef %46) #11, !tbaa !77
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 59)
  br label %51

51:                                               ; preds = %49, %40, %30
  %52 = phi i64 [ %50, %49 ], [ 0, %40 ], [ %36, %30 ]
  %53 = uitofp nneg i64 %52 to double
  %54 = fadd double %53, 5.000000e-01
  %55 = fmul double %54, 0x400921FB54442D18
  %56 = fdiv double %55, 3.000000e+01
  %57 = fadd double %56, 0xC00921FB54442D18
  store double %57, ptr %9, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 9.996000e-01, ptr %58, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0.000000e+00, ptr %59, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %2)
  %60 = call fastcc noundef zeroext i1 @_ZL17getAlgoFromParamsP8PJconstsR9TMercAlgo(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %62 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %2, align 4, !tbaa !4
  %65 = tail call fastcc noundef ptr @_ZL5setupP8PJconsts9TMercAlgo(ptr noundef nonnull %0, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %68

68:                                               ; preds = %66, %38, %13, %6
  %69 = phi ptr [ %7, %6 ], [ %14, %13 ], [ %67, %66 ], [ %39, %38 ]
  ret ptr %69
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #2

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  tail call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL19tmerc_spherical_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load double, ptr %6, align 8, !tbaa !79
  %8 = fdiv double %0, %7
  %9 = tail call double @exp(double noundef %8) #11, !tbaa !77
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %13 = load double, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %37

16:                                               ; preds = %3
  %17 = fdiv double 1.000000e+00, %9
  %18 = fsub double %9, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load double, ptr %20, align 8, !tbaa !69
  %22 = fdiv double %1, %7
  %23 = fadd double %22, %21
  %24 = tail call double @cos(double noundef %23) #11, !tbaa !77
  %25 = fneg double %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %24, double 1.000000e+00)
  %27 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %28 = fdiv double %26, %27
  %29 = tail call double @sqrt(double noundef %28) #11, !tbaa !77
  %30 = tail call double @asin(double noundef %29) #11, !tbaa !77
  %31 = tail call double @llvm.copysign.f64(double %30, double %23)
  %32 = fcmp une double %19, 0.000000e+00
  %33 = fcmp une double %24, 0.000000e+00
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = tail call double @atan2(double noundef %19, double noundef %24) #11, !tbaa !77
  br label %37

37:                                               ; preds = %35, %16, %11
  %38 = phi double [ %13, %11 ], [ %36, %35 ], [ 0.000000e+00, %16 ]
  %39 = phi double [ %15, %11 ], [ %31, %35 ], [ %31, %16 ]
  %40 = insertvalue { double, double } poison, double %38, 0
  %41 = insertvalue { double, double } %40, double %39, 1
  ret { double, double } %41
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL19tmerc_spherical_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = tail call double @cos(double noundef %1) #11, !tbaa !77
  %7 = tail call double @sin(double noundef %0) #11, !tbaa !77
  %8 = fmul double %6, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ugt double %11, 1.000000e-10
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %50

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !78
  %18 = call double @log1pmd(double %8)
  %19 = fmul double %17, %18
  %20 = tail call double @cos(double noundef %0) #11, !tbaa !77
  %21 = fmul double %6, %20
  %22 = fneg double %8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %8, double 1.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #11, !tbaa !77
  %25 = fdiv double %21, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %6, 1.000000e+00
  %28 = tail call double @llvm.fabs.f64(double %0)
  %29 = fcmp ogt double %28, 0x3FF921FB54442D18
  %30 = and i1 %29, %27
  br i1 %30, label %40, label %31

31:                                               ; preds = %15
  %32 = fcmp ult double %26, 1.000000e+00
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = fadd double %26, -1.000000e+00
  %35 = fcmp ogt double %34, 1.000000e-10
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %50

38:                                               ; preds = %31
  %39 = tail call double @acos(double noundef %25) #11, !tbaa !77
  br label %40

40:                                               ; preds = %38, %33, %15
  %41 = phi double [ %39, %38 ], [ 0x400921FB54442D18, %15 ], [ 0.000000e+00, %33 ]
  %42 = fcmp olt double %1, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %43, double %41
  %45 = load double, ptr %5, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load double, ptr %46, align 8, !tbaa !69
  %48 = fsub double %44, %47
  %49 = fmul double %45, %48
  br label %50

50:                                               ; preds = %40, %36, %13
  %51 = phi double [ 0.000000e+00, %13 ], [ %49, %40 ], [ %25, %36 ]
  %52 = phi double [ 0.000000e+00, %13 ], [ %19, %40 ], [ %19, %36 ]
  %53 = insertvalue { double, double } poison, double %52, 0
  %54 = insertvalue { double, double } %53, double %51, 1
  ret { double, double } %54
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %9 = load double, ptr %8, align 8, !tbaa !70
  %10 = fdiv double %1, %9
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %11, ptr noundef %13)
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ult double %15, 0x3FF921FB54442D18
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = fcmp olt double %1, 0.000000e+00
  %19 = select i1 %18, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  br label %81

20:                                               ; preds = %3
  %21 = tail call double @sin(double noundef %14) #11, !tbaa !77
  %22 = tail call double @cos(double noundef %14) #11, !tbaa !77
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, 1.000000e-10
  %25 = fdiv double %21, %22
  %26 = select i1 %24, double %25, double 0.000000e+00
  %27 = load double, ptr %5, align 8, !tbaa !79
  %28 = fmul double %22, %27
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %31 = load double, ptr %30, align 8, !tbaa !68
  %32 = fneg double %21
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %21, double 1.000000e+00)
  %35 = tail call double @sqrt(double noundef %34) #11, !tbaa !77
  %36 = fmul double %0, %35
  %37 = load double, ptr %8, align 8, !tbaa !70
  %38 = fdiv double %36, %37
  %39 = fmul double %26, %34
  %40 = fmul double %26, %26
  %41 = fmul double %38, %38
  %42 = fmul double %39, %41
  %43 = fsub double 1.000000e+00, %31
  %44 = fdiv double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %29, double -9.000000e+00, double 3.000000e+00)
  %46 = tail call double @llvm.fmuladd.f64(double %40, double %45, double 5.000000e+00)
  %47 = tail call double @llvm.fmuladd.f64(double %29, double -4.000000e+00, double 1.000000e+00)
  %48 = tail call double @llvm.fmuladd.f64(double %29, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %29, double -2.520000e+02, double 9.000000e+01)
  %50 = tail call double @llvm.fmuladd.f64(double %40, double 4.500000e+01, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %40, double %50, double 6.100000e+01)
  %52 = tail call double @llvm.fmuladd.f64(double %29, double 4.600000e+01, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %40, double 1.575000e+03, double 4.095000e+03)
  %54 = tail call double @llvm.fmuladd.f64(double %40, double %53, double 3.633000e+03)
  %55 = tail call double @llvm.fmuladd.f64(double %40, double %54, double 1.385000e+03)
  %56 = fmul double %41, 0xBF92492492492492
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %55, double %52)
  %58 = fmul double %41, 0xBFA1111111111111
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %48)
  %60 = fmul double %41, 0xBFB5555555555555
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double 1.000000e+00)
  %62 = fmul double %44, -5.000000e-01
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %14)
  %64 = tail call double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double 1.000000e+00)
  %65 = fadd double %29, %64
  %66 = tail call double @llvm.fmuladd.f64(double %40, double 2.400000e+01, double 2.800000e+01)
  %67 = tail call double @llvm.fmuladd.f64(double %29, double 8.000000e+00, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %40, double %67, double 5.000000e+00)
  %69 = tail call double @llvm.fmuladd.f64(double %29, double 6.000000e+00, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %40, double 7.200000e+02, double 1.320000e+03)
  %71 = tail call double @llvm.fmuladd.f64(double %40, double %70, double 6.620000e+02)
  %72 = tail call double @llvm.fmuladd.f64(double %40, double %71, double 6.100000e+01)
  %73 = fmul double %41, 0xBF98618618618618
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %72, double %69)
  %75 = fmul double %41, -5.000000e-02
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %65)
  %77 = fmul double %41, 0xBFC5555555555555
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  %79 = fmul double %38, %78
  %80 = fdiv double %79, %22
  br label %81

81:                                               ; preds = %20, %17
  %82 = phi double [ %19, %17 ], [ %63, %20 ]
  %83 = phi double [ 0.000000e+00, %17 ], [ %80, %20 ]
  %84 = insertvalue { double, double } poison, double %83, 0
  %85 = insertvalue { double, double } %84, double %82, 1
  ret { double, double } %85
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 0x3FF921FB54442D18
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %7, i32 noundef 2050)
  br label %76

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = tail call double @sin(double noundef %1) #11, !tbaa !77
  %12 = tail call double @cos(double noundef %1) #11, !tbaa !77
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 1.000000e-10
  %15 = fdiv double %11, %12
  %16 = select i1 %14, double %15, double 0.000000e+00
  %17 = fmul double %16, %16
  %18 = fmul double %0, %12
  %19 = fmul double %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !68
  %22 = fneg double %11
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %11, double 1.000000e+00)
  %25 = tail call double @sqrt(double noundef %24) #11, !tbaa !77
  %26 = fdiv double %18, %25
  %27 = load double, ptr %10, align 8, !tbaa !79
  %28 = fmul double %12, %27
  %29 = fmul double %12, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = fmul double %26, %31
  %33 = fmul double %19, 0x3FC5555555555555
  %34 = fsub double 1.000000e+00, %17
  %35 = fadd double %34, %29
  %36 = fmul double %19, 5.000000e-02
  %37 = fadd double %17, -1.800000e+01
  %38 = tail call double @llvm.fmuladd.f64(double %17, double %37, double 5.000000e+00)
  %39 = tail call double @llvm.fmuladd.f64(double %17, double -5.800000e+01, double 1.400000e+01)
  %40 = tail call double @llvm.fmuladd.f64(double %29, double %39, double %38)
  %41 = fmul double %19, 0x3F98618618618618
  %42 = fsub double 1.790000e+02, %17
  %43 = tail call double @llvm.fmuladd.f64(double %17, double %42, double -4.790000e+02)
  %44 = tail call double @llvm.fmuladd.f64(double %17, double %43, double 6.100000e+01)
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %40)
  %46 = tail call double @llvm.fmuladd.f64(double %36, double %45, double %35)
  %47 = tail call double @llvm.fmuladd.f64(double %33, double %46, double 1.000000e+00)
  %48 = fmul double %32, %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %11, double noundef %12, ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !78
  %54 = fsub double %51, %53
  %55 = fmul double %11, %26
  %56 = fmul double %0, %55
  %57 = fmul double %56, 5.000000e-01
  %58 = fmul double %19, 0x3FB5555555555555
  %59 = fsub double 5.000000e+00, %17
  %60 = tail call double @llvm.fmuladd.f64(double %29, double 4.000000e+00, double 9.000000e+00)
  %61 = tail call double @llvm.fmuladd.f64(double %29, double %60, double %59)
  %62 = fmul double %19, 0x3FA1111111111111
  %63 = fadd double %17, -5.800000e+01
  %64 = tail call double @llvm.fmuladd.f64(double %17, double %63, double 6.100000e+01)
  %65 = tail call double @llvm.fmuladd.f64(double %17, double -3.300000e+02, double 2.700000e+02)
  %66 = tail call double @llvm.fmuladd.f64(double %29, double %65, double %64)
  %67 = fmul double %19, 0x3F92492492492492
  %68 = fsub double 5.430000e+02, %17
  %69 = tail call double @llvm.fmuladd.f64(double %17, double %68, double -3.111000e+03)
  %70 = tail call double @llvm.fmuladd.f64(double %17, double %69, double 1.385000e+03)
  %71 = tail call double @llvm.fmuladd.f64(double %67, double %70, double %66)
  %72 = tail call double @llvm.fmuladd.f64(double %62, double %71, double %61)
  %73 = tail call double @llvm.fmuladd.f64(double %58, double %72, double 1.000000e+00)
  %74 = tail call double @llvm.fmuladd.f64(double %57, double %73, double %54)
  %75 = fmul double %31, %74
  br label %76

76:                                               ; preds = %8, %6
  %77 = phi double [ 0x7FF0000000000000, %6 ], [ %75, %8 ]
  %78 = phi double [ 0x7FF0000000000000, %6 ], [ %48, %8 ]
  %79 = insertvalue { double, double } poison, double %78, 0
  %80 = insertvalue { double, double } %79, double %77, 1
  ret { double, double } %80
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !82
  %8 = fdiv double %0, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x4004FCB69A64EDC9
  br i1 %10, label %94, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !84
  %14 = fsub double %1, %13
  %15 = fdiv double %14, %7
  %16 = fmul double %15, 2.000000e+00
  %17 = tail call double @sin(double noundef %16) #11, !tbaa !77
  %18 = tail call double @cos(double noundef %16) #11, !tbaa !77
  %19 = fmul double %8, 2.000000e+00
  %20 = tail call double @exp(double noundef %19) #11, !tbaa !77
  %21 = fdiv double 5.000000e-01, %20
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e-01, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %26 = fmul double %18, 2.000000e+00
  %27 = fmul double %26, %24
  %28 = fmul double %17, -2.000000e+00
  %29 = fmul double %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %31 = load double, ptr %30, align 8, !tbaa !90
  %32 = fneg double %29
  %33 = fmul double %31, %27
  %34 = tail call double @llvm.fmuladd.f64(double %32, double 0.000000e+00, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %36 = load double, ptr %35, align 8, !tbaa !90
  %37 = fadd double %36, %34
  %38 = fmul double %31, %29
  %39 = tail call double @llvm.fmuladd.f64(double %27, double 0.000000e+00, double %38)
  %40 = fneg double %31
  %41 = tail call double @llvm.fmuladd.f64(double %27, double %37, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %32, double %39, double %41)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %44 = load double, ptr %43, align 8, !tbaa !90
  %45 = fadd double %44, %42
  %46 = fmul double %29, %37
  %47 = tail call double @llvm.fmuladd.f64(double %27, double %39, double %46)
  %48 = fneg double %37
  %49 = tail call double @llvm.fmuladd.f64(double %27, double %45, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %32, double %47, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %52 = load double, ptr %51, align 8, !tbaa !90
  %53 = fadd double %52, %50
  %54 = fneg double %39
  %55 = tail call double @llvm.fmuladd.f64(double %29, double %45, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %27, double %47, double %55)
  %57 = fneg double %45
  %58 = tail call double @llvm.fmuladd.f64(double %27, double %53, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %32, double %56, double %58)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %61 = load double, ptr %60, align 8, !tbaa !90
  %62 = fadd double %61, %59
  %63 = fneg double %47
  %64 = tail call double @llvm.fmuladd.f64(double %29, double %53, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %27, double %56, double %64)
  %66 = fneg double %53
  %67 = tail call double @llvm.fmuladd.f64(double %27, double %62, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %32, double %65, double %67)
  %69 = load double, ptr %25, align 8, !tbaa !90
  %70 = fadd double %69, %68
  %71 = fneg double %56
  %72 = tail call double @llvm.fmuladd.f64(double %29, double %62, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %27, double %65, double %72)
  %74 = fmul double %17, %24
  %75 = fmul double %18, %23
  %76 = fneg double %73
  %77 = fmul double %75, %76
  %78 = tail call double @llvm.fmuladd.f64(double %74, double %70, double %77)
  %79 = fmul double %75, %70
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %73, double %79)
  %81 = fadd double %15, %78
  %82 = fadd double %8, %80
  %83 = tail call double @sin(double noundef %81) #11, !tbaa !77
  %84 = tail call double @cos(double noundef %81) #11, !tbaa !77
  %85 = tail call double @sinh(double noundef %82) #11, !tbaa !77
  %86 = tail call double @atan2(double noundef %85, double noundef %84) #11, !tbaa !77
  %87 = tail call double @hypot(double noundef %85, double noundef %84) #11, !tbaa !77
  %88 = tail call double @hypot(double noundef %83, double noundef %87) #11, !tbaa !77
  %89 = tail call double @atan2(double noundef %83, double noundef %87) #11, !tbaa !77
  %90 = fdiv double %83, %88
  %91 = fdiv double %87, %88
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %93 = tail call noundef double @_Z17pj_auxlat_convertdddPKdi(double noundef %89, double noundef %90, double noundef %91, ptr noundef nonnull %92, i32 noundef 6)
  br label %96

94:                                               ; preds = %3
  %95 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %96

96:                                               ; preds = %94, %11
  %97 = phi double [ %93, %11 ], [ 0x7FF0000000000000, %94 ]
  %98 = phi double [ %86, %11 ], [ 0x7FF0000000000000, %94 ]
  %99 = insertvalue { double, double } poison, double %98, 0
  %100 = insertvalue { double, double } %99, double %97, 1
  ret { double, double } %100
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = tail call noundef double @_Z17pj_auxlat_convertdPKdi(double noundef %1, ptr noundef nonnull %6, i32 noundef 6)
  %8 = tail call double @sin(double noundef %7) #11, !tbaa !77
  %9 = tail call double @cos(double noundef %7) #11, !tbaa !77
  %10 = tail call double @sin(double noundef %0) #11, !tbaa !77
  %11 = tail call double @cos(double noundef %0) #11, !tbaa !77
  %12 = fmul double %9, %11
  %13 = tail call double @atan2(double noundef %8, double noundef %12) #11, !tbaa !77
  %14 = tail call double @hypot(double noundef %8, double noundef %12) #11, !tbaa !77
  %15 = fdiv double 1.000000e+00, %14
  %16 = fmul double %9, %10
  %17 = fmul double %16, %15
  %18 = tail call double @asinh(double noundef %17) #11, !tbaa !77
  %19 = fmul double %15, 2.000000e+00
  %20 = fmul double %15, %19
  %21 = fmul double %12, %20
  %22 = fmul double %8, %21
  %23 = tail call double @llvm.fmuladd.f64(double %12, double %21, double -1.000000e+00)
  %24 = fmul double %17, %19
  %25 = fadd double %20, -1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %27 = fmul double %23, 2.000000e+00
  %28 = fmul double %25, %27
  %29 = fmul double %22, -2.000000e+00
  %30 = fmul double %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %32 = load double, ptr %31, align 8, !tbaa !90
  %33 = fneg double %30
  %34 = fmul double %32, %28
  %35 = tail call double @llvm.fmuladd.f64(double %33, double 0.000000e+00, double %34)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %37 = load double, ptr %36, align 8, !tbaa !90
  %38 = fadd double %37, %35
  %39 = fmul double %32, %30
  %40 = tail call double @llvm.fmuladd.f64(double %28, double 0.000000e+00, double %39)
  %41 = fneg double %32
  %42 = tail call double @llvm.fmuladd.f64(double %28, double %38, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %33, double %40, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %45 = load double, ptr %44, align 8, !tbaa !90
  %46 = fadd double %45, %43
  %47 = fmul double %30, %38
  %48 = tail call double @llvm.fmuladd.f64(double %28, double %40, double %47)
  %49 = fneg double %38
  %50 = tail call double @llvm.fmuladd.f64(double %28, double %46, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %33, double %48, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = load double, ptr %52, align 8, !tbaa !90
  %54 = fadd double %53, %51
  %55 = fneg double %40
  %56 = tail call double @llvm.fmuladd.f64(double %30, double %46, double %55)
  %57 = tail call double @llvm.fmuladd.f64(double %28, double %48, double %56)
  %58 = fneg double %46
  %59 = tail call double @llvm.fmuladd.f64(double %28, double %54, double %58)
  %60 = tail call double @llvm.fmuladd.f64(double %33, double %57, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %62 = load double, ptr %61, align 8, !tbaa !90
  %63 = fadd double %62, %60
  %64 = fneg double %48
  %65 = tail call double @llvm.fmuladd.f64(double %30, double %54, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %28, double %57, double %65)
  %67 = fneg double %54
  %68 = tail call double @llvm.fmuladd.f64(double %28, double %63, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %33, double %66, double %68)
  %70 = load double, ptr %26, align 8, !tbaa !90
  %71 = fadd double %70, %69
  %72 = fneg double %57
  %73 = tail call double @llvm.fmuladd.f64(double %30, double %63, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %28, double %66, double %73)
  %75 = fmul double %25, %22
  %76 = fmul double %24, %23
  %77 = fmul double %76, %71
  %78 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %77)
  %79 = fadd double %18, %78
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp ugt double %80, 0x4004FCB69A64EDC9
  br i1 %81, label %93, label %82

82:                                               ; preds = %3
  %83 = fneg double %74
  %84 = fmul double %76, %83
  %85 = tail call double @llvm.fmuladd.f64(double %75, double %71, double %84)
  %86 = fadd double %13, %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load double, ptr %87, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = load double, ptr %89, align 8, !tbaa !84
  %91 = tail call double @llvm.fmuladd.f64(double %88, double %86, double %90)
  %92 = fmul double %79, %88
  br label %95

93:                                               ; preds = %3
  %94 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi double [ %91, %82 ], [ 0x7FF0000000000000, %93 ]
  %97 = phi double [ %92, %82 ], [ 0x7FF0000000000000, %93 ]
  %98 = insertvalue { double, double } poison, double %97, 0
  %99 = insertvalue { double, double } %98, double %96, 1
  ret { double, double } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL10auto_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fmul double %1, -2.200000e-02
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %1, double 5.300000e-02)
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call { double, double } @_ZL11exact_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %12

10:                                               ; preds = %3
  %11 = tail call { double, double } @_ZL12approx_e_inv5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi { double, double } [ %9, %8 ], [ %11, %10 ]
  ret { double, double } %13
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL10auto_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp ogt double %4, 0x3FAACEE9F37BEBD6
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call { double, double } @_ZL11exact_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call { double, double } @_ZL12approx_e_fwd5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi { double, double } [ %7, %6 ], [ %9, %8 ]
  ret { double, double } %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z20pj_rectifying_radiusd(double noundef) local_unnamed_addr #1

declare noundef double @_Z17pj_auxlat_convertdPKdi(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #7

declare noundef double @_Z17pj_auxlat_convertdddPKdi(double noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

declare double @log1pmd(double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS9TMercAlgo", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTS8PJconsts", !10, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !11, i64 88, !16, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !18, i64 380, !18, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !16, i64 528, !6, i64 536, !16, i64 592, !11, i64 600, !11, i64 608, !17, i64 616, !17, i64 624, !16, i64 632, !6, i64 636, !19, i64 640, !24, i64 656, !17, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !16, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !14, i64 848}
!10 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!14 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!15 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_ZTS11pj_io_units", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !6, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!39 = !{!9, !12, i64 16}
!40 = !{!9, !16, i64 360}
!41 = !{!9, !18, i64 380}
!42 = !{!9, !18, i64 384}
!43 = !{!9, !10, i64 0}
!44 = !{!9, !13, i64 24}
!45 = !{!46, !5, i64 560}
!46 = !{!"_ZTS6pj_ctx", !25, i64 0, !16, i64 32, !16, i64 36, !24, i64 40, !24, i64 41, !11, i64 48, !11, i64 56, !47, i64 64, !16, i64 72, !24, i64 76, !16, i64 80, !25, i64 88, !48, i64 120, !53, i64 144, !11, i64 152, !11, i64 160, !55, i64 168, !24, i64 216, !64, i64 224, !25, i64 312, !25, i64 344, !24, i64 376, !25, i64 384, !65, i64 416, !25, i64 464, !24, i64 496, !66, i64 504, !5, i64 560, !16, i64 564, !16, i64 568}
!47 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !11, i64 0}
!55 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !27, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!64 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!65 = !{!"_ZTS27projNetworkCallbacksAndData", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!66 = !{!"_ZTS18projGridChunkCache", !24, i64 0, !25, i64 8, !67, i64 40, !16, i64 48}
!67 = !{!"long long", !6, i64 0}
!68 = !{!9, !17, i64 216}
!69 = !{!9, !17, i64 448}
!70 = !{!9, !17, i64 488}
!71 = !{!9, !11, i64 88}
!72 = !{!9, !11, i64 152}
!73 = !{!9, !17, i64 288}
!74 = !{!75, !76, i64 16}
!75 = !{!"_ZTSN12_GLOBAL__N_113EvendenSnyderE", !17, i64 0, !17, i64 8, !76, i64 16}
!76 = !{!"p1 double", !11, i64 0}
!77 = !{!16, !16, i64 0}
!78 = !{!75, !17, i64 8}
!79 = !{!75, !17, i64 0}
!80 = !{!9, !11, i64 112}
!81 = !{!9, !11, i64 104}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTSN12_GLOBAL__N_113PoderEngsagerE", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 64, !6, i64 112, !6, i64 160}
!84 = !{!83, !17, i64 8}
!85 = !{!9, !17, i64 440}
!86 = !{!9, !17, i64 464}
!87 = !{!9, !17, i64 456}
!88 = !{!89, !76, i64 16}
!89 = !{!"_ZTSN12_GLOBAL__N_110tmerc_dataE", !75, i64 0, !83, i64 24}
!90 = !{!17, !17, i64 0}
