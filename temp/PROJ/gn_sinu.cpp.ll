; ModuleID = '/home/mitch/Documents/PROJ/src/projections/gn_sinu.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/gn_sinu.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_sinu = internal constant [45 x i8] c"Sinusoidal (Sanson-Flamsteed)\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_sinu = hidden local_unnamed_addr constant ptr @_ZL8des_sinu, align 8
@.str = private unnamed_addr constant [5 x i8] c"sinu\00", align 1
@_ZL8des_eck6 = internal constant [21 x i8] c"Eckert VI\0A\09PCyl, Sph\00", align 16
@pj_s_eck6 = hidden local_unnamed_addr constant ptr @_ZL8des_eck6, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"eck6\00", align 1
@_ZL10des_mbtfps = internal constant [48 x i8] c"McBryde-Thomas Flat-Polar Sinusoidal\0A\09PCyl, Sph\00", align 16
@pj_s_mbtfps = hidden local_unnamed_addr constant ptr @_ZL10des_mbtfps, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"mbtfps\00", align 1
@_ZL11des_gn_sinu = internal constant [44 x i8] c"General Sinusoidal Series\0A\09PCyl, Sph\0A\09m= n=\00", align 16
@pj_s_gn_sinu = hidden local_unnamed_addr constant ptr @_ZL11des_gn_sinu, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"gn_sinu\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Missing parameter n.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Missing parameter m.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"dm\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Invalid value for n: it should be > 0.\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Invalid value for m: it should be >= 0.\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_sinu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_sinu, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_sinuP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load double, ptr %9, align 8, !tbaa !43
  %11 = tail call noundef ptr @_Z7pj_enfnd(double noundef %10)
  store ptr %11, ptr %2, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts, ptr %21, align 8, !tbaa !49
  br label %38

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  store double 0.000000e+00, ptr %16, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fadd double %29, 1.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !50
  %33 = fdiv double %30, %32
  %34 = tail call double @sqrt(double noundef %33) #7, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %34, ptr %35, align 8, !tbaa !53
  %36 = fdiv double %34, %30
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %36, ptr %37, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %19, %22, %13, %4
  %39 = phi ptr [ %5, %4 ], [ %14, %13 ], [ %0, %22 ], [ %0, %19 ]
  ret ptr %39
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  tail call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ null, %2 ], [ %11, %10 ]
  ret ptr %13
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17gn_sinu_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %1, ptr noundef %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3FF921FB54442D18
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call double @sin(double noundef %7) #7, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load double, ptr %12, align 8, !tbaa !47
  %14 = fneg double %11
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %11, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #7, !tbaa !52
  %18 = fmul double %0, %17
  %19 = tail call double @cos(double noundef %7) #7, !tbaa !52
  %20 = fdiv double %18, %19
  br label %26

21:                                               ; preds = %3
  %22 = fadd double %8, -1.000000e-10
  %23 = fcmp olt double %22, 0x3FF921FB54442D18
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %26

26:                                               ; preds = %21, %24, %10
  %27 = phi double [ %20, %10 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %21 ]
  %28 = insertvalue { double, double } poison, double %27, 0
  %29 = insertvalue { double, double } %28, double %7, 1
  ret { double, double } %29
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17gn_sinu_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %5 = tail call double @cos(double noundef %1) #7, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %4, double noundef %5, ptr noundef %8)
  %10 = fmul double %0, %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = fneg double %4
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %4, double 1.000000e+00)
  %16 = tail call double @sqrt(double noundef %15) #7, !tbaa !52
  %17 = fdiv double %10, %16
  %18 = insertvalue { double, double } poison, double %17, 0
  %19 = insertvalue { double, double } %18, double %9, 1
  ret { double, double } %19
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_eck6(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e+00, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x400490FDAA22168C, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x3FEC398DA1EB377F, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x3FDC398DA1EB377F, ptr %17, align 8, !tbaa !54
  br label %27

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_Z6pj_newv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.1, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZL8des_eck6, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store i32 1, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 380
  store i32 4, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 1, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %8, %6, %18, %21
  %28 = phi ptr [ %19, %21 ], [ null, %18 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %28
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_eck6P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x400490FDAA22168C, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FEC398DA1EB377F, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FDC398DA1EB377F, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_mbtfps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 5.000000e-01, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FFC90FDAA22168C, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x3FED54C1B5C79F69, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x3FE38DD6792FBF9B, ptr %17, align 8, !tbaa !54
  br label %27

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_Z6pj_newv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.2, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZL10des_mbtfps, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store i32 1, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 380
  store i32 4, ptr %25, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 1, ptr %26, align 8, !tbaa !40
  br label %27

27:                                               ; preds = %8, %6, %18, %21
  %28 = phi ptr [ %19, %21 ], [ null, %18 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %28
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mbtfpsP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FFC90FDAA22168C, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FED54C1B5C79F69, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FE38DD6792FBF9B, ptr %15, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_gn_sinu(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_gn_sinu, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_gn_sinuP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL21pj_gn_sinu_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.4)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %58

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !55
  %19 = load ptr, ptr %10, align 8, !tbaa !56
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.6)
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = load ptr, ptr %10, align 8, !tbaa !56
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.8)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %0, align 8, !tbaa !55
  %31 = load ptr, ptr %10, align 8, !tbaa !56
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.9)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !51
  %34 = load double, ptr %29, align 8, !tbaa !50
  %35 = fcmp ugt double %34, 0.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %58

38:                                               ; preds = %25
  %39 = bitcast i64 %32 to double
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %42 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %45, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = fadd double %49, 1.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = fdiv double %50, %52
  %54 = tail call double @sqrt(double noundef %53) #7, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double %54, ptr %55, align 8, !tbaa !53
  %56 = fdiv double %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %56, ptr %57, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %43, %41, %36, %23, %15, %4
  %59 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %24, %23 ], [ %37, %36 ], [ %42, %41 ], [ %0, %43 ]
  ret ptr %59
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17gn_sinu_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !53
  %8 = fdiv double %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = tail call double @sin(double noundef %8) #7, !tbaa !52
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !50
  %18 = fdiv double %15, %17
  %19 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %13, double noundef %18)
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !50
  %23 = fcmp une double %22, 1.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !55
  %26 = tail call double @sin(double noundef %8) #7, !tbaa !52
  %27 = fdiv double %26, %22
  %28 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %25, double noundef %27)
  br label %29

29:                                               ; preds = %20, %24, %12
  %30 = phi double [ %19, %12 ], [ %28, %24 ], [ %8, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !54
  %33 = load double, ptr %9, align 8, !tbaa !51
  %34 = tail call double @cos(double noundef %8) #7, !tbaa !52
  %35 = fadd double %33, %34
  %36 = fmul double %32, %35
  %37 = fdiv double %0, %36
  %38 = insertvalue { double, double } poison, double %37, 0
  %39 = insertvalue { double, double } %38, double %30, 1
  ret { double, double } %39
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17gn_sinu_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fcmp oeq double %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !50
  br i1 %8, label %11, label %19

11:                                               ; preds = %3
  %12 = fcmp une double %10, 1.000000e+00
  br i1 %12, label %13, label %103

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %16 = fmul double %10, %15
  %17 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %14, double noundef %16)
  %18 = load double, ptr %6, align 8, !tbaa !51
  br label %103

19:                                               ; preds = %3
  %20 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %21 = fmul double %10, %20
  %22 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %23 = tail call double @llvm.fmuladd.f64(double %7, double %1, double %22)
  %24 = fsub double %23, %21
  %25 = tail call double @cos(double noundef %1) #7, !tbaa !52
  %26 = fadd double %7, %25
  %27 = fdiv double %24, %26
  %28 = fsub double %1, %27
  %29 = tail call double @llvm.fabs.f64(double %27)
  %30 = fcmp olt double %29, 0x3E7AD7F29ABCAF48
  br i1 %30, label %103, label %31

31:                                               ; preds = %19
  %32 = tail call double @sin(double noundef %28) #7, !tbaa !52
  %33 = tail call double @llvm.fmuladd.f64(double %7, double %28, double %32)
  %34 = fsub double %33, %21
  %35 = tail call double @cos(double noundef %28) #7, !tbaa !52
  %36 = fadd double %7, %35
  %37 = fdiv double %34, %36
  %38 = fsub double %28, %37
  %39 = tail call double @llvm.fabs.f64(double %37)
  %40 = fcmp olt double %39, 0x3E7AD7F29ABCAF48
  br i1 %40, label %103, label %41

41:                                               ; preds = %31
  %42 = tail call double @sin(double noundef %38) #7, !tbaa !52
  %43 = tail call double @llvm.fmuladd.f64(double %7, double %38, double %42)
  %44 = fsub double %43, %21
  %45 = tail call double @cos(double noundef %38) #7, !tbaa !52
  %46 = fadd double %7, %45
  %47 = fdiv double %44, %46
  %48 = fsub double %38, %47
  %49 = tail call double @llvm.fabs.f64(double %47)
  %50 = fcmp olt double %49, 0x3E7AD7F29ABCAF48
  br i1 %50, label %103, label %51

51:                                               ; preds = %41
  %52 = tail call double @sin(double noundef %48) #7, !tbaa !52
  %53 = tail call double @llvm.fmuladd.f64(double %7, double %48, double %52)
  %54 = fsub double %53, %21
  %55 = tail call double @cos(double noundef %48) #7, !tbaa !52
  %56 = fadd double %7, %55
  %57 = fdiv double %54, %56
  %58 = fsub double %48, %57
  %59 = tail call double @llvm.fabs.f64(double %57)
  %60 = fcmp olt double %59, 0x3E7AD7F29ABCAF48
  br i1 %60, label %103, label %61

61:                                               ; preds = %51
  %62 = tail call double @sin(double noundef %58) #7, !tbaa !52
  %63 = tail call double @llvm.fmuladd.f64(double %7, double %58, double %62)
  %64 = fsub double %63, %21
  %65 = tail call double @cos(double noundef %58) #7, !tbaa !52
  %66 = fadd double %7, %65
  %67 = fdiv double %64, %66
  %68 = fsub double %58, %67
  %69 = tail call double @llvm.fabs.f64(double %67)
  %70 = fcmp olt double %69, 0x3E7AD7F29ABCAF48
  br i1 %70, label %103, label %71

71:                                               ; preds = %61
  %72 = tail call double @sin(double noundef %68) #7, !tbaa !52
  %73 = tail call double @llvm.fmuladd.f64(double %7, double %68, double %72)
  %74 = fsub double %73, %21
  %75 = tail call double @cos(double noundef %68) #7, !tbaa !52
  %76 = fadd double %7, %75
  %77 = fdiv double %74, %76
  %78 = fsub double %68, %77
  %79 = tail call double @llvm.fabs.f64(double %77)
  %80 = fcmp olt double %79, 0x3E7AD7F29ABCAF48
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  %82 = tail call double @sin(double noundef %78) #7, !tbaa !52
  %83 = tail call double @llvm.fmuladd.f64(double %7, double %78, double %82)
  %84 = fsub double %83, %21
  %85 = tail call double @cos(double noundef %78) #7, !tbaa !52
  %86 = fadd double %7, %85
  %87 = fdiv double %84, %86
  %88 = fsub double %78, %87
  %89 = tail call double @llvm.fabs.f64(double %87)
  %90 = fcmp olt double %89, 0x3E7AD7F29ABCAF48
  br i1 %90, label %103, label %91

91:                                               ; preds = %81
  %92 = tail call double @sin(double noundef %88) #7, !tbaa !52
  %93 = tail call double @llvm.fmuladd.f64(double %7, double %88, double %92)
  %94 = fsub double %93, %21
  %95 = tail call double @cos(double noundef %88) #7, !tbaa !52
  %96 = fadd double %7, %95
  %97 = fdiv double %94, %96
  %98 = fsub double %88, %97
  %99 = tail call double @llvm.fabs.f64(double %97)
  %100 = fcmp olt double %99, 0x3E7AD7F29ABCAF48
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %115

103:                                              ; preds = %19, %31, %41, %51, %61, %71, %81, %91, %13, %11
  %104 = phi double [ %18, %13 ], [ %7, %11 ], [ %7, %91 ], [ %7, %81 ], [ %7, %71 ], [ %7, %61 ], [ %7, %51 ], [ %7, %41 ], [ %7, %31 ], [ %7, %19 ]
  %105 = phi double [ %17, %13 ], [ %1, %11 ], [ %98, %91 ], [ %88, %81 ], [ %78, %71 ], [ %68, %61 ], [ %58, %51 ], [ %48, %41 ], [ %38, %31 ], [ %28, %19 ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %107 = load double, ptr %106, align 8, !tbaa !54
  %108 = fmul double %0, %107
  %109 = tail call double @cos(double noundef %105) #7, !tbaa !52
  %110 = fadd double %104, %109
  %111 = fmul double %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load double, ptr %112, align 8, !tbaa !53
  %114 = fmul double %105, %113
  br label %115

115:                                              ; preds = %101, %103
  %116 = phi double [ %114, %103 ], [ 0.000000e+00, %101 ]
  %117 = phi double [ %111, %103 ], [ 0.000000e+00, %101 ]
  %118 = insertvalue { double, double } poison, double %117, 0
  %119 = insertvalue { double, double } %118, double %116, 1
  ret { double, double } %119
}

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!43 = !{!5, !15, i64 288}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_115pj_gn_sinu_dataE", !46, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!46 = !{!"p1 double", !7, i64 0}
!47 = !{!5, !15, i64 216}
!48 = !{!5, !7, i64 112}
!49 = !{!5, !7, i64 104}
!50 = !{!45, !15, i64 16}
!51 = !{!45, !15, i64 8}
!52 = !{!14, !14, i64 0}
!53 = !{!45, !15, i64 32}
!54 = !{!45, !15, i64 24}
!55 = !{!5, !6, i64 0}
!56 = !{!5, !11, i64 24}
