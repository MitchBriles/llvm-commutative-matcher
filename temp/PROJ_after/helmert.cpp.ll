; ModuleID = 'temp/PROJ/helmert.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/helmert.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL11des_helmert = internal constant [47 x i8] c"3(6)-, 4(8)- and 7(14)-parameter Helmert shift\00", align 16
@pj_s_helmert = hidden local_unnamed_addr constant ptr @_ZL11des_helmert, align 8
@.str = private unnamed_addr constant [8 x i8] c"helmert\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ttranspose\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"helmert: 'transpose' argument is no longer valid. Use convention=position_vector/coordinate_frame\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"towgs84\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ttheta\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dtheta\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"helmert: invalid value for s.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tdx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tdy\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tdz\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ddz\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tdrx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ddrx\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"tdry\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ddry\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"tdrz\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ddrz\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"tdtheta\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ddtheta\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dds\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Helmert parameters:\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"x=  %8.5f  y=  %8.5f  z=  %8.5f\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"rx= %8.5f  ry= %8.5f  rz= %8.5f\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"s=  %8.5f  exact=%d%s\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"  convention=position_vector\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"  convention=coordinate_frame\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"dx= %8.5f  dy= %8.5f  dz= %8.5f\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"drx=%8.5f  dry=%8.5f  drz=%8.5f\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ds= %8.5f  t_epoch=%8.5f\00", align 1
@_ZL15des_molobadekas = internal constant [34 x i8] c"Molodensky-Badekas transformation\00", align 16
@pj_s_molobadekas = hidden local_unnamed_addr constant ptr @_ZL15des_molobadekas, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"molobadekas\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tpx\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"tpy\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"dpy\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"tpz\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dpz\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Molodensky-Badekas parameters:\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"px= %8.5f  py= %8.5f  pz= %8.5f\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ty\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"dy\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"dz\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"trx\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"drx\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"trz\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"drz\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"bexact\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"sconvention\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"helmert: missing 'convention' argument\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"position_vector\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"coordinate_frame\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"helmert: invalid value for 'convention' argument\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"helmert: towgs84 should only be used with convention=position_vector\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c"Transformation parameters for observation t_obs=%g (t_epoch=%g):\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"x: %g\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"y: %g\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"z: %g\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"s: %g\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"rx: %g\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"ry: %g\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"rz: %g\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"theta: %g\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Rotation Matrix:\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"  | % 6.6g  % 6.6g  % 6.6g |\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_helmert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_helmert, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !38
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_helmertP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %291, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %6, ptr noundef nonnull @.str.1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 2, ptr %10, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15helmert_forward5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15helmert_reverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %0, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.2)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %27 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %291

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %29, ptr noundef nonnull @.str.4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double %34, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load double, ptr %36, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %37, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load double, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %40, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %43 = load double, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store double %43, ptr %44, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %46 = load double, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store double %46, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store double %49, ptr %50, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = load double, ptr %51, align 8, !tbaa !50
  %53 = fcmp oeq double %52, 0.000000e+00
  %54 = fadd double %52, -1.000000e+00
  %55 = fmul double %54, 1.000000e+06
  %56 = select i1 %53, double 0.000000e+00, double %55
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store double %56, ptr %57, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %32, %28
  %59 = load ptr, ptr %0, align 8, !tbaa !49
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %59, ptr noundef %60, ptr noundef nonnull @.str.5)
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8, !tbaa !49
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.6)
  %68 = bitcast i64 %67 to double
  %69 = fmul double %68, 0x3ED455A5B2FF8F9D
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store double %69, ptr %70, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 312
  store i32 1, ptr %71, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store double 1.000000e+00, ptr %72, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %64, %58
  %74 = load ptr, ptr %0, align 8, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %74, ptr noundef %75, ptr noundef nonnull @.str.7)
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %0, align 8, !tbaa !49
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %80, ptr noundef %81, ptr noundef nonnull @.str.8)
  %83 = bitcast i64 %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store i64 %82, ptr %84, align 8, !tbaa !60
  %85 = fcmp ugt double %83, -1.000000e+06
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %87 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %291

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8, !tbaa !49
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.5)
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load double, ptr %84, align 8, !tbaa !60
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %98 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %291

99:                                               ; preds = %94, %88, %73
  %100 = load ptr, ptr %0, align 8, !tbaa !49
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %100, ptr noundef %101, ptr noundef nonnull @.str.10)
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %0, align 8, !tbaa !49
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %106, ptr noundef %107, ptr noundef nonnull @.str.11)
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %108, ptr %109, align 8, !tbaa !63
  br label %110

110:                                              ; preds = %105, %99
  %111 = load ptr, ptr %0, align 8, !tbaa !49
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %111, ptr noundef %112, ptr noundef nonnull @.str.12)
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %0, align 8, !tbaa !49
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %117, ptr noundef %118, ptr noundef nonnull @.str.13)
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %119, ptr %120, align 8, !tbaa !64
  br label %121

121:                                              ; preds = %116, %110
  %122 = load ptr, ptr %0, align 8, !tbaa !49
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  %124 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %122, ptr noundef %123, ptr noundef nonnull @.str.14)
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %0, align 8, !tbaa !49
  %129 = load ptr, ptr %5, align 8, !tbaa !41
  %130 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %128, ptr noundef %129, ptr noundef nonnull @.str.15)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %130, ptr %131, align 8, !tbaa !65
  br label %132

132:                                              ; preds = %127, %121
  %133 = load ptr, ptr %0, align 8, !tbaa !49
  %134 = load ptr, ptr %5, align 8, !tbaa !41
  %135 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %133, ptr noundef %134, ptr noundef nonnull @.str.16)
  %136 = and i64 %135, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %0, align 8, !tbaa !49
  %140 = load ptr, ptr %5, align 8, !tbaa !41
  %141 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %139, ptr noundef %140, ptr noundef nonnull @.str.17)
  %142 = bitcast i64 %141 to double
  %143 = fmul double %142, 0x3ED455A5B2FF8F9D
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store double %143, ptr %144, align 8, !tbaa !66
  br label %145

145:                                              ; preds = %138, %132
  %146 = load ptr, ptr %0, align 8, !tbaa !49
  %147 = load ptr, ptr %5, align 8, !tbaa !41
  %148 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %146, ptr noundef %147, ptr noundef nonnull @.str.18)
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %0, align 8, !tbaa !49
  %153 = load ptr, ptr %5, align 8, !tbaa !41
  %154 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %152, ptr noundef %153, ptr noundef nonnull @.str.19)
  %155 = bitcast i64 %154 to double
  %156 = fmul double %155, 0x3ED455A5B2FF8F9D
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store double %156, ptr %157, align 8, !tbaa !67
  br label %158

158:                                              ; preds = %151, %145
  %159 = load ptr, ptr %0, align 8, !tbaa !49
  %160 = load ptr, ptr %5, align 8, !tbaa !41
  %161 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %159, ptr noundef %160, ptr noundef nonnull @.str.20)
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %0, align 8, !tbaa !49
  %166 = load ptr, ptr %5, align 8, !tbaa !41
  %167 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %165, ptr noundef %166, ptr noundef nonnull @.str.21)
  %168 = bitcast i64 %167 to double
  %169 = fmul double %168, 0x3ED455A5B2FF8F9D
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store double %169, ptr %170, align 8, !tbaa !68
  br label %171

171:                                              ; preds = %164, %158
  %172 = load ptr, ptr %0, align 8, !tbaa !49
  %173 = load ptr, ptr %5, align 8, !tbaa !41
  %174 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %172, ptr noundef %173, ptr noundef nonnull @.str.22)
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %0, align 8, !tbaa !49
  %179 = load ptr, ptr %5, align 8, !tbaa !41
  %180 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.23)
  %181 = bitcast i64 %180 to double
  %182 = fmul double %181, 0x3ED455A5B2FF8F9D
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store double %182, ptr %183, align 8, !tbaa !69
  br label %184

184:                                              ; preds = %177, %171
  %185 = load ptr, ptr %0, align 8, !tbaa !49
  %186 = load ptr, ptr %5, align 8, !tbaa !41
  %187 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %185, ptr noundef %186, ptr noundef nonnull @.str.24)
  %188 = and i64 %187, 4294967295
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %0, align 8, !tbaa !49
  %192 = load ptr, ptr %5, align 8, !tbaa !41
  %193 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %191, ptr noundef %192, ptr noundef nonnull @.str.25)
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i64 %193, ptr %194, align 8, !tbaa !70
  br label %195

195:                                              ; preds = %190, %184
  %196 = load ptr, ptr %0, align 8, !tbaa !49
  %197 = load ptr, ptr %5, align 8, !tbaa !41
  %198 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %196, ptr noundef %197, ptr noundef nonnull @.str.26)
  %199 = and i64 %198, 4294967295
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %0, align 8, !tbaa !49
  %203 = load ptr, ptr %5, align 8, !tbaa !41
  %204 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %202, ptr noundef %203, ptr noundef nonnull @.str.27)
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store i64 %204, ptr %205, align 8, !tbaa !71
  br label %206

206:                                              ; preds = %201, %195
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false), !tbaa.struct !72
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !tbaa.struct !72
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %211 = load double, ptr %210, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store double %211, ptr %212, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %214 = load double, ptr %213, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store double %214, ptr %215, align 8, !tbaa !74
  %216 = load double, ptr %209, align 8, !tbaa !75
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %217, label %218, label %240

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %220 = load double, ptr %219, align 8, !tbaa !76
  %221 = fcmp oeq double %220, 0.000000e+00
  br i1 %221, label %222, label %240

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %224 = load double, ptr %223, align 8, !tbaa !77
  %225 = fcmp oeq double %224, 0.000000e+00
  br i1 %225, label %226, label %240

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %228 = load double, ptr %227, align 8, !tbaa !66
  %229 = fcmp oeq double %228, 0.000000e+00
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %232 = load double, ptr %231, align 8, !tbaa !67
  %233 = fcmp oeq double %232, 0.000000e+00
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %236 = load double, ptr %235, align 8, !tbaa !68
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i32 1, ptr %239, align 8, !tbaa !78
  br label %240

240:                                              ; preds = %238, %234, %230, %226, %222, %218, %206
  %241 = tail call fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef nonnull %0)
  %242 = icmp eq ptr %241, null
  br i1 %242, label %291, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %0, align 8, !tbaa !49
  %245 = tail call i32 @proj_log_level(ptr noundef %244, i32 noundef 4)
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %290

247:                                              ; preds = %243
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  %248 = load double, ptr %20, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load double, ptr %249, align 8, !tbaa !80
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %252 = load double, ptr %251, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef %248, double noundef %250, double noundef %252)
  %253 = load double, ptr %209, align 8, !tbaa !75
  %254 = fdiv double %253, 0x3ED455A5B2FF8F9D
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %256 = load double, ptr %255, align 8, !tbaa !76
  %257 = fdiv double %256, 0x3ED455A5B2FF8F9D
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %259 = load double, ptr %258, align 8, !tbaa !77
  %260 = fdiv double %259, 0x3ED455A5B2FF8F9D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %254, double noundef %257, double noundef %260)
  %261 = load double, ptr %212, align 8, !tbaa !73
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 308
  %263 = load i32, ptr %262, align 4, !tbaa !82
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %265 = load i32, ptr %264, align 8, !tbaa !78
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %247
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 316
  %269 = load i32, ptr %268, align 4, !tbaa !83
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, ptr @.str.34, ptr @.str.33
  br label %272

272:                                              ; preds = %267, %247
  %273 = phi ptr [ %271, %267 ], [ @.str.32, %247 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, double noundef %261, i32 noundef %263, ptr noundef nonnull %273)
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %275 = load double, ptr %274, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %277 = load double, ptr %276, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %279 = load double, ptr %278, align 8, !tbaa !65
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, double noundef %275, double noundef %277, double noundef %279)
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %281 = load double, ptr %280, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %283 = load double, ptr %282, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %285 = load double, ptr %284, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, double noundef %281, double noundef %283, double noundef %285)
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %287 = load double, ptr %286, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %289 = load double, ptr %288, align 8, !tbaa !71
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, double noundef %287, double noundef %289)
  br label %290

290:                                              ; preds = %272, %243
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %0)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %0)
  br label %291

291:                                              ; preds = %290, %240, %97, %86, %26, %1
  %292 = phi ptr [ %27, %26 ], [ %87, %86 ], [ %98, %97 ], [ %0, %290 ], [ null, %1 ], [ null, %240 ]
  ret ptr %292
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 1, i64 noundef 320) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %90

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 3, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.47)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = load ptr, ptr %11, align 8, !tbaa !41
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.48)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %16, %6
  %22 = load ptr, ptr %0, align 8, !tbaa !49
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.49)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !49
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.50)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %30, ptr %31, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %33, ptr noundef %34, ptr noundef nonnull @.str.51)
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8, !tbaa !49
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %39, ptr noundef %40, ptr noundef nonnull @.str.52)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.53)
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = load ptr, ptr %11, align 8, !tbaa !41
  %52 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str.54)
  %53 = bitcast i64 %52 to double
  %54 = fmul double %53, 0x3ED455A5B2FF8F9D
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %54, ptr %55, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %49, %43
  %57 = load ptr, ptr %0, align 8, !tbaa !49
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %57, ptr noundef %58, ptr noundef nonnull @.str.55)
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !49
  %64 = load ptr, ptr %11, align 8, !tbaa !41
  %65 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %63, ptr noundef %64, ptr noundef nonnull @.str.56)
  %66 = bitcast i64 %65 to double
  %67 = fmul double %66, 0x3ED455A5B2FF8F9D
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %67, ptr %68, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %62, %56
  %70 = load ptr, ptr %0, align 8, !tbaa !49
  %71 = load ptr, ptr %11, align 8, !tbaa !41
  %72 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %70, ptr noundef %71, ptr noundef nonnull @.str.57)
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8, !tbaa !49
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.58)
  %79 = bitcast i64 %78 to double
  %80 = fmul double %79, 0x3ED455A5B2FF8F9D
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %80, ptr %81, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %75, %69
  %83 = load ptr, ptr %0, align 8, !tbaa !49
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  %85 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %83, ptr noundef %84, ptr noundef nonnull @.str.59)
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store i32 1, ptr %89, align 4, !tbaa !82
  br label %90

90:                                               ; preds = %88, %82, %4
  %91 = phi ptr [ %5, %4 ], [ %0, %88 ], [ %0, %82 ]
  ret ptr %91
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15helmert_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !74
  %8 = tail call double @cos(double noundef %7) #11, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !73
  %11 = fmul double %8, %10
  %12 = tail call double @sin(double noundef %7) #11, !tbaa !84
  %13 = fmul double %10, %12
  %14 = fmul double %1, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %0, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !51
  %18 = fadd double %17, %15
  %19 = fneg double %13
  %20 = fmul double %1, %11
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %0, double %20)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !55
  %24 = fadd double %21, %23
  %25 = insertvalue { double, double } poison, double %18, 0
  %26 = insertvalue { double, double } %25, double %24, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15helmert_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !74
  %8 = tail call double @cos(double noundef %7) #11, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load double, ptr %9, align 8, !tbaa !73
  %11 = fdiv double %8, %10
  %12 = tail call double @sin(double noundef %7) #11, !tbaa !84
  %13 = fdiv double %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = fsub double %0, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !55
  %19 = fsub double %1, %18
  %20 = fneg double %13
  %21 = fmul double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %11, double %21)
  %23 = fmul double %11, %19
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %23)
  %25 = insertvalue { double, double } poison, double %22, 0
  %26 = insertvalue { double, double } %25, double %24, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL18helmert_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %11 = load double, ptr %10, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi double [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %15 = load double, ptr %14, align 8, !tbaa !86
  %16 = fcmp une double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store double %13, ptr %14, align 8, !tbaa !86
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %1)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL18helmert_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %11 = load double, ptr %10, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi double [ %11, %9 ], [ %7, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %15 = load double, ptr %14, align 8, !tbaa !86
  %16 = fcmp une double %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store double %13, ptr %14, align 8, !tbaa !86
  tail call fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef nonnull %1)
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal void @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load double, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br i1 %13, label %34, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = tail call double @cos(double noundef %17) #11, !tbaa !84
  %19 = load double, ptr %14, align 8, !tbaa !73
  %20 = fmul double %18, %19
  %21 = tail call double @sin(double noundef %17) #11, !tbaa !84
  %22 = fmul double %19, %21
  %23 = fmul double %8, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %6, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = fadd double %26, %24
  %28 = fneg double %22
  %29 = fmul double %8, %20
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %6, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !55
  %33 = fadd double %30, %32
  br label %99

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp ne i32 %36, 0
  %38 = load double, ptr %14, align 8, !tbaa !73
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load double, ptr %5, align 8, !tbaa !79
  %43 = fadd double %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !80
  %46 = fadd double %8, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !81
  %49 = fadd double %10, %48
  br label %99

50:                                               ; preds = %34
  %51 = tail call double @llvm.fmuladd.f64(double %38, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = load double, ptr %52, align 8, !tbaa !87
  %54 = fsub double %6, %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %56 = load double, ptr %55, align 8, !tbaa !88
  %57 = fsub double %8, %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %59 = load double, ptr %58, align 8, !tbaa !89
  %60 = fsub double %10, %59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %62 = load double, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = fmul double %57, %64
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %54, double %65)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %68 = load double, ptr %67, align 8, !tbaa !50
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %60, double %66)
  %70 = fmul double %51, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %72 = load double, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %74 = load double, ptr %73, align 8, !tbaa !50
  %75 = fmul double %57, %74
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %54, double %75)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %78 = load double, ptr %77, align 8, !tbaa !50
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %60, double %76)
  %80 = fmul double %51, %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %82 = load double, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %84 = load double, ptr %83, align 8, !tbaa !50
  %85 = fmul double %57, %84
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %54, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %88 = load double, ptr %87, align 8, !tbaa !50
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %60, double %86)
  %90 = fmul double %51, %89
  %91 = load double, ptr %5, align 8, !tbaa !79
  %92 = fadd double %70, %91
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !80
  %95 = fadd double %80, %94
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !81
  %98 = fadd double %90, %97
  br label %99

99:                                               ; preds = %50, %41, %15
  %100 = phi double [ %92, %50 ], [ %43, %41 ], [ %27, %15 ]
  %101 = phi double [ %95, %50 ], [ %46, %41 ], [ %33, %15 ]
  %102 = phi double [ %98, %50 ], [ %49, %41 ], [ %10, %15 ]
  store double %100, ptr %0, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %101, ptr %103, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %102, ptr %104, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal void @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load double, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 168
  br i1 %13, label %34, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %17 = load double, ptr %16, align 8, !tbaa !74
  %18 = tail call double @cos(double noundef %17) #11, !tbaa !84
  %19 = load double, ptr %14, align 8, !tbaa !73
  %20 = fdiv double %18, %19
  %21 = tail call double @sin(double noundef %17) #11, !tbaa !84
  %22 = fdiv double %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !51
  %25 = fsub double %6, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = fsub double %8, %27
  %29 = fneg double %22
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %30)
  %32 = fmul double %20, %28
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %22, double %32)
  br label %99

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp ne i32 %36, 0
  %38 = load double, ptr %14, align 8, !tbaa !73
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load double, ptr %5, align 8, !tbaa !79
  %43 = fsub double %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !80
  %46 = fsub double %8, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !81
  %49 = fsub double %10, %48
  br label %99

50:                                               ; preds = %34
  %51 = tail call double @llvm.fmuladd.f64(double %38, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  %52 = load double, ptr %5, align 8, !tbaa !79
  %53 = fsub double %6, %52
  %54 = fdiv double %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !80
  %57 = fsub double %8, %56
  %58 = fdiv double %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !81
  %61 = fsub double %10, %60
  %62 = fdiv double %61, %51
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %64 = load double, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %66 = load double, ptr %65, align 8, !tbaa !50
  %67 = fmul double %58, %66
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %54, double %67)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %70 = load double, ptr %69, align 8, !tbaa !50
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %62, double %68)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = load double, ptr %72, align 8, !tbaa !87
  %74 = fadd double %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %76 = load double, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %78 = load double, ptr %77, align 8, !tbaa !50
  %79 = fmul double %58, %78
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %54, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %82 = load double, ptr %81, align 8, !tbaa !50
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %62, double %80)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %85 = load double, ptr %84, align 8, !tbaa !88
  %86 = fadd double %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %88 = load double, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = fmul double %58, %90
  %92 = tail call double @llvm.fmuladd.f64(double %88, double %54, double %91)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %94 = load double, ptr %93, align 8, !tbaa !50
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %62, double %92)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %97 = load double, ptr %96, align 8, !tbaa !89
  %98 = fadd double %97, %95
  br label %99

99:                                               ; preds = %50, %41, %15
  %100 = phi double [ %74, %50 ], [ %43, %41 ], [ %31, %15 ]
  %101 = phi double [ %86, %50 ], [ %46, %41 ], [ %33, %15 ]
  %102 = phi double [ %98, %50 ], [ %49, %41 ], [ %10, %15 ]
  store double %100, ptr %0, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %101, ptr %103, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %102, ptr %104, align 8, !tbaa !50
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.60)
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(16) @.str.62) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(17) @.str.63) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %14
  %21 = phi i32 [ 1, %14 ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 %21, ptr %22, align 4, !tbaa !83
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %23, ptr noundef nonnull @.str.4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %17, %7
  %31 = phi ptr [ @.str.61, %7 ], [ @.str.64, %17 ], [ @.str.65, %26 ]
  %32 = phi i32 [ 1026, %7 ], [ 1027, %17 ], [ 1027, %26 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %31)
  %33 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %26, %20, %1
  %35 = phi ptr [ %0, %26 ], [ %0, %20 ], [ %0, %1 ], [ %33, %30 ]
  ret ptr %35
}

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL17update_parametersP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load double, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !63
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %8, double %10)
  store double %13, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %8, double %15)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %18, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load double, ptr %22, align 8, !tbaa !65
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %8, double %21)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %24, ptr %25, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %29 = load double, ptr %28, align 8, !tbaa !66
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %8, double %27)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %30, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %33 = load double, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %8, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %36, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %39 = load double, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %41 = load double, ptr %40, align 8, !tbaa !68
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %8, double %39)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %42, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %47 = load double, ptr %46, align 8, !tbaa !70
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %8, double %45)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %48, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %53 = load double, ptr %52, align 8, !tbaa !69
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %8, double %51)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store double %54, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %0, align 8, !tbaa !49
  %57 = tail call i32 @proj_log_level(ptr noundef %56, i32 noundef 4)
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %71

59:                                               ; preds = %1
  %60 = load double, ptr %4, align 8, !tbaa !86
  %61 = load double, ptr %6, align 8, !tbaa !71
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, double noundef %60, double noundef %61)
  %62 = load double, ptr %3, align 8, !tbaa !79
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, double noundef %62)
  %63 = load double, ptr %19, align 8, !tbaa !80
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, double noundef %63)
  %64 = load double, ptr %25, align 8, !tbaa !81
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, double noundef %64)
  %65 = load double, ptr %49, align 8, !tbaa !73
  %66 = fmul double %65, 0x3EB0C6F7A0B5ED8D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, double noundef %66)
  %67 = load double, ptr %31, align 8, !tbaa !75
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, double noundef %67)
  %68 = load double, ptr %37, align 8, !tbaa !76
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, double noundef %68)
  %69 = load double, ptr %43, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, double noundef %69)
  %70 = load double, ptr %55, align 8, !tbaa !74
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, double noundef %70)
  br label %71

71:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load double, ptr %4, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load double, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load double, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %1
  %14 = tail call double @cos(double noundef %5) #11, !tbaa !84
  %15 = tail call double @sin(double noundef %5) #11, !tbaa !84
  %16 = tail call double @cos(double noundef %7) #11, !tbaa !84
  %17 = tail call double @sin(double noundef %7) #11, !tbaa !84
  %18 = tail call double @cos(double noundef %9) #11, !tbaa !84
  %19 = tail call double @sin(double noundef %9) #11, !tbaa !84
  %20 = fmul double %16, %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double %20, ptr %21, align 8, !tbaa !50
  %22 = fmul double %15, %17
  %23 = fmul double %22, %18
  %24 = tail call double @llvm.fmuladd.f64(double %14, double %19, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %24, ptr %25, align 8, !tbaa !50
  %26 = fmul double %14, %17
  %27 = fneg double %18
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %15, double %19, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %29, ptr %30, align 8, !tbaa !50
  %31 = fneg double %16
  %32 = fmul double %19, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %32, ptr %33, align 8, !tbaa !50
  %34 = fneg double %19
  %35 = fmul double %22, %34
  %36 = tail call double @llvm.fmuladd.f64(double %14, double %18, double %35)
  %37 = fmul double %26, %19
  %38 = tail call double @llvm.fmuladd.f64(double %15, double %18, double %37)
  %39 = fneg double %15
  %40 = fmul double %16, %39
  %41 = fmul double %14, %16
  br label %50

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store double 1.000000e+00, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store double %9, ptr %44, align 8, !tbaa !50
  %45 = fneg double %7
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %45, ptr %46, align 8, !tbaa !50
  %47 = fneg double %9
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %47, ptr %48, align 8, !tbaa !50
  %49 = fneg double %5
  br label %50

50:                                               ; preds = %42, %13
  %51 = phi double [ %45, %42 ], [ %29, %13 ]
  %52 = phi double [ %47, %42 ], [ %32, %13 ]
  %53 = phi double [ %9, %42 ], [ %24, %13 ]
  %54 = phi double [ 1.000000e+00, %42 ], [ %36, %13 ]
  %55 = phi double [ %5, %42 ], [ %38, %13 ]
  %56 = phi double [ %7, %42 ], [ %17, %13 ]
  %57 = phi double [ %49, %42 ], [ %40, %13 ]
  %58 = phi double [ 1.000000e+00, %42 ], [ %41, %13 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store double %54, ptr %59, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store double %55, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store double %56, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store double %57, ptr %62, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store double %58, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store double %52, ptr %68, align 8, !tbaa !50
  store double %53, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store double %56, ptr %70, align 8, !tbaa !50
  store double %51, ptr %61, align 8, !tbaa !50
  store double %57, ptr %60, align 8, !tbaa !50
  store double %55, ptr %62, align 8, !tbaa !50
  br label %71

71:                                               ; preds = %67, %50
  %72 = load ptr, ptr %0, align 8, !tbaa !49
  %73 = tail call i32 @proj_log_level(ptr noundef %72, i32 noundef 4)
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.75)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %77 = load double, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %81 = load double, ptr %80, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %77, double noundef %79, double noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %83 = load double, ptr %82, align 8, !tbaa !50
  %84 = load double, ptr %59, align 8, !tbaa !50
  %85 = load double, ptr %60, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %83, double noundef %84, double noundef %85)
  %86 = load double, ptr %61, align 8, !tbaa !50
  %87 = load double, ptr %62, align 8, !tbaa !50
  %88 = load double, ptr %63, align 8, !tbaa !50
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, double noundef %86, double noundef %87, double noundef %88)
  br label %89

89:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_molobadekas(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.38, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL15des_molobadekas, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !38
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_molobadekasP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL27init_helmert_six_parametersP8PJconsts(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %112, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18helmert_forward_3d6PJ_LPZP8PJconsts, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18helmert_reverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.7)
  %13 = and i64 %12, 4294967295
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load double, ptr %16, align 8, !tbaa !60
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8, !tbaa !49
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %21, ptr %22, align 8, !tbaa !60
  %23 = bitcast i64 %21 to double
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi double [ %17, %15 ], [ %23, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !72
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store double %25, ptr %28, align 8, !tbaa !73
  %29 = tail call fastcc noundef ptr @_ZL15read_conventionP8PJconsts(ptr noundef nonnull %0)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %112, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !49
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %32, ptr noundef %33, ptr noundef nonnull @.str.39)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  %40 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.40)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %40, ptr %41, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %43, ptr noundef %44, ptr noundef nonnull @.str.41)
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %0, align 8, !tbaa !49
  %50 = load ptr, ptr %10, align 8, !tbaa !41
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.42)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %51, ptr %52, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %0, align 8, !tbaa !49
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.43)
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !49
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.44)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %62, ptr %63, align 8, !tbaa !89
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %0, align 8, !tbaa !49
  %66 = tail call i32 @proj_log_level(ptr noundef %65, i32 noundef 4)
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = load double, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %74 = load double, ptr %73, align 8, !tbaa !56
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, double noundef %70, double noundef %72, double noundef %74)
  %75 = load double, ptr %27, align 8, !tbaa !75
  %76 = fdiv double %75, 0x3ED455A5B2FF8F9D
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %78 = load double, ptr %77, align 8, !tbaa !76
  %79 = fdiv double %78, 0x3ED455A5B2FF8F9D
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !77
  %82 = fdiv double %81, 0x3ED455A5B2FF8F9D
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %76, double noundef %79, double noundef %82)
  %83 = load double, ptr %28, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, double noundef %83, i32 noundef %85, ptr noundef nonnull %89)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %91 = load double, ptr %90, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %93 = load double, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %95 = load double, ptr %94, align 8, !tbaa !89
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, double noundef %91, double noundef %93, double noundef %95)
  br label %96

96:                                               ; preds = %68, %64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %98 = load double, ptr %97, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !51
  %101 = fadd double %98, %100
  store double %101, ptr %99, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %103 = load double, ptr %102, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %105 = load double, ptr %104, align 8, !tbaa !55
  %106 = fadd double %103, %105
  store double %106, ptr %104, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %108 = load double, ptr %107, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %110 = load double, ptr %109, align 8, !tbaa !56
  %111 = fadd double %108, %110
  store double %111, ptr %109, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !72
  tail call fastcc void @_ZL16build_rot_matrixP8PJconsts(ptr noundef nonnull %0)
  br label %112

112:                                              ; preds = %96, %24, %1
  %113 = phi ptr [ %0, %96 ], [ null, %1 ], [ null, %24 ]
  ret ptr %113
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!41 = !{!5, !11, i64 24}
!42 = !{!5, !7, i64 104}
!43 = !{!5, !7, i64 112}
!44 = !{!5, !7, i64 136}
!45 = !{!5, !7, i64 144}
!46 = !{!5, !7, i64 120}
!47 = !{!5, !7, i64 128}
!48 = !{!5, !7, i64 88}
!49 = !{!5, !6, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !15, i64 24}
!52 = !{!"_ZTSN12_GLOBAL__N_117pj_opaque_helmertE", !53, i64 0, !53, i64 24, !53, i64 48, !53, i64 72, !54, i64 96, !54, i64 120, !54, i64 144, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !8, i64 216, !15, i64 288, !15, i64 296, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316}
!53 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!54 = !{!"_ZTS6PJ_OPK", !15, i64 0, !15, i64 8, !15, i64 16}
!55 = !{!52, !15, i64 32}
!56 = !{!52, !15, i64 40}
!57 = !{!52, !15, i64 120}
!58 = !{!52, !15, i64 128}
!59 = !{!52, !15, i64 136}
!60 = !{!52, !15, i64 176}
!61 = !{!52, !15, i64 200}
!62 = !{!52, !14, i64 312}
!63 = !{!52, !15, i64 48}
!64 = !{!52, !15, i64 56}
!65 = !{!52, !15, i64 64}
!66 = !{!52, !15, i64 144}
!67 = !{!52, !15, i64 152}
!68 = !{!52, !15, i64 160}
!69 = !{!52, !15, i64 208}
!70 = !{!52, !15, i64 184}
!71 = !{!52, !15, i64 288}
!72 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !50}
!73 = !{!52, !15, i64 168}
!74 = !{!52, !15, i64 192}
!75 = !{!52, !15, i64 96}
!76 = !{!52, !15, i64 104}
!77 = !{!52, !15, i64 112}
!78 = !{!52, !14, i64 304}
!79 = !{!52, !15, i64 0}
!80 = !{!52, !15, i64 8}
!81 = !{!52, !15, i64 16}
!82 = !{!52, !14, i64 308}
!83 = !{!52, !14, i64 316}
!84 = !{!14, !14, i64 0}
!85 = !{!8, !8, i64 0}
!86 = !{!52, !15, i64 296}
!87 = !{!52, !15, i64 72}
!88 = !{!52, !15, i64 80}
!89 = !{!52, !15, i64 88}
