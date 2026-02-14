; ModuleID = '/home/mitch/Documents/PROJ/src/projections/adams.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/adams.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL9des_guyou = internal constant [23 x i8] c"Guyou\0A\09Misc Sph No inv\00", align 16
@pj_s_guyou = hidden local_unnamed_addr constant ptr @_ZL9des_guyou, align 8
@.str = private unnamed_addr constant [6 x i8] c"guyou\00", align 1
@_ZL12des_peirce_q = internal constant [36 x i8] c"Peirce Quincuncial\0A\09Misc Sph No inv\00", align 16
@pj_s_peirce_q = hidden local_unnamed_addr constant ptr @_ZL12des_peirce_q, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"peirce_q\00", align 1
@_ZL14des_adams_hemi = internal constant [46 x i8] c"Adams Hemisphere in a Square\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_hemi = hidden local_unnamed_addr constant ptr @_ZL14des_adams_hemi, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"adams_hemi\00", align 1
@_ZL13des_adams_ws1 = internal constant [43 x i8] c"Adams World in a Square I\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_ws1 = hidden local_unnamed_addr constant ptr @_ZL13des_adams_ws1, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"adams_ws1\00", align 1
@_ZL13des_adams_ws2 = internal constant [44 x i8] c"Adams World in a Square II\0A\09Misc Sph No inv\00", align 16
@pj_s_adams_ws2 = hidden local_unnamed_addr constant ptr @_ZL13des_adams_ws2, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"adams_ws2\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sshape\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"nhemisphere\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"shemisphere\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tscrollx\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dscrollx\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Invalid value for scrollx: |scrollx| should between -1 and 1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tscrolly\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"dscrolly\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Invalid value for scrolly: |scrolly| should between -1 and 1\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"peirce_q: invalid value for 'shape' parameter\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_guyou(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !38
  br label %21

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL9des_guyou, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %8, %6, %12, %15
  %22 = phi ptr [ %13, %15 ], [ null, %12 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %22
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_guyouP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %11
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %86

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %10, align 8, !tbaa !38
  store i32 %1, ptr %3, align 8, !tbaa !44
  switch i32 %1, label %86 [
    i32 4, label %11
    i32 1, label %13
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !46
  br label %86

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.5)
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq i64 %17, 0
  %20 = select i1 %19, ptr @.str.6, ptr %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.7) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts, ptr %25, align 8, !tbaa !46
  br label %86

26:                                               ; preds = %13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(8) @.str.6) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %30, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts, ptr %31, align 8, !tbaa !46
  br label %86

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(12) @.str.8) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %36, align 4, !tbaa !49
  br label %86

37:                                               ; preds = %32
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(12) @.str.9) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %41, align 4, !tbaa !49
  br label %86

42:                                               ; preds = %37
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.10) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4, ptr %46, align 4, !tbaa !49
  %47 = load ptr, ptr %0, align 8, !tbaa !47
  %48 = load ptr, ptr %15, align 8, !tbaa !48
  %49 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %47, ptr noundef %48, ptr noundef nonnull @.str.11)
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %86, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8, !tbaa !47
  %54 = load ptr, ptr %15, align 8, !tbaa !48
  %55 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.12)
  %56 = bitcast i64 %55 to double
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp ule double %57, 1.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %55, ptr %60, align 8, !tbaa !50
  br label %86

61:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %62 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %86

63:                                               ; preds = %42
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.14) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 5, ptr %67, align 4, !tbaa !49
  %68 = load ptr, ptr %0, align 8, !tbaa !47
  %69 = load ptr, ptr %15, align 8, !tbaa !48
  %70 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @.str.15)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %0, align 8, !tbaa !47
  %75 = load ptr, ptr %15, align 8, !tbaa !48
  %76 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.16)
  %77 = bitcast i64 %76 to double
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp ule double %78, 1.000000e+00
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %76, ptr %81, align 8, !tbaa !51
  br label %86

82:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %83 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %86

84:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %85 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %86

86:                                               ; preds = %23, %35, %45, %66, %40, %29, %59, %80, %7, %11, %84, %61, %82, %5
  %87 = phi ptr [ %6, %5 ], [ %62, %61 ], [ %83, %82 ], [ %85, %84 ], [ %0, %11 ], [ %0, %7 ], [ %0, %80 ], [ %0, %59 ], [ %0, %29 ], [ %0, %40 ], [ %0, %66 ], [ %0, %45 ], [ %0, %35 ], [ %0, %23 ]
  ret ptr %87
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_peirce_q(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef nonnull %0, i32 noundef 1)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL12des_peirce_q, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_peirce_qP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL14pj_adams_setupP8PJconstsN12_GLOBAL__N_115projection_typeE(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_adams_hemi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !38
  store i32 2, ptr %4, align 8, !tbaa !44
  br label %21

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL14des_adams_hemi, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %8, %6, %12, %15
  %22 = phi ptr [ %13, %15 ], [ null, %12 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %22
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_adams_hemiP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !38
  store i32 2, ptr %2, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_adams_ws1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !38
  store i32 3, ptr %4, align 8, !tbaa !44
  br label %21

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL13des_adams_ws1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 380
  store i32 4, ptr %19, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 384
  store i32 1, ptr %20, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %8, %6, %12, %15
  %22 = phi ptr [ %13, %15 ], [ null, %12 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %22
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !38
  store i32 3, ptr %2, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %4, %6
  %11 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_adams_ws2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !38
  store i32 4, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %12, align 8, !tbaa !46
  br label %22

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.4, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL13des_adams_ws2, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %8, %6, %13, %16
  %23 = phi ptr [ %14, %16 ], [ null, %13 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %23
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_adams_ws2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13adams_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !38
  store i32 4, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13adams_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %4, %6
  %12 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13adams_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %9, align 8, !tbaa !44
  switch i32 %10, label %134 [
    i32 0, label %11
    i32 1, label %43
    i32 2, label %79
    i32 3, label %99
    i32 4, label %118
  ]

11:                                               ; preds = %3
  %12 = tail call double @llvm.fabs.f64(double %0)
  %13 = fadd double %12, -1.000000e-09
  %14 = fcmp ogt double %13, 0x3FF921FB54442D18
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %17 = load double, ptr %4, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %297

20:                                               ; preds = %11
  %21 = tail call double @llvm.fabs.f64(double %1)
  %22 = fadd double %21, 0xBFF921FB54442D18
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-09
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = select i1 %26, double -1.854070e+00, double 1.854070e+00
  br label %297

28:                                               ; preds = %20
  %29 = tail call double @sin(double noundef %0) #10, !tbaa !53
  %30 = tail call double @sin(double noundef %1) #10, !tbaa !53
  %31 = tail call double @cos(double noundef %1) #10, !tbaa !53
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = fneg double %30
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %33)
  %35 = fmul double %34, 0x3FE6A09E667F3BCD
  %36 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %32, double noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %30)
  %39 = fmul double %38, 0x3FE6A09E667F3BCD
  %40 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %37, double noundef %39)
  %41 = fcmp olt double %0, 0.000000e+00
  %42 = fcmp olt double %1, 0.000000e+00
  br label %134

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = icmp eq i32 %45, 2
  %47 = fcmp olt double %1, -1.000000e-09
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %51 = load double, ptr %5, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %297

54:                                               ; preds = %43
  %55 = icmp eq i32 %45, 3
  %56 = fcmp ogt double %1, -1.000000e-09
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  %60 = load double, ptr %6, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %297

63:                                               ; preds = %54
  %64 = tail call double @sin(double noundef %0) #10, !tbaa !53
  %65 = tail call double @cos(double noundef %0) #10, !tbaa !53
  %66 = tail call double @cos(double noundef %1) #10, !tbaa !53
  %67 = load ptr, ptr %2, align 8, !tbaa !47
  %68 = fadd double %64, %65
  %69 = fmul double %66, %68
  %70 = fmul double %69, 0x3FE6A09E667F3BCD
  %71 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %67, double noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !47
  %73 = fsub double %64, %65
  %74 = fmul double %66, %73
  %75 = fmul double %74, 0x3FE6A09E667F3BCD
  %76 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %72, double noundef %75)
  %77 = fcmp olt double %64, 0.000000e+00
  %78 = fcmp ogt double %65, 0.000000e+00
  br label %134

79:                                               ; preds = %3
  %80 = tail call double @sin(double noundef %1) #10, !tbaa !53
  %81 = tail call double @llvm.fabs.f64(double %0)
  %82 = fadd double %81, -1.000000e-09
  %83 = fcmp ule double %82, 0x3FF921FB54442D18
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = tail call double @cos(double noundef %1) #10, !tbaa !53
  %86 = tail call double @sin(double noundef %0) #10, !tbaa !53
  %87 = fmul double %85, %86
  %88 = fadd double %80, %87
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = fcmp olt double %80, %87
  %91 = load ptr, ptr %2, align 8, !tbaa !47
  %92 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %91, double noundef %87)
  %93 = fsub double 0x3FF921FB54442D18, %1
  br label %134

94:                                               ; preds = %79
  %95 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
  %96 = load double, ptr %7, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %297

99:                                               ; preds = %3
  %100 = fmul double %1, 5.000000e-01
  %101 = tail call double @tan(double noundef %100) #10, !tbaa !53
  %102 = load ptr, ptr %2, align 8, !tbaa !47
  %103 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %102, double noundef %101)
  %104 = tail call double @cos(double noundef %103) #10, !tbaa !53
  %105 = fmul double %0, 5.000000e-01
  %106 = tail call double @sin(double noundef %105) #10, !tbaa !53
  %107 = fmul double %104, %106
  %108 = load ptr, ptr %2, align 8, !tbaa !47
  %109 = fsub double %107, %101
  %110 = fmul double %109, 0x3FE6A09E667F3BCD
  %111 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %108, double noundef %110)
  %112 = load ptr, ptr %2, align 8, !tbaa !47
  %113 = fadd double %101, %107
  %114 = fmul double %113, 0x3FE6A09E667F3BCD
  %115 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %112, double noundef %114)
  %116 = fcmp olt double %0, 0.000000e+00
  %117 = fcmp olt double %1, 0.000000e+00
  br label %134

118:                                              ; preds = %3
  %119 = fmul double %1, 5.000000e-01
  %120 = tail call double @tan(double noundef %119) #10, !tbaa !53
  %121 = load ptr, ptr %2, align 8, !tbaa !47
  %122 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %121, double noundef %120)
  %123 = tail call double @cos(double noundef %122) #10, !tbaa !53
  %124 = fmul double %0, 5.000000e-01
  %125 = tail call double @sin(double noundef %124) #10, !tbaa !53
  %126 = fmul double %123, %125
  %127 = fadd double %120, %126
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = fcmp olt double %120, %126
  %130 = load ptr, ptr %2, align 8, !tbaa !47
  %131 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %130, double noundef %120)
  %132 = load ptr, ptr %2, align 8, !tbaa !47
  %133 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %132, double noundef %126)
  br label %134

134:                                              ; preds = %84, %3, %118, %99, %63, %28
  %135 = phi i1 [ false, %3 ], [ %42, %28 ], [ %78, %63 ], [ %117, %99 ], [ %129, %118 ], [ %90, %84 ]
  %136 = phi i1 [ false, %3 ], [ %41, %28 ], [ %77, %63 ], [ %116, %99 ], [ %128, %118 ], [ %89, %84 ]
  %137 = phi double [ 0.000000e+00, %3 ], [ %40, %28 ], [ %76, %63 ], [ %115, %99 ], [ %131, %118 ], [ %93, %84 ]
  %138 = phi double [ 0.000000e+00, %3 ], [ %36, %28 ], [ %71, %63 ], [ %111, %99 ], [ %133, %118 ], [ %92, %84 ]
  %139 = load ptr, ptr %2, align 8, !tbaa !47
  %140 = fadd double %137, %138
  %141 = tail call double @cos(double noundef %140) #10, !tbaa !53
  %142 = fcmp olt double %141, 0.000000e+00
  %143 = select i1 %142, double %141, double 0.000000e+00
  %144 = fadd double %143, 1.000000e+00
  %145 = tail call double @sqrt(double noundef %144) #10, !tbaa !53
  %146 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %139, double noundef %145)
  %147 = fneg double %146
  %148 = freeze i1 %136
  %149 = select i1 %148, double %147, double %146
  %150 = load ptr, ptr %2, align 8, !tbaa !47
  %151 = fsub double %138, %137
  %152 = tail call double @cos(double noundef %151) #10, !tbaa !53
  %153 = fcmp ogt double %152, 0.000000e+00
  %154 = select i1 %153, double %152, double 0.000000e+00
  %155 = fsub double 1.000000e+00, %154
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = tail call double @llvm.sqrt.f64(double %156)
  %158 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %150, double noundef %157)
  %159 = fneg double %158
  %160 = freeze i1 %135
  %161 = select i1 %160, double %159, double %158
  %162 = fmul double %149, 0x3FE45F306DC9C883
  %163 = fmul double %162, 2.000000e+00
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %162, double -1.000000e+00)
  %165 = fmul double %164, 2.000000e+00
  %166 = fmul double %165, 0.000000e+00
  %167 = fadd double %166, 0xBEACD0197C801E71
  %168 = fmul double %165, %167
  %169 = fadd double %168, 0x3E8B3472B443B2B5
  %170 = fneg double %167
  %171 = tail call double @llvm.fmuladd.f64(double %165, double %169, double %170)
  %172 = fadd double %171, 0x3F00687C061BD167
  %173 = fneg double %169
  %174 = tail call double @llvm.fmuladd.f64(double %165, double %172, double %173)
  %175 = fadd double %174, 0x3F0BCED673156376
  %176 = fneg double %172
  %177 = tail call double @llvm.fmuladd.f64(double %165, double %175, double %176)
  %178 = fadd double %177, 0xBF54FAA840E59820
  %179 = fneg double %175
  %180 = tail call double @llvm.fmuladd.f64(double %165, double %178, double %179)
  %181 = fadd double %180, 0xBF779356F0180731
  %182 = fneg double %178
  %183 = tail call double @llvm.fmuladd.f64(double %165, double %181, double %182)
  %184 = fadd double %183, 0x3FB767522D0A0ABA
  %185 = fneg double %181
  %186 = tail call double @llvm.fmuladd.f64(double %164, double %184, double %185)
  %187 = fadd double %186, 0x3FF188B1F952BB44
  %188 = fmul double %149, %187
  %189 = fmul double %161, 0x3FE45F306DC9C883
  %190 = fmul double %189, 2.000000e+00
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %189, double -1.000000e+00)
  %192 = fmul double %191, 2.000000e+00
  %193 = fmul double %192, 0.000000e+00
  %194 = fadd double %193, 0xBEACD0197C801E71
  %195 = fmul double %192, %194
  %196 = fadd double %195, 0x3E8B3472B443B2B5
  %197 = fneg double %194
  %198 = tail call double @llvm.fmuladd.f64(double %192, double %196, double %197)
  %199 = fadd double %198, 0x3F00687C061BD167
  %200 = fneg double %196
  %201 = tail call double @llvm.fmuladd.f64(double %192, double %199, double %200)
  %202 = fadd double %201, 0x3F0BCED673156376
  %203 = fneg double %199
  %204 = tail call double @llvm.fmuladd.f64(double %192, double %202, double %203)
  %205 = fadd double %204, 0xBF54FAA840E59820
  %206 = fneg double %202
  %207 = tail call double @llvm.fmuladd.f64(double %192, double %205, double %206)
  %208 = fadd double %207, 0xBF779356F0180731
  %209 = fneg double %205
  %210 = tail call double @llvm.fmuladd.f64(double %192, double %208, double %209)
  %211 = fadd double %210, 0x3FB767522D0A0ABA
  %212 = fneg double %208
  %213 = tail call double @llvm.fmuladd.f64(double %191, double %211, double %212)
  %214 = fadd double %213, 0x3FF188B1F952BB44
  %215 = fmul double %161, %214
  %216 = load i32, ptr %9, align 8, !tbaa !44
  switch i32 %216, label %297 [
    i32 1, label %217
    i32 2, label %292
    i32 4, label %292
  ]

217:                                              ; preds = %134
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !49
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = icmp eq i32 %219, 1
  %223 = fcmp olt double %1, 0.000000e+00
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %227, label %249

225:                                              ; preds = %217
  %226 = fcmp olt double %1, 0.000000e+00
  br i1 %226, label %227, label %249

227:                                              ; preds = %221, %225
  %228 = fcmp olt double %0, 0xC002D97C7F3321D2
  %229 = fsub double 0x400DAA4A35759E4B, %215
  %230 = select i1 %228, double %229, double %215
  %231 = fcmp olt double %0, 0xBFE921FB54442D18
  %232 = fcmp oge double %0, 0xC002D97C7F3321D2
  %233 = and i1 %231, %232
  %234 = fsub double 0xC00DAA4A35759E4B, %188
  %235 = select i1 %233, double %234, double %188
  %236 = fcmp olt double %0, 0x3FE921FB54442D18
  %237 = fcmp oge double %0, 0xBFE921FB54442D18
  %238 = and i1 %236, %237
  %239 = fsub double 0xC00DAA4A35759E4B, %230
  %240 = select i1 %238, double %239, double %230
  %241 = fcmp olt double %0, 0x4002D97C7F3321D2
  %242 = fcmp oge double %0, 0x3FE921FB54442D18
  %243 = and i1 %241, %242
  %244 = fsub double 0x400DAA4A35759E4B, %235
  %245 = select i1 %243, double %244, double %235
  %246 = fcmp ult double %0, 0x4002D97C7F3321D2
  br i1 %246, label %249, label %247

247:                                              ; preds = %227
  %248 = fsub double 0x400DAA4A35759E4B, %240
  br label %249

249:                                              ; preds = %225, %247, %227, %221
  %250 = phi double [ %245, %247 ], [ %245, %227 ], [ %188, %225 ], [ %188, %221 ]
  %251 = phi double [ %248, %247 ], [ %240, %227 ], [ %215, %225 ], [ %215, %221 ]
  %252 = fsub double %250, %251
  %253 = fmul double %252, 0x3FE6A09E667F3BCD
  %254 = fadd double %250, %251
  %255 = fmul double %254, 0x3FE6A09E667F3BCD
  %256 = select i1 %220, double %253, double %250
  %257 = select i1 %220, double %255, double %251
  switch i32 %219, label %297 [
    i32 4, label %258
    i32 5, label %275
  ]

258:                                              ; preds = %249
  %259 = fcmp olt double %1, 0.000000e+00
  %260 = fsub double 0x400DAA4A35759E4B, %250
  %261 = select i1 %259, double %260, double %250
  %262 = fadd double %261, 0xBFFDAA4A35759E4B
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !50
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %297, label %266

266:                                              ; preds = %258
  %267 = tail call double @llvm.fmuladd.f64(double %264, double 0x401DAA4A35759E4B, double %262)
  %268 = fcmp ult double %267, 0x400DAA4A35759E4B
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = fadd double %267, 0xC01DAA4A35759E4B
  br label %297

271:                                              ; preds = %266
  %272 = fcmp olt double %267, 0xC00DAA4A35759E4B
  br i1 %272, label %273, label %297

273:                                              ; preds = %271
  %274 = fadd double %267, 0x401DAA4A35759E4B
  br label %297

275:                                              ; preds = %249
  %276 = fcmp olt double %1, 0.000000e+00
  %277 = fsub double 0x400DAA4A35759E4B, %251
  %278 = select i1 %276, double %277, double %251
  %279 = fadd double %278, 0xBFFDAA4A35759E4B
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %281 = load double, ptr %280, align 8, !tbaa !51
  %282 = fcmp une double %281, 0.000000e+00
  br i1 %282, label %283, label %297

283:                                              ; preds = %275
  %284 = tail call double @llvm.fmuladd.f64(double %281, double 0x401DAA4A35759E4B, double %279)
  %285 = fcmp ult double %284, 0x400DAA4A35759E4B
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = fadd double %284, 0xC01DAA4A35759E4B
  br label %297

288:                                              ; preds = %283
  %289 = fcmp olt double %284, 0xC00DAA4A35759E4B
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = fadd double %284, 0x401DAA4A35759E4B
  br label %297

292:                                              ; preds = %134, %134
  %293 = fsub double %188, %215
  %294 = fmul double %293, 0x3FE6A09E667F3BCD
  %295 = fadd double %188, %215
  %296 = fmul double %295, 0x3FE6A09E667F3BCD
  br label %297

297:                                              ; preds = %249, %258, %271, %273, %269, %134, %275, %286, %290, %288, %94, %292, %58, %49, %25, %15
  %298 = phi double [ %17, %15 ], [ 0.000000e+00, %25 ], [ %51, %49 ], [ %60, %58 ], [ %96, %94 ], [ %294, %292 ], [ %256, %275 ], [ %256, %288 ], [ %256, %290 ], [ %256, %286 ], [ %188, %134 ], [ %262, %258 ], [ %267, %271 ], [ %274, %273 ], [ %270, %269 ], [ %256, %249 ]
  %299 = phi double [ %19, %15 ], [ %27, %25 ], [ %53, %49 ], [ %62, %58 ], [ %98, %94 ], [ %296, %292 ], [ %279, %275 ], [ %284, %288 ], [ %291, %290 ], [ %287, %286 ], [ %215, %134 ], [ %257, %258 ], [ %257, %271 ], [ %257, %273 ], [ %257, %269 ], [ %257, %249 ]
  %300 = insertvalue { double, double } poison, double %298, 0
  %301 = insertvalue { double, double } %300, double %299, 1
  ret { double, double } %301
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13adams_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fdiv double %1, 0x4004F979572EE5F2
  %5 = fcmp ogt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  %7 = fcmp olt double %6, -1.000000e+00
  %8 = select i1 %7, double -1.000000e+00, double %6
  %9 = fmul double %8, 0x3FF921FB54442D18
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ult double %10, 0x3FF921FB54442D18
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = fdiv double %0, 0x4004F9F955C1D375
  %14 = tail call double @cos(double noundef %9) #10, !tbaa !53
  %15 = fdiv double %13, %14
  %16 = fcmp ogt double %15, 1.000000e+00
  %17 = select i1 %16, double 1.000000e+00, double %15
  %18 = fcmp olt double %17, -1.000000e+00
  %19 = select i1 %18, double -1.000000e+00, double %17
  %20 = fmul double %19, 0x400921FB54442D18
  br label %21

21:                                               ; preds = %3, %12
  %22 = phi double [ %20, %12 ], [ 0.000000e+00, %3 ]
  %23 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %22, double %9, double noundef 1.000000e-10)
  ret { double, double } %23
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL23peirce_q_square_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp olt double %8, 0x4004F9F953203CD9
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  br label %42

11:                                               ; preds = %3
  %12 = fcmp ogt double %0, 0.000000e+00
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fcmp olt double %13, 0x3E7AD7F29ABCAF48
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %0, 0.000000e+00
  %18 = select i1 %17, i1 %14, i1 false
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FE32B9515D17E9A, double 0x3FF921FB54442D18)
  br label %42

21:                                               ; preds = %16
  %22 = tail call double @llvm.fabs.f64(double %0)
  %23 = fcmp olt double %22, 0x3E7AD7F29ABCAF48
  %24 = fcmp ogt double %1, 0.000000e+00
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = fcmp oge double %0, 0.000000e+00
  %28 = fcmp ole double %1, 0.000000e+00
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = fcmp oeq double %1, 0.000000e+00
  %32 = select i1 %4, i1 %31, i1 false
  br i1 %32, label %48, label %42

33:                                               ; preds = %26
  %34 = fcmp oge double %1, 0.000000e+00
  %35 = select i1 %27, i1 %34, i1 false
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = fcmp ole double %0, 0.000000e+00
  %38 = select i1 %37, i1 %34, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = fcmp olt double %22, %13
  %41 = select i1 %40, double 0x40069E9565708EFC, double 0xC0069E9565708EFC
  br label %42

42:                                               ; preds = %36, %39, %33, %21, %11, %30, %19, %7, %10
  %43 = phi double [ 0xBFE921FB54442D18, %10 ], [ 0xBFE921FB54442D18, %7 ], [ 0xC002D97C7F3321D2, %19 ], [ 0.000000e+00, %30 ], [ 0x3FE921FB54442D18, %11 ], [ 0x4002D97C7F3321D2, %21 ], [ 0x3FF921FB54442D18, %33 ], [ %41, %39 ], [ 0xBFF921FB54442D18, %36 ]
  %44 = phi double [ 0x3FE921FB54442D18, %10 ], [ 0.000000e+00, %7 ], [ %20, %19 ], [ 0.000000e+00, %30 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %36 ]
  %45 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %43, double %44, double noundef 1.000000e-10)
  %46 = extractvalue { double, double } %45, 0
  %47 = extractvalue { double, double } %45, 1
  br label %48

48:                                               ; preds = %30, %42
  %49 = phi double [ %46, %42 ], [ 0.000000e+00, %30 ]
  %50 = phi double [ %47, %42 ], [ 0x3FF921FB54442D18, %30 ]
  %51 = insertvalue { double, double } poison, double %49, 0
  %52 = insertvalue { double, double } %51, double %50, 1
  ret { double, double } %52
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL24peirce_q_diamond_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = fcmp ole double %1, 0.000000e+00
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = fcmp ogt double %0, 0.000000e+00
  %9 = fcmp oeq double %1, 0.000000e+00
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = fcmp oeq double %0, 0.000000e+00
  %13 = select i1 %12, i1 %9, i1 false
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = fcmp olt double %1, 0.000000e+00
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  br label %25

18:                                               ; preds = %3
  %19 = fcmp oge double %1, 0.000000e+00
  %20 = select i1 %4, i1 %19, i1 false
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = fcmp ole double %0, 0.000000e+00
  %23 = select i1 %22, i1 %19, i1 false
  %24 = select i1 %23, double 0xC002D97C7F3321D2, double 0xBFE921FB54442D18
  br label %25

25:                                               ; preds = %21, %18, %7, %14, %17
  %26 = phi double [ 0.000000e+00, %17 ], [ 0x3FE921FB54442D18, %14 ], [ 0x3FF921FB54442D18, %7 ], [ 0x4002D97C7F3321D2, %18 ], [ %24, %21 ]
  %27 = phi double [ 0x3FE921FB54442D18, %17 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %21 ]
  %28 = tail call double @llvm.fabs.f64(double %0)
  %29 = fcmp ogt double %28, 0x3FFDAE62C8EA5AB5
  %30 = tail call double @llvm.fabs.f64(double %1)
  %31 = fcmp ogt double %30, 0x3FFDAE62C8EA5AB5
  %32 = select i1 %29, i1 true, i1 %31
  %33 = select i1 %32, double 0xBFE921FB54442D18, double %27
  %34 = tail call { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %26, double %33, double noundef 1.000000e-10)
  %35 = extractvalue { double, double } %34, 0
  %36 = extractvalue { double, double } %34, 1
  br label %37

37:                                               ; preds = %11, %25
  %38 = phi double [ %35, %25 ], [ 0.000000e+00, %11 ]
  %39 = phi double [ %36, %25 ], [ 0x3FF921FB54442D18, %11 ]
  %40 = insertvalue { double, double } poison, double %38, 0
  %41 = insertvalue { double, double } %40, double %39, 1
  ret { double, double } %41
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #6

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double, double, ptr noundef, double, double, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!38 = !{!5, !7, i64 104}
!39 = !{!5, !10, i64 8}
!40 = !{!5, !10, i64 16}
!41 = !{!5, !14, i64 360}
!42 = !{!5, !16, i64 380}
!43 = !{!5, !16, i64 384}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_113pj_adams_dataE", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!46 = !{!5, !7, i64 112}
!47 = !{!5, !6, i64 0}
!48 = !{!5, !11, i64 24}
!49 = !{!45, !8, i64 4}
!50 = !{!45, !15, i64 8}
!51 = !{!45, !15, i64 16}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !14, i64 0}
