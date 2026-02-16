; ModuleID = 'temp/PROJ/healpix.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/healpix.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_healpix = internal constant [26 x i8] c"HEALPix\0A\09Sph&Ell\0A\09rot_xy=\00", align 16
@pj_s_healpix = hidden local_unnamed_addr constant ptr @_ZL11des_healpix, align 8
@.str = private unnamed_addr constant [8 x i8] c"healpix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"drot_xy\00", align 1
@_ZL12des_rhealpix = internal constant [47 x i8] c"rHEALPix\0A\09Sph&Ell\0A\09north_square= south_square=\00", align 16
@pj_s_rhealpix = hidden local_unnamed_addr constant ptr @_ZL12des_rhealpix, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"rhealpix\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"inorth_square\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"isouth_square\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Invalid value for north_square: it should be in [0,3] range.\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"Invalid value for south_square: it should be in [0,3] range.\00", align 1
@__const._ZL8in_imageddiii.healpixVertsJit = private unnamed_addr constant [19 x [2 x double]] [[2 x double] [double 0xC00921FB54442D1A, double 0x3FE921FB54442D18], [2 x double] [double 0xC002D97C7F3321D2, double 0x3FF921FB54442D1D], [2 x double] [double 0xBFF921FB54442D18, double 0x3FE921FB54442D21], [2 x double] [double 0xBFE921FB54442D18, double 0x3FF921FB54442D1D], [2 x double] [double 0.000000e+00, double 0x3FE921FB54442D21], [2 x double] [double 0x3FE921FB54442D18, double 0x3FF921FB54442D1D], [2 x double] [double 0x3FF921FB54442D18, double 0x3FE921FB54442D21], [2 x double] [double 0x4002D97C7F3321D2, double 0x3FF921FB54442D1D], [2 x double] [double 0x400921FB54442D1A, double 0x3FE921FB54442D18], [2 x double] [double 0x400921FB54442D1A, double 0xBFE921FB54442D18], [2 x double] [double 0x4002D97C7F3321D2, double 0xBFF921FB54442D1D], [2 x double] [double 0x3FF921FB54442D18, double 0xBFE921FB54442D21], [2 x double] [double 0x3FE921FB54442D18, double 0xBFF921FB54442D1D], [2 x double] [double 0.000000e+00, double 0xBFE921FB54442D21], [2 x double] [double 0xBFE921FB54442D18, double 0xBFF921FB54442D1D], [2 x double] [double 0xBFF921FB54442D18, double 0xBFE921FB54442D21], [2 x double] [double 0xC002D97C7F3321D2, double 0xBFF921FB54442D1D], [2 x double] [double 0xC00921FB54442D1A, double 0xBFE921FB54442D18], [2 x double] [double 0xC00921FB54442D1A, double 0x3FE921FB54442D18]], align 16
@_ZL3rot = internal unnamed_addr constant [7 x [2 x [2 x double]]] [[2 x [2 x double]] [[2 x double] [double 1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double 1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double -1.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double -1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double 1.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double 1.000000e+00], [2 x double] [double -1.000000e+00, double 0.000000e+00]], [2 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0.000000e+00], [2 x double] [double 0.000000e+00, double -1.000000e+00]], [2 x [2 x double]] [[2 x double] [double 0.000000e+00, double -1.000000e+00], [2 x double] [double 1.000000e+00, double 0.000000e+00]]], align 16

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_healpix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_healpix, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_healpixP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %49

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  %14 = fmul double %13, 0x400921FB54442D18
  %15 = fdiv double %14, 1.800000e+02
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %15, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !48
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %46

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = tail call noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !50
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  tail call void @free(ptr noundef %31) #10
  br label %32

32:                                               ; preds = %29, %26
  %33 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %49

34:                                               ; preds = %20
  %35 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef 1.000000e+00, ptr noundef nonnull %0)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %35, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = fmul double %35, 5.000000e-01
  %40 = tail call double @sqrt(double noundef %39) #10, !tbaa !53
  %41 = fmul double %38, %40
  store double %41, ptr %37, align 8, !tbaa !52
  %42 = load double, ptr %17, align 8, !tbaa !48
  %43 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %0, double noundef %41, double noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17e_healpix_forward5PJ_LPP8PJconsts, ptr %44, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17e_healpix_inverse5PJ_XYP8PJconsts, ptr %45, align 8, !tbaa !55
  br label %49

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17s_healpix_forward5PJ_LPP8PJconsts, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17s_healpix_inverse5PJ_XYP8PJconsts, ptr %48, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %46, %34, %32, %4
  %50 = phi ptr [ %5, %4 ], [ %33, %32 ], [ %0, %46 ], [ %0, %34 ]
  ret ptr %50
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL26pj_healpix_data_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef) local_unnamed_addr #1

declare noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17e_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #10, !tbaa !53
  %7 = tail call double @cos(double noundef %1) #10, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = tail call noundef double @_Z15pj_authalic_latdddPKdPK8PJconstsd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %9, ptr noundef nonnull %2, double noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp ugt double %14, 0x3FE759EDD04F68DE
  %16 = tail call double @sin(double noundef %12) #10, !tbaa !53
  br i1 %15, label %19, label %17

17:                                               ; preds = %3
  %18 = fmul double %16, 0x3FF2D97C7F3321D2
  br label %40

19:                                               ; preds = %3
  %20 = tail call double @llvm.fabs.f64(double %16)
  %21 = fsub double 1.000000e+00, %20
  %22 = fmul double %21, 3.000000e+00
  %23 = tail call double @sqrt(double noundef %22) #10, !tbaa !53
  %24 = fmul double %0, 2.000000e+00
  %25 = fdiv double %24, 0x400921FB54442D18
  %26 = fadd double %25, 2.000000e+00
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fcmp ult double %27, 4.000000e+00
  %29 = tail call double @llvm.fmuladd.f64(double %27, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %30 = select i1 %28, double %29, double 0x4002D97C7F3321D2
  %31 = fsub double %0, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %23, double %30)
  %33 = fcmp ogt double %12, 0.000000e+00
  %34 = fcmp olt double %12, 0.000000e+00
  %35 = sitofp i1 %34 to double
  %36 = fmul double %35, 0x3FE921FB54442D18
  %37 = select i1 %33, double 0x3FE921FB54442D18, double %36
  %38 = fsub double 2.000000e+00, %23
  %39 = fmul double %37, %38
  br label %40

40:                                               ; preds = %19, %17
  %41 = phi double [ %0, %17 ], [ %32, %19 ]
  %42 = phi double [ %18, %17 ], [ %39, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !45
  %45 = fneg double %44
  %46 = tail call double @cos(double noundef %45) #10, !tbaa !53
  %47 = tail call double @sin(double noundef %45) #10, !tbaa !53
  %48 = fneg double %47
  %49 = fmul double %42, %48
  %50 = tail call double @llvm.fmuladd.f64(double %41, double %46, double %49)
  %51 = tail call double @cos(double noundef %45) #10, !tbaa !53
  %52 = tail call double @sin(double noundef %45) #10, !tbaa !53
  %53 = fmul double %41, %52
  %54 = tail call double @llvm.fmuladd.f64(double %42, double %51, double %53)
  %55 = insertvalue { double, double } poison, double %50, 0
  %56 = insertvalue { double, double } %55, double %54, 1
  ret { double, double } %56
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17e_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !45
  %8 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %9 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %10 = fneg double %9
  %11 = fmul double %1, %10
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %11)
  %13 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %14 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %15 = fmul double %0, %14
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %15)
  %17 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %12, double noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %20, i32 noundef 2050)
  br label %67

21:                                               ; preds = %3
  %22 = tail call double @llvm.fabs.f64(double %16)
  %23 = fcmp ugt double %22, 0x3FE921FB54442D18
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = fmul double %16, 8.000000e+00
  %26 = fdiv double %25, 0x4022D97C7F3321D2
  %27 = tail call double @asin(double noundef %26) #10, !tbaa !53
  br label %59

28:                                               ; preds = %21
  %29 = fcmp olt double %22, 0x3FF921FB54442D18
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = fmul double %12, 2.000000e+00
  %32 = fdiv double %31, 0x400921FB54442D18
  %33 = fadd double %32, 2.000000e+00
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fcmp ult double %34, 4.000000e+00
  %36 = tail call double @llvm.fmuladd.f64(double %34, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %37 = select i1 %35, double %36, double 0x4002D97C7F3321D2
  %38 = fmul double %22, 4.000000e+00
  %39 = fdiv double %38, 0x400921FB54442D18
  %40 = fsub double 2.000000e+00, %39
  %41 = fsub double %12, %37
  %42 = fdiv double %41, %40
  %43 = fadd double %37, %42
  %44 = fcmp ogt double %16, 0.000000e+00
  %45 = fcmp olt double %16, 0.000000e+00
  %46 = sitofp i1 %45 to double
  %47 = select i1 %44, double 1.000000e+00, double %46
  %48 = fmul double %40, %40
  %49 = fdiv double %48, 3.000000e+00
  %50 = fsub double 1.000000e+00, %49
  %51 = tail call double @asin(double noundef %50) #10, !tbaa !53
  %52 = fmul double %47, %51
  br label %59

53:                                               ; preds = %28
  %54 = fcmp ogt double %16, 0.000000e+00
  %55 = fcmp olt double %16, 0.000000e+00
  %56 = sitofp i1 %55 to double
  %57 = fmul double %56, 0x3FF921FB54442D18
  %58 = select i1 %54, double 0x3FF921FB54442D18, double %57
  br label %59

59:                                               ; preds = %53, %30, %24
  %60 = phi double [ %12, %24 ], [ %43, %30 ], [ 0xC00921FB54442D18, %53 ]
  %61 = phi double [ %27, %24 ], [ %52, %30 ], [ %58, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !51
  %66 = tail call noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef %61, ptr noundef %63, ptr noundef nonnull %2, double noundef %65)
  br label %67

67:                                               ; preds = %59, %19
  %68 = phi double [ 0x7FF0000000000000, %19 ], [ %66, %59 ]
  %69 = phi double [ 0x7FF0000000000000, %19 ], [ %60, %59 ]
  %70 = insertvalue { double, double } poison, double %69, 0
  %71 = insertvalue { double, double } %70, double %68, 1
  ret { double, double } %71
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL17s_healpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE759EDD04F68DE
  %8 = tail call double @sin(double noundef %1) #10, !tbaa !53
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  %10 = fmul double %8, 0x3FF2D97C7F3321D2
  br label %32

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fsub double 1.000000e+00, %12
  %14 = fmul double %13, 3.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #10, !tbaa !53
  %16 = fmul double %0, 2.000000e+00
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fadd double %17, 2.000000e+00
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp ult double %19, 4.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %22 = select i1 %20, double %21, double 0x4002D97C7F3321D2
  %23 = fsub double %0, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %15, double %22)
  %25 = fcmp ogt double %1, 0.000000e+00
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = sitofp i1 %26 to double
  %28 = fmul double %27, 0x3FE921FB54442D18
  %29 = select i1 %25, double 0x3FE921FB54442D18, double %28
  %30 = fsub double 2.000000e+00, %15
  %31 = fmul double %29, %30
  br label %32

32:                                               ; preds = %11, %9
  %33 = phi double [ %0, %9 ], [ %24, %11 ]
  %34 = phi double [ %10, %9 ], [ %31, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = fneg double %36
  %38 = tail call double @cos(double noundef %37) #10, !tbaa !53
  %39 = tail call double @sin(double noundef %37) #10, !tbaa !53
  %40 = fneg double %39
  %41 = fmul double %34, %40
  %42 = tail call double @llvm.fmuladd.f64(double %33, double %38, double %41)
  %43 = tail call double @cos(double noundef %37) #10, !tbaa !53
  %44 = tail call double @sin(double noundef %37) #10, !tbaa !53
  %45 = fmul double %33, %44
  %46 = tail call double @llvm.fmuladd.f64(double %34, double %43, double %45)
  %47 = insertvalue { double, double } poison, double %42, 0
  %48 = insertvalue { double, double } %47, double %46, 1
  ret { double, double } %48
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17s_healpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !45
  %8 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %9 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %10 = fneg double %9
  %11 = fmul double %1, %10
  %12 = tail call double @llvm.fmuladd.f64(double %0, double %8, double %11)
  %13 = tail call double @cos(double noundef %7) #10, !tbaa !53
  %14 = tail call double @sin(double noundef %7) #10, !tbaa !53
  %15 = fmul double %0, %14
  %16 = tail call double @llvm.fmuladd.f64(double %1, double %13, double %15)
  %17 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %12, double noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %20, i32 noundef 2050)
  br label %59

21:                                               ; preds = %3
  %22 = tail call double @llvm.fabs.f64(double %16)
  %23 = fcmp ugt double %22, 0x3FE921FB54442D18
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = fmul double %16, 8.000000e+00
  %26 = fdiv double %25, 0x4022D97C7F3321D2
  %27 = tail call double @asin(double noundef %26) #10, !tbaa !53
  br label %59

28:                                               ; preds = %21
  %29 = fcmp olt double %22, 0x3FF921FB54442D18
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = fmul double %12, 2.000000e+00
  %32 = fdiv double %31, 0x400921FB54442D18
  %33 = fadd double %32, 2.000000e+00
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fcmp ult double %34, 4.000000e+00
  %36 = tail call double @llvm.fmuladd.f64(double %34, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %37 = select i1 %35, double %36, double 0x4002D97C7F3321D2
  %38 = fmul double %22, 4.000000e+00
  %39 = fdiv double %38, 0x400921FB54442D18
  %40 = fsub double 2.000000e+00, %39
  %41 = fsub double %12, %37
  %42 = fdiv double %41, %40
  %43 = fadd double %37, %42
  %44 = fcmp ogt double %16, 0.000000e+00
  %45 = fcmp olt double %16, 0.000000e+00
  %46 = sitofp i1 %45 to double
  %47 = select i1 %44, double 1.000000e+00, double %46
  %48 = fmul double %40, %40
  %49 = fdiv double %48, 3.000000e+00
  %50 = fsub double 1.000000e+00, %49
  %51 = tail call double @asin(double noundef %50) #10, !tbaa !53
  %52 = fmul double %47, %51
  br label %59

53:                                               ; preds = %28
  %54 = fcmp ogt double %16, 0.000000e+00
  %55 = fcmp olt double %16, 0.000000e+00
  %56 = sitofp i1 %55 to double
  %57 = fmul double %56, 0x3FF921FB54442D18
  %58 = select i1 %54, double 0x3FF921FB54442D18, double %57
  br label %59

59:                                               ; preds = %53, %30, %24, %19
  %60 = phi double [ 0x7FF0000000000000, %19 ], [ %12, %24 ], [ %43, %30 ], [ 0xC00921FB54442D18, %53 ]
  %61 = phi double [ 0x7FF0000000000000, %19 ], [ %27, %24 ], [ %52, %30 ], [ %58, %53 ]
  %62 = insertvalue { double, double } poison, double %60, 0
  %63 = insertvalue { double, double } %62, double %61, 1
  ret { double, double } %63
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_rhealpix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL12des_rhealpix, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z37pj_projection_specific_setup_rhealpixP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %72

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL26pj_healpix_data_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.3)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 8, !tbaa !56
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %15, ptr noundef nonnull @.str.4)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !57
  %19 = load i32, ptr %2, align 8, !tbaa !56
  %20 = icmp ugt i32 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  tail call void @free(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %72

29:                                               ; preds = %6
  %30 = icmp ugt i32 %17, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %34, %31
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %72

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load double, ptr %40, align 8, !tbaa !48
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load double, ptr %44, align 8, !tbaa !49
  %46 = tail call noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %46, ptr %47, align 8, !tbaa !50
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  tail call void @free(ptr noundef %54) #10
  br label %55

55:                                               ; preds = %52, %49
  %56 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %72

57:                                               ; preds = %43
  %58 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef 1.000000e+00, ptr noundef nonnull %0)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %58, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load double, ptr %60, align 8, !tbaa !52
  %62 = fmul double %58, 5.000000e-01
  %63 = tail call double @sqrt(double noundef %62) #10, !tbaa !53
  %64 = fmul double %61, %63
  store double %64, ptr %60, align 8, !tbaa !52
  %65 = fdiv double 1.000000e+00, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %65, ptr %66, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts, ptr %68, align 8, !tbaa !55
  br label %72

69:                                               ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts, ptr %71, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %69, %57, %55, %37, %27, %4
  %73 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %38, %37 ], [ %56, %55 ], [ %0, %69 ], [ %0, %57 ]
  ret ptr %73
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL18e_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #10, !tbaa !53
  %7 = tail call double @cos(double noundef %1) #10, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = tail call noundef double @_Z15pj_authalic_latdddPKdPK8PJconstsd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %9, ptr noundef nonnull %2, double noundef %11)
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ugt double %13, 0x3FE759EDD04F68DE
  %15 = tail call double @sin(double noundef %12) #10, !tbaa !53
  br i1 %14, label %18, label %16

16:                                               ; preds = %3
  %17 = fmul double %15, 0x3FF2D97C7F3321D2
  br label %39

18:                                               ; preds = %3
  %19 = tail call double @llvm.fabs.f64(double %15)
  %20 = fsub double 1.000000e+00, %19
  %21 = fmul double %20, 3.000000e+00
  %22 = tail call double @sqrt(double noundef %21) #10, !tbaa !53
  %23 = fmul double %0, 2.000000e+00
  %24 = fdiv double %23, 0x400921FB54442D18
  %25 = fadd double %24, 2.000000e+00
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fcmp ult double %26, 4.000000e+00
  %28 = tail call double @llvm.fmuladd.f64(double %26, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %29 = select i1 %27, double %28, double 0x4002D97C7F3321D2
  %30 = fsub double %0, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %22, double %29)
  %32 = fcmp ogt double %12, 0.000000e+00
  %33 = fcmp olt double %12, 0.000000e+00
  %34 = sitofp i1 %33 to double
  %35 = fmul double %34, 0x3FE921FB54442D18
  %36 = select i1 %32, double 0x3FE921FB54442D18, double %35
  %37 = fsub double 2.000000e+00, %22
  %38 = fmul double %36, %37
  br label %39

39:                                               ; preds = %18, %16
  %40 = phi double [ %0, %16 ], [ %31, %18 ]
  %41 = phi double [ %17, %16 ], [ %38, %18 ]
  %42 = load i32, ptr %5, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = fcmp ogt double %41, 0x3FE921FB54442D18
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = fcmp olt double %41, 0xBFE921FB54442D18
  br i1 %47, label %48, label %101

48:                                               ; preds = %46, %39
  %49 = phi double [ 0x3FF921FB54442D18, %39 ], [ 0xBFF921FB54442D18, %46 ]
  %50 = fcmp olt double %40, 0xBFF921FB54442D18
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = fcmp oge double %40, 0xBFF921FB54442D18
  %53 = fcmp olt double %40, 0.000000e+00
  %54 = and i1 %52, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = fcmp oge double %40, 0.000000e+00
  %57 = fcmp olt double %40, 0x3FF921FB54442D18
  %58 = and i1 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %55, %51, %48
  %61 = phi i32 [ 2, %55 ], [ 1, %51 ], [ 0, %48 ], [ 3, %59 ]
  %62 = phi double [ 0x3FE921FB54442D18, %55 ], [ 0xBFE921FB54442D18, %51 ], [ 0xC002D97C7F3321D2, %48 ], [ 0x4002D97C7F3321D2, %59 ]
  br i1 %45, label %63, label %71

63:                                               ; preds = %60
  %64 = sub nsw i32 %61, %42
  switch i32 %64, label %70 [
    i32 -3, label %69
    i32 1, label %79
    i32 2, label %65
    i32 3, label %66
    i32 -1, label %67
    i32 -2, label %68
  ]

65:                                               ; preds = %63
  br label %79

66:                                               ; preds = %63
  br label %79

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  br label %79

69:                                               ; preds = %63
  br label %79

70:                                               ; preds = %63
  br label %79

71:                                               ; preds = %60
  %72 = sub nsw i32 %44, %61
  switch i32 %72, label %78 [
    i32 -3, label %77
    i32 1, label %79
    i32 2, label %73
    i32 3, label %74
    i32 -1, label %75
    i32 -2, label %76
  ]

73:                                               ; preds = %71
  br label %79

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71
  br label %79

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %74, %73, %71, %70, %69, %68, %67, %66, %65, %63
  %80 = phi i64 [ 0, %70 ], [ 2, %65 ], [ 3, %66 ], [ 4, %67 ], [ 5, %68 ], [ 6, %69 ], [ 1, %63 ], [ 0, %78 ], [ 2, %73 ], [ 3, %74 ], [ 4, %75 ], [ 5, %76 ], [ 6, %77 ], [ 1, %71 ]
  %81 = phi i32 [ %42, %70 ], [ %42, %65 ], [ %42, %66 ], [ %42, %67 ], [ %42, %68 ], [ %42, %69 ], [ %42, %63 ], [ %44, %78 ], [ %44, %73 ], [ %44, %74 ], [ %44, %75 ], [ %44, %76 ], [ %44, %77 ], [ %44, %71 ]
  %82 = phi double [ 0x3FF921FB54442D18, %70 ], [ 0x3FF921FB54442D18, %65 ], [ 0x3FF921FB54442D18, %66 ], [ 0x3FF921FB54442D18, %67 ], [ 0x3FF921FB54442D18, %68 ], [ 0x3FF921FB54442D18, %69 ], [ 0x3FF921FB54442D18, %63 ], [ 0xBFF921FB54442D18, %78 ], [ 0xBFF921FB54442D18, %73 ], [ 0xBFF921FB54442D18, %74 ], [ 0xBFF921FB54442D18, %75 ], [ 0xBFF921FB54442D18, %76 ], [ 0xBFF921FB54442D18, %77 ], [ 0xBFF921FB54442D18, %71 ]
  %83 = getelementptr inbounds nuw [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %80
  %84 = fsub double %40, %62
  %85 = fsub double %41, %49
  %86 = load double, ptr %83, align 16, !tbaa !59
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %84, double 0.000000e+00)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !59
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %85, double %87)
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load double, ptr %91, align 16, !tbaa !59
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %84, double 0.000000e+00)
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !59
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %85, double %93)
  %97 = sitofp i32 %81 to double
  %98 = tail call double @llvm.fmuladd.f64(double %97, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %99 = fadd double %98, %90
  %100 = fadd double %82, %96
  br label %101

101:                                              ; preds = %79, %46
  %102 = phi double [ %99, %79 ], [ %40, %46 ]
  %103 = phi double [ %100, %79 ], [ %41, %46 ]
  %104 = insertvalue { double, double } poison, double %102, 0
  %105 = insertvalue { double, double } %104, double %103, 1
  ret { double, double } %105
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL18e_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 2050)
  br label %62

13:                                               ; preds = %3
  %14 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 1)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ugt double %17, 0x3FE921FB54442D18
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = fmul double %16, 8.000000e+00
  %21 = fdiv double %20, 0x4022D97C7F3321D2
  %22 = tail call double @asin(double noundef %21) #10, !tbaa !53
  br label %54

23:                                               ; preds = %13
  %24 = fcmp olt double %17, 0x3FF921FB54442D18
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = fmul double %15, 2.000000e+00
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fadd double %27, 2.000000e+00
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 4.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %32 = select i1 %30, double %31, double 0x4002D97C7F3321D2
  %33 = fmul double %17, 4.000000e+00
  %34 = fdiv double %33, 0x400921FB54442D18
  %35 = fsub double 2.000000e+00, %34
  %36 = fsub double %15, %32
  %37 = fdiv double %36, %35
  %38 = fadd double %32, %37
  %39 = fcmp ogt double %16, 0.000000e+00
  %40 = fcmp olt double %16, 0.000000e+00
  %41 = sitofp i1 %40 to double
  %42 = select i1 %39, double 1.000000e+00, double %41
  %43 = fmul double %35, %35
  %44 = fdiv double %43, 3.000000e+00
  %45 = fsub double 1.000000e+00, %44
  %46 = tail call double @asin(double noundef %45) #10, !tbaa !53
  %47 = fmul double %42, %46
  br label %54

48:                                               ; preds = %23
  %49 = fcmp ogt double %16, 0.000000e+00
  %50 = fcmp olt double %16, 0.000000e+00
  %51 = sitofp i1 %50 to double
  %52 = fmul double %51, 0x3FF921FB54442D18
  %53 = select i1 %49, double 0x3FF921FB54442D18, double %52
  br label %54

54:                                               ; preds = %48, %25, %19
  %55 = phi double [ %15, %19 ], [ %38, %25 ], [ 0xC00921FB54442D18, %48 ]
  %56 = phi double [ %22, %19 ], [ %47, %25 ], [ %53, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !51
  %61 = tail call noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef %56, ptr noundef %58, ptr noundef nonnull %2, double noundef %60)
  br label %62

62:                                               ; preds = %54, %11
  %63 = phi double [ 0x7FF0000000000000, %11 ], [ %61, %54 ]
  %64 = phi double [ 0x7FF0000000000000, %11 ], [ %55, %54 ]
  %65 = insertvalue { double, double } poison, double %64, 0
  %66 = insertvalue { double, double } %65, double %63, 1
  ret { double, double } %66
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL18s_rhealpix_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE759EDD04F68DE
  %8 = tail call double @sin(double noundef %1) #10, !tbaa !53
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  %10 = fmul double %8, 0x3FF2D97C7F3321D2
  br label %32

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fsub double 1.000000e+00, %12
  %14 = fmul double %13, 3.000000e+00
  %15 = tail call double @sqrt(double noundef %14) #10, !tbaa !53
  %16 = fmul double %0, 2.000000e+00
  %17 = fdiv double %16, 0x400921FB54442D18
  %18 = fadd double %17, 2.000000e+00
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fcmp ult double %19, 4.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %19, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %22 = select i1 %20, double %21, double 0x4002D97C7F3321D2
  %23 = fsub double %0, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %15, double %22)
  %25 = fcmp ogt double %1, 0.000000e+00
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = sitofp i1 %26 to double
  %28 = fmul double %27, 0x3FE921FB54442D18
  %29 = select i1 %25, double 0x3FE921FB54442D18, double %28
  %30 = fsub double 2.000000e+00, %15
  %31 = fmul double %29, %30
  br label %32

32:                                               ; preds = %11, %9
  %33 = phi double [ %0, %9 ], [ %24, %11 ]
  %34 = phi double [ %10, %9 ], [ %31, %11 ]
  %35 = load i32, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = fcmp ogt double %34, 0x3FE921FB54442D18
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = fcmp olt double %34, 0xBFE921FB54442D18
  br i1 %40, label %41, label %94

41:                                               ; preds = %39, %32
  %42 = phi double [ 0x3FF921FB54442D18, %32 ], [ 0xBFF921FB54442D18, %39 ]
  %43 = fcmp olt double %33, 0xBFF921FB54442D18
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = fcmp oge double %33, 0xBFF921FB54442D18
  %46 = fcmp olt double %33, 0.000000e+00
  %47 = and i1 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = fcmp oge double %33, 0.000000e+00
  %50 = fcmp olt double %33, 0x3FF921FB54442D18
  %51 = and i1 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %48, %44, %41
  %54 = phi i32 [ 2, %48 ], [ 1, %44 ], [ 0, %41 ], [ 3, %52 ]
  %55 = phi double [ 0x3FE921FB54442D18, %48 ], [ 0xBFE921FB54442D18, %44 ], [ 0xC002D97C7F3321D2, %41 ], [ 0x4002D97C7F3321D2, %52 ]
  br i1 %38, label %56, label %64

56:                                               ; preds = %53
  %57 = sub nsw i32 %54, %35
  switch i32 %57, label %63 [
    i32 -3, label %62
    i32 1, label %72
    i32 2, label %58
    i32 3, label %59
    i32 -1, label %60
    i32 -2, label %61
  ]

58:                                               ; preds = %56
  br label %72

59:                                               ; preds = %56
  br label %72

60:                                               ; preds = %56
  br label %72

61:                                               ; preds = %56
  br label %72

62:                                               ; preds = %56
  br label %72

63:                                               ; preds = %56
  br label %72

64:                                               ; preds = %53
  %65 = sub nsw i32 %37, %54
  switch i32 %65, label %71 [
    i32 -3, label %70
    i32 1, label %72
    i32 2, label %66
    i32 3, label %67
    i32 -1, label %68
    i32 -2, label %69
  ]

66:                                               ; preds = %64
  br label %72

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  br label %72

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70, %69, %68, %67, %66, %64, %63, %62, %61, %60, %59, %58, %56
  %73 = phi i64 [ 0, %63 ], [ 2, %58 ], [ 3, %59 ], [ 4, %60 ], [ 5, %61 ], [ 6, %62 ], [ 1, %56 ], [ 0, %71 ], [ 2, %66 ], [ 3, %67 ], [ 4, %68 ], [ 5, %69 ], [ 6, %70 ], [ 1, %64 ]
  %74 = phi i32 [ %35, %63 ], [ %35, %58 ], [ %35, %59 ], [ %35, %60 ], [ %35, %61 ], [ %35, %62 ], [ %35, %56 ], [ %37, %71 ], [ %37, %66 ], [ %37, %67 ], [ %37, %68 ], [ %37, %69 ], [ %37, %70 ], [ %37, %64 ]
  %75 = phi double [ 0x3FF921FB54442D18, %63 ], [ 0x3FF921FB54442D18, %58 ], [ 0x3FF921FB54442D18, %59 ], [ 0x3FF921FB54442D18, %60 ], [ 0x3FF921FB54442D18, %61 ], [ 0x3FF921FB54442D18, %62 ], [ 0x3FF921FB54442D18, %56 ], [ 0xBFF921FB54442D18, %71 ], [ 0xBFF921FB54442D18, %66 ], [ 0xBFF921FB54442D18, %67 ], [ 0xBFF921FB54442D18, %68 ], [ 0xBFF921FB54442D18, %69 ], [ 0xBFF921FB54442D18, %70 ], [ 0xBFF921FB54442D18, %64 ]
  %76 = getelementptr inbounds nuw [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %73
  %77 = fsub double %33, %55
  %78 = fsub double %34, %42
  %79 = load double, ptr %76, align 16, !tbaa !59
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %77, double 0.000000e+00)
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !59
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %78, double %80)
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load double, ptr %84, align 16, !tbaa !59
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %77, double 0.000000e+00)
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = load double, ptr %87, align 8, !tbaa !59
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %78, double %86)
  %90 = sitofp i32 %74 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %92 = fadd double %91, %83
  %93 = fadd double %75, %89
  br label %94

94:                                               ; preds = %72, %39
  %95 = phi double [ %92, %72 ], [ %33, %39 ]
  %96 = phi double [ %93, %72 ], [ %34, %39 ]
  %97 = insertvalue { double, double } poison, double %95, 0
  %98 = insertvalue { double, double } %97, double %96, 1
  ret { double, double } %98
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL18s_rhealpix_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = tail call fastcc noundef i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef 1, i32 noundef %6, i32 noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 2050)
  br label %54

13:                                               ; preds = %3
  %14 = tail call fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %6, i32 noundef %8, i32 noundef 1)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ugt double %17, 0x3FE921FB54442D18
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = fmul double %16, 8.000000e+00
  %21 = fdiv double %20, 0x4022D97C7F3321D2
  %22 = tail call double @asin(double noundef %21) #10, !tbaa !53
  br label %54

23:                                               ; preds = %13
  %24 = fcmp olt double %17, 0x3FF921FB54442D18
  br i1 %24, label %25, label %48

25:                                               ; preds = %23
  %26 = fmul double %15, 2.000000e+00
  %27 = fdiv double %26, 0x400921FB54442D18
  %28 = fadd double %27, 2.000000e+00
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 4.000000e+00
  %31 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %32 = select i1 %30, double %31, double 0x4002D97C7F3321D2
  %33 = fmul double %17, 4.000000e+00
  %34 = fdiv double %33, 0x400921FB54442D18
  %35 = fsub double 2.000000e+00, %34
  %36 = fsub double %15, %32
  %37 = fdiv double %36, %35
  %38 = fadd double %32, %37
  %39 = fcmp ogt double %16, 0.000000e+00
  %40 = fcmp olt double %16, 0.000000e+00
  %41 = sitofp i1 %40 to double
  %42 = select i1 %39, double 1.000000e+00, double %41
  %43 = fmul double %35, %35
  %44 = fdiv double %43, 3.000000e+00
  %45 = fsub double 1.000000e+00, %44
  %46 = tail call double @asin(double noundef %45) #10, !tbaa !53
  %47 = fmul double %42, %46
  br label %54

48:                                               ; preds = %23
  %49 = fcmp ogt double %16, 0.000000e+00
  %50 = fcmp olt double %16, 0.000000e+00
  %51 = sitofp i1 %50 to double
  %52 = fmul double %51, 0x3FF921FB54442D18
  %53 = select i1 %49, double 0x3FF921FB54442D18, double %52
  br label %54

54:                                               ; preds = %48, %25, %19, %11
  %55 = phi double [ 0x7FF0000000000000, %11 ], [ %15, %19 ], [ %38, %25 ], [ 0xC00921FB54442D18, %48 ]
  %56 = phi double [ 0x7FF0000000000000, %11 ], [ %22, %19 ], [ %47, %25 ], [ %53, %48 ]
  %57 = insertvalue { double, double } poison, double %55, 0
  %58 = insertvalue { double, double } %57, double %56, 1
  ret { double, double } %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef double @_Z15pj_authalic_latdddPKdPK8PJconstsd(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL8in_imageddiii(double noundef %0, double noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = alloca [12 x [2 x double]], align 16
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %116

8:                                                ; preds = %5
  %9 = fcmp oeq double %0, 0xC00921FB54442D1A
  %10 = fcmp oeq double %1, 0x3FE921FB54442D18
  %11 = and i1 %9, %10
  br i1 %11, label %233, label %12

12:                                               ; preds = %8
  %13 = fcmp oeq double %0, 0xC002D97C7F3321D2
  %14 = fcmp oeq double %1, 0x3FF921FB54442D1D
  %15 = and i1 %13, %14
  br i1 %15, label %233, label %16

16:                                               ; preds = %12
  %17 = fcmp oeq double %0, 0xBFF921FB54442D18
  %18 = fcmp oeq double %1, 0x3FE921FB54442D21
  %19 = and i1 %17, %18
  br i1 %19, label %233, label %20

20:                                               ; preds = %16
  %21 = fcmp oeq double %0, 0xBFE921FB54442D18
  %22 = fcmp oeq double %1, 0x3FF921FB54442D1D
  %23 = and i1 %21, %22
  br i1 %23, label %233, label %24

24:                                               ; preds = %20
  %25 = fcmp oeq double %0, 0.000000e+00
  %26 = fcmp oeq double %1, 0x3FE921FB54442D21
  %27 = and i1 %25, %26
  br i1 %27, label %233, label %28

28:                                               ; preds = %24
  %29 = fcmp oeq double %0, 0x3FE921FB54442D18
  %30 = fcmp oeq double %1, 0x3FF921FB54442D1D
  %31 = and i1 %29, %30
  br i1 %31, label %233, label %32

32:                                               ; preds = %28
  %33 = fcmp oeq double %0, 0x3FF921FB54442D18
  %34 = fcmp oeq double %1, 0x3FE921FB54442D21
  %35 = and i1 %33, %34
  br i1 %35, label %233, label %36

36:                                               ; preds = %32
  %37 = fcmp oeq double %0, 0x4002D97C7F3321D2
  %38 = fcmp oeq double %1, 0x3FF921FB54442D1D
  %39 = and i1 %37, %38
  br i1 %39, label %233, label %40

40:                                               ; preds = %36
  %41 = fcmp oeq double %0, 0x400921FB54442D1A
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = fcmp oeq double %1, 0x3FE921FB54442D18
  %44 = fcmp oeq double %1, 0xBFE921FB54442D18
  %45 = or i1 %43, %44
  %46 = fcmp oeq double %1, 0xBFF921FB54442D1D
  %47 = and i1 %37, %46
  %48 = or i1 %45, %47
  br i1 %48, label %233, label %52

49:                                               ; preds = %40
  %50 = fcmp oeq double %1, 0xBFF921FB54442D1D
  %51 = and i1 %37, %50
  br i1 %51, label %233, label %52

52:                                               ; preds = %49, %42
  %53 = fcmp oeq double %1, 0xBFE921FB54442D21
  %54 = and i1 %33, %53
  %55 = fcmp oeq double %1, 0xBFF921FB54442D1D
  %56 = and i1 %29, %55
  %57 = or i1 %54, %56
  %58 = fcmp oeq double %1, 0xBFE921FB54442D21
  %59 = and i1 %25, %58
  %60 = or i1 %57, %59
  %61 = fcmp oeq double %1, 0xBFF921FB54442D1D
  %62 = and i1 %21, %61
  %63 = or i1 %60, %62
  %64 = fcmp oeq double %1, 0xBFE921FB54442D21
  %65 = and i1 %17, %64
  %66 = or i1 %63, %65
  %67 = fcmp oeq double %1, 0xBFF921FB54442D1D
  %68 = and i1 %13, %67
  %69 = or i1 %66, %68
  br i1 %69, label %233, label %70

70:                                               ; preds = %52
  br i1 %9, label %71, label %75

71:                                               ; preds = %70
  %72 = fcmp oeq double %1, 0xBFE921FB54442D18
  %73 = fcmp oeq double %1, 0x3FE921FB54442D18
  %74 = or i1 %72, %73
  br i1 %74, label %233, label %75

75:                                               ; preds = %71, %70
  br label %76

76:                                               ; preds = %110, %75
  %77 = phi i64 [ %112, %110 ], [ 1, %75 ]
  %78 = phi double [ %82, %110 ], [ 0xC00921FB54442D1A, %75 ]
  %79 = phi double [ %84, %110 ], [ 0x3FE921FB54442D18, %75 ]
  %80 = phi i32 [ %111, %110 ], [ 0, %75 ]
  %81 = getelementptr inbounds nuw [2 x double], ptr @__const._ZL8in_imageddiii.healpixVertsJit, i64 %77
  %82 = load double, ptr %81, align 16, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !59
  %85 = fcmp olt double %79, %84
  %86 = select i1 %85, double %79, double %84
  %87 = fcmp ogt double %1, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %76
  %89 = fcmp ogt double %79, %84
  %90 = select i1 %89, double %79, double %84
  %91 = fcmp ugt double %1, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = fcmp ogt double %78, %82
  %94 = select i1 %93, double %78, double %82
  %95 = fcmp ole double %0, %94
  %96 = fcmp une double %79, %84
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = fcmp oeq double %78, %82
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = fsub double %1, %79
  %102 = fsub double %82, %78
  %103 = fmul double %101, %102
  %104 = fsub double %84, %79
  %105 = fdiv double %103, %104
  %106 = fadd double %78, %105
  %107 = fcmp ugt double %0, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %100, %98
  %109 = add nsw i32 %80, 1
  br label %110

110:                                              ; preds = %108, %100, %92, %88, %76
  %111 = phi i32 [ %109, %108 ], [ %80, %100 ], [ %80, %92 ], [ %80, %88 ], [ %80, %76 ]
  %112 = add nuw nsw i64 %77, 1
  %113 = icmp eq i64 %112, 19
  br i1 %113, label %114, label %76, !llvm.loop !60

114:                                              ; preds = %110
  %115 = and i32 %111, 1
  br label %233

116:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %6)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = sitofp i32 %3 to double
  %119 = tail call double @llvm.fmuladd.f64(double %118, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %120 = fadd double %119, -1.000000e-15
  store double %120, ptr %117, align 16, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0x3FE921FB54442D21, ptr %121, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %120, ptr %122, align 16, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 0x4002D97C7F3321D4, ptr %123, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %125 = fadd double %118, 1.000000e+00
  %126 = tail call double @llvm.fmuladd.f64(double %125, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %127 = fadd double %126, 1.000000e-15
  store double %127, ptr %124, align 16, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double 0x4002D97C7F3321D4, ptr %128, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %127, ptr %129, align 16, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store double 0x3FE921FB54442D21, ptr %130, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double 0x400921FB54442D1A, ptr %131, align 16, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store double 0x3FE921FB54442D21, ptr %132, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double 0x400921FB54442D1A, ptr %133, align 16, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double 0xBFE921FB54442D21, ptr %134, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %136 = sitofp i32 %4 to double
  %137 = fadd double %136, 1.000000e+00
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %139 = fadd double %138, 1.000000e-15
  store double %139, ptr %135, align 16, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store double 0xBFE921FB54442D21, ptr %140, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store double %139, ptr %141, align 16, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store double 0xC002D97C7F3321D4, ptr %142, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %144 = tail call double @llvm.fmuladd.f64(double %136, double 0x3FF921FB54442D18, double 0xC00921FB54442D18)
  %145 = fadd double %144, -1.000000e-15
  store double %145, ptr %143, align 16, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double 0xC002D97C7F3321D4, ptr %146, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %145, ptr %147, align 16, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double 0xBFE921FB54442D21, ptr %148, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double 0xC00921FB54442D1A, ptr %149, align 16, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double 0xBFE921FB54442D21, ptr %150, align 8, !tbaa !59
  %151 = fcmp oeq double %0, 0xC00921FB54442D1A
  %152 = fcmp oeq double %1, 0x3FE921FB54442D21
  %153 = and i1 %151, %152
  br i1 %153, label %231, label %154

154:                                              ; preds = %116
  %155 = fcmp oeq double %0, %120
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  %157 = fcmp oeq double %1, 0x3FE921FB54442D21
  %158 = fcmp oeq double %1, 0x4002D97C7F3321D4
  %159 = or i1 %157, %158
  br i1 %159, label %231, label %160

160:                                              ; preds = %156, %154
  %161 = fcmp oeq double %0, %127
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = fcmp oeq double %1, 0x4002D97C7F3321D4
  %164 = fcmp oeq double %1, 0x3FE921FB54442D21
  %165 = or i1 %163, %164
  br i1 %165, label %231, label %166

166:                                              ; preds = %162, %160
  %167 = fcmp oeq double %0, 0x400921FB54442D1A
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = fcmp oeq double %1, 0x3FE921FB54442D21
  %170 = fcmp oeq double %1, 0xBFE921FB54442D21
  %171 = or i1 %169, %170
  br i1 %171, label %231, label %172

172:                                              ; preds = %168, %166
  %173 = fcmp oeq double %0, %139
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = fcmp oeq double %1, 0xBFE921FB54442D21
  %176 = fcmp oeq double %1, 0xC002D97C7F3321D4
  %177 = or i1 %175, %176
  br i1 %177, label %231, label %178

178:                                              ; preds = %174, %172
  %179 = fcmp oeq double %0, %145
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = fcmp oeq double %1, 0xC002D97C7F3321D4
  %182 = fcmp oeq double %1, 0xBFE921FB54442D21
  %183 = or i1 %181, %182
  %184 = fcmp oeq double %1, 0xBFE921FB54442D21
  %185 = and i1 %151, %184
  %186 = or i1 %183, %185
  br i1 %186, label %231, label %190

187:                                              ; preds = %178
  %188 = fcmp oeq double %1, 0xBFE921FB54442D21
  %189 = and i1 %151, %188
  br i1 %189, label %231, label %190

190:                                              ; preds = %187, %180
  br label %191

191:                                              ; preds = %225, %190
  %192 = phi i64 [ %227, %225 ], [ 1, %190 ]
  %193 = phi double [ %197, %225 ], [ 0xC00921FB54442D1A, %190 ]
  %194 = phi double [ %199, %225 ], [ 0x3FE921FB54442D21, %190 ]
  %195 = phi i32 [ %226, %225 ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [2 x double], ptr %6, i64 %192
  %197 = load double, ptr %196, align 16, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load double, ptr %198, align 8, !tbaa !59
  %200 = fcmp olt double %194, %199
  %201 = select i1 %200, double %194, double %199
  %202 = fcmp ogt double %1, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %191
  %204 = fcmp ogt double %194, %199
  %205 = select i1 %204, double %194, double %199
  %206 = fcmp ugt double %1, %205
  br i1 %206, label %225, label %207

207:                                              ; preds = %203
  %208 = fcmp ogt double %193, %197
  %209 = select i1 %208, double %193, double %197
  %210 = fcmp ole double %0, %209
  %211 = fcmp une double %194, %199
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %225

213:                                              ; preds = %207
  %214 = fcmp oeq double %193, %197
  br i1 %214, label %223, label %215

215:                                              ; preds = %213
  %216 = fsub double %1, %194
  %217 = fsub double %197, %193
  %218 = fmul double %216, %217
  %219 = fsub double %199, %194
  %220 = fdiv double %218, %219
  %221 = fadd double %193, %220
  %222 = fcmp ugt double %0, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %215, %213
  %224 = add nsw i32 %195, 1
  br label %225

225:                                              ; preds = %223, %215, %207, %203, %191
  %226 = phi i32 [ %224, %223 ], [ %195, %215 ], [ %195, %207 ], [ %195, %203 ], [ %195, %191 ]
  %227 = add nuw nsw i64 %192, 1
  %228 = icmp eq i64 %227, 12
  br i1 %228, label %229, label %191, !llvm.loop !60

229:                                              ; preds = %225
  %230 = and i32 %226, 1
  br label %231

231:                                              ; preds = %229, %187, %180, %174, %168, %162, %156, %116
  %232 = phi i32 [ %230, %229 ], [ 1, %180 ], [ 1, %174 ], [ 1, %168 ], [ 1, %162 ], [ 1, %156 ], [ 1, %116 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %233

233:                                              ; preds = %231, %114, %71, %52, %49, %42, %36, %32, %28, %24, %20, %16, %12, %8
  %234 = phi i32 [ %232, %231 ], [ %115, %114 ], [ 1, %71 ], [ 1, %42 ], [ 1, %8 ], [ 1, %12 ], [ 1, %16 ], [ 1, %20 ], [ 1, %24 ], [ 1, %28 ], [ 1, %32 ], [ 1, %36 ], [ 1, %49 ], [ 1, %52 ]
  ret i32 %234
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc { double, double } @_ZL12combine_capsddiii(double noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = icmp eq i32 %4, 0
  %7 = fcmp ogt double %1, 0x3FE921FB54442D18
  br i1 %6, label %8, label %23

8:                                                ; preds = %5
  br i1 %7, label %11, label %9

9:                                                ; preds = %8
  %10 = fcmp olt double %1, 0xBFE921FB54442D18
  br i1 %10, label %11, label %155

11:                                               ; preds = %9, %8
  %12 = phi double [ 0x3FF921FB54442D18, %8 ], [ 0xBFF921FB54442D18, %9 ]
  %13 = fcmp olt double %0, 0xBFF921FB54442D18
  br i1 %13, label %94, label %14

14:                                               ; preds = %11
  %15 = fcmp oge double %0, 0xBFF921FB54442D18
  %16 = fcmp olt double %0, 0.000000e+00
  %17 = and i1 %15, %16
  br i1 %17, label %94, label %18

18:                                               ; preds = %14
  %19 = fcmp oge double %0, 0.000000e+00
  %20 = fcmp olt double %0, 0x3FF921FB54442D18
  %21 = and i1 %19, %20
  br i1 %21, label %94, label %22

22:                                               ; preds = %18
  br label %94

23:                                               ; preds = %5
  br i1 %7, label %26, label %24

24:                                               ; preds = %23
  %25 = fcmp olt double %1, 0xBFE921FB54442D18
  br i1 %25, label %60, label %155

26:                                               ; preds = %23
  %27 = sitofp i32 %2 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %29 = fneg double %27
  %30 = tail call double @llvm.fmuladd.f64(double %29, double 0x3FF921FB54442D18, double %0)
  %31 = fsub double 0xBFE921FB54442D18, %30
  %32 = fadd double %31, -1.000000e-15
  %33 = fcmp ult double %1, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = fadd double %30, 0x400F6A7A2955385E
  %36 = fadd double %35, -1.000000e-15
  %37 = fcmp olt double %1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = add nsw i32 %2, 1
  %40 = srem i32 %39, 4
  br label %113

41:                                               ; preds = %34, %26
  %42 = fadd double %31, 1.000000e-15
  %43 = fcmp ogt double %1, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = fadd double %30, 0x400F6A7A2955385E
  %46 = fadd double %45, -1.000000e-15
  %47 = fcmp ult double %1, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %2, 2
  %50 = srem i32 %49, 4
  br label %113

51:                                               ; preds = %44, %41
  %52 = fcmp ugt double %1, %42
  br i1 %52, label %113, label %53

53:                                               ; preds = %51
  %54 = fadd double %30, 0x400F6A7A2955385E
  %55 = fadd double %54, 1.000000e-15
  %56 = fcmp ogt double %1, %55
  br i1 %56, label %57, label %113

57:                                               ; preds = %53
  %58 = add nsw i32 %2, 3
  %59 = srem i32 %58, 4
  br label %113

60:                                               ; preds = %24
  %61 = sitofp i32 %3 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %63 = fneg double %61
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 0x3FF921FB54442D18, double %0)
  %65 = fadd double %64, 0x3FE921FB54442D18
  %66 = fadd double %65, 1.000000e-15
  %67 = fcmp ugt double %1, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %60
  %69 = fsub double 0xC00F6A7A2955385E, %64
  %70 = fadd double %69, 1.000000e-15
  %71 = fcmp ogt double %1, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = add nsw i32 %3, 1
  %74 = srem i32 %73, 4
  br label %122

75:                                               ; preds = %68, %60
  %76 = fadd double %65, -1.000000e-15
  %77 = fcmp olt double %1, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = fsub double 0xC00F6A7A2955385E, %64
  %80 = fadd double %79, 1.000000e-15
  %81 = fcmp ugt double %1, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %3, 2
  %84 = srem i32 %83, 4
  br label %122

85:                                               ; preds = %78, %75
  %86 = fcmp ult double %1, %76
  br i1 %86, label %122, label %87

87:                                               ; preds = %85
  %88 = fsub double 0xC00F6A7A2955385E, %64
  %89 = fadd double %88, -1.000000e-15
  %90 = fcmp olt double %1, %89
  br i1 %90, label %91, label %122

91:                                               ; preds = %87
  %92 = add nsw i32 %3, 3
  %93 = srem i32 %92, 4
  br label %122

94:                                               ; preds = %22, %18, %14, %11
  %95 = phi i32 [ 2, %18 ], [ 1, %14 ], [ 0, %11 ], [ 3, %22 ]
  %96 = phi double [ 0x3FE921FB54442D18, %18 ], [ 0xBFE921FB54442D18, %14 ], [ 0xC002D97C7F3321D2, %11 ], [ 0x4002D97C7F3321D2, %22 ]
  br i1 %7, label %97, label %105

97:                                               ; preds = %94
  %98 = sub nsw i32 %95, %2
  switch i32 %98, label %104 [
    i32 -3, label %103
    i32 1, label %131
    i32 2, label %99
    i32 3, label %100
    i32 -1, label %101
    i32 -2, label %102
  ]

99:                                               ; preds = %97
  br label %131

100:                                              ; preds = %97
  br label %131

101:                                              ; preds = %97
  br label %131

102:                                              ; preds = %97
  br label %131

103:                                              ; preds = %97
  br label %131

104:                                              ; preds = %97
  br label %131

105:                                              ; preds = %94
  %106 = sub nsw i32 %3, %95
  switch i32 %106, label %112 [
    i32 -3, label %111
    i32 1, label %131
    i32 2, label %107
    i32 3, label %108
    i32 -1, label %109
    i32 -2, label %110
  ]

107:                                              ; preds = %105
  br label %131

108:                                              ; preds = %105
  br label %131

109:                                              ; preds = %105
  br label %131

110:                                              ; preds = %105
  br label %131

111:                                              ; preds = %105
  br label %131

112:                                              ; preds = %105
  br label %131

113:                                              ; preds = %57, %53, %51, %48, %38
  %114 = phi i32 [ %2, %51 ], [ %2, %53 ], [ %40, %38 ], [ %50, %48 ], [ %59, %57 ]
  %115 = sub nsw i32 %2, %114
  switch i32 %115, label %121 [
    i32 -3, label %120
    i32 1, label %131
    i32 2, label %116
    i32 3, label %117
    i32 -1, label %118
    i32 -2, label %119
  ]

116:                                              ; preds = %113
  br label %131

117:                                              ; preds = %113
  br label %131

118:                                              ; preds = %113
  br label %131

119:                                              ; preds = %113
  br label %131

120:                                              ; preds = %113
  br label %131

121:                                              ; preds = %113
  br label %131

122:                                              ; preds = %91, %87, %85, %82, %72
  %123 = phi i32 [ %93, %91 ], [ %84, %82 ], [ %74, %72 ], [ %3, %87 ], [ %3, %85 ]
  %124 = sub nsw i32 %123, %3
  switch i32 %124, label %130 [
    i32 -3, label %129
    i32 1, label %131
    i32 2, label %125
    i32 3, label %126
    i32 -1, label %127
    i32 -2, label %128
  ]

125:                                              ; preds = %122
  br label %131

126:                                              ; preds = %122
  br label %131

127:                                              ; preds = %122
  br label %131

128:                                              ; preds = %122
  br label %131

129:                                              ; preds = %122
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %129, %128, %127, %126, %125, %122, %121, %120, %119, %118, %117, %116, %113, %112, %111, %110, %109, %108, %107, %105, %104, %103, %102, %101, %100, %99, %97
  %132 = phi i64 [ 0, %104 ], [ 2, %99 ], [ 3, %100 ], [ 4, %101 ], [ 5, %102 ], [ 6, %103 ], [ 1, %97 ], [ 0, %112 ], [ 2, %107 ], [ 3, %108 ], [ 4, %109 ], [ 5, %110 ], [ 6, %111 ], [ 1, %105 ], [ 0, %121 ], [ 2, %116 ], [ 3, %117 ], [ 4, %118 ], [ 5, %119 ], [ 6, %120 ], [ 1, %113 ], [ 0, %130 ], [ 2, %125 ], [ 3, %126 ], [ 4, %127 ], [ 5, %128 ], [ 6, %129 ], [ 1, %122 ]
  %133 = phi i32 [ %2, %104 ], [ %2, %99 ], [ %2, %100 ], [ %2, %101 ], [ %2, %102 ], [ %2, %103 ], [ %2, %97 ], [ %3, %112 ], [ %3, %107 ], [ %3, %108 ], [ %3, %109 ], [ %3, %110 ], [ %3, %111 ], [ %3, %105 ], [ %114, %121 ], [ %114, %116 ], [ %114, %117 ], [ %114, %118 ], [ %114, %119 ], [ %114, %120 ], [ %114, %113 ], [ %123, %130 ], [ %123, %125 ], [ %123, %126 ], [ %123, %127 ], [ %123, %128 ], [ %123, %129 ], [ %123, %122 ]
  %134 = phi double [ 0x3FF921FB54442D18, %104 ], [ 0x3FF921FB54442D18, %99 ], [ 0x3FF921FB54442D18, %100 ], [ 0x3FF921FB54442D18, %101 ], [ 0x3FF921FB54442D18, %102 ], [ 0x3FF921FB54442D18, %103 ], [ 0x3FF921FB54442D18, %97 ], [ 0xBFF921FB54442D18, %112 ], [ 0xBFF921FB54442D18, %107 ], [ 0xBFF921FB54442D18, %108 ], [ 0xBFF921FB54442D18, %109 ], [ 0xBFF921FB54442D18, %110 ], [ 0xBFF921FB54442D18, %111 ], [ 0xBFF921FB54442D18, %105 ], [ 0x3FF921FB54442D18, %121 ], [ 0x3FF921FB54442D18, %116 ], [ 0x3FF921FB54442D18, %117 ], [ 0x3FF921FB54442D18, %118 ], [ 0x3FF921FB54442D18, %119 ], [ 0x3FF921FB54442D18, %120 ], [ 0x3FF921FB54442D18, %113 ], [ 0xBFF921FB54442D18, %130 ], [ 0xBFF921FB54442D18, %125 ], [ 0xBFF921FB54442D18, %126 ], [ 0xBFF921FB54442D18, %127 ], [ 0xBFF921FB54442D18, %128 ], [ 0xBFF921FB54442D18, %129 ], [ 0xBFF921FB54442D18, %122 ]
  %135 = phi double [ %12, %104 ], [ %12, %99 ], [ %12, %100 ], [ %12, %101 ], [ %12, %102 ], [ %12, %103 ], [ %12, %97 ], [ %12, %112 ], [ %12, %107 ], [ %12, %108 ], [ %12, %109 ], [ %12, %110 ], [ %12, %111 ], [ %12, %105 ], [ 0x3FF921FB54442D18, %121 ], [ 0x3FF921FB54442D18, %116 ], [ 0x3FF921FB54442D18, %117 ], [ 0x3FF921FB54442D18, %118 ], [ 0x3FF921FB54442D18, %119 ], [ 0x3FF921FB54442D18, %120 ], [ 0x3FF921FB54442D18, %113 ], [ 0xBFF921FB54442D18, %130 ], [ 0xBFF921FB54442D18, %125 ], [ 0xBFF921FB54442D18, %126 ], [ 0xBFF921FB54442D18, %127 ], [ 0xBFF921FB54442D18, %128 ], [ 0xBFF921FB54442D18, %129 ], [ 0xBFF921FB54442D18, %122 ]
  %136 = phi double [ %96, %104 ], [ %96, %99 ], [ %96, %100 ], [ %96, %101 ], [ %96, %102 ], [ %96, %103 ], [ %96, %97 ], [ %96, %112 ], [ %96, %107 ], [ %96, %108 ], [ %96, %109 ], [ %96, %110 ], [ %96, %111 ], [ %96, %105 ], [ %28, %121 ], [ %28, %116 ], [ %28, %117 ], [ %28, %118 ], [ %28, %119 ], [ %28, %120 ], [ %28, %113 ], [ %62, %130 ], [ %62, %125 ], [ %62, %126 ], [ %62, %127 ], [ %62, %128 ], [ %62, %129 ], [ %62, %122 ]
  %137 = getelementptr inbounds nuw [7 x [2 x [2 x double]]], ptr @_ZL3rot, i64 0, i64 %132
  %138 = fsub double %0, %136
  %139 = fsub double %1, %135
  %140 = load double, ptr %137, align 16, !tbaa !59
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %138, double 0.000000e+00)
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !59
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %139, double %141)
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %146 = load double, ptr %145, align 16, !tbaa !59
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %138, double 0.000000e+00)
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !59
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %139, double %147)
  %151 = sitofp i32 %133 to double
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 0x3FF921FB54442D18, double 0xC002D97C7F3321D2)
  %153 = fadd double %152, %144
  %154 = fadd double %134, %150
  br label %155

155:                                              ; preds = %131, %24, %9
  %156 = phi double [ %153, %131 ], [ %0, %9 ], [ %0, %24 ]
  %157 = phi double [ %154, %131 ], [ %1, %9 ], [ %1, %24 ]
  %158 = insertvalue { double, double } poison, double %156, 0
  %159 = insertvalue { double, double } %158, double %157, 1
  ret { double, double } %159
}

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

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
!43 = !{!5, !6, i64 0}
!44 = !{!5, !11, i64 24}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSN12_GLOBAL__N_115pj_healpix_dataE", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !47, i64 24}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!5, !15, i64 216}
!49 = !{!5, !15, i64 288}
!50 = !{!46, !47, i64 24}
!51 = !{!46, !15, i64 16}
!52 = !{!5, !15, i64 168}
!53 = !{!14, !14, i64 0}
!54 = !{!5, !7, i64 104}
!55 = !{!5, !7, i64 112}
!56 = !{!46, !14, i64 0}
!57 = !{!46, !14, i64 4}
!58 = !{!5, !15, i64 184}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
