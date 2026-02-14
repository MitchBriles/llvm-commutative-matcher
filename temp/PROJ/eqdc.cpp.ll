; ModuleID = '/home/mitch/Documents/PROJ/src/projections/eqdc.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/eqdc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_eqdc = internal constant [49 x i8] c"Equidistant Conic\0A\09Conic, Sph&Ell\0A\09lat_1= lat_2=\00", align 16
@pj_s_eqdc = hidden local_unnamed_addr constant ptr @_ZL8des_eqdc, align 8
@.str = private unnamed_addr constant [5 x i8] c"eqdc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_1: |lat_1| should be <= 90\C2\B0\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_2: |lat_2| should be <= 90\C2\B0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Eccentricity too close to 1\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Invalid value for lat_1 and lat_2: lat_1 + lat_2 should be > 0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_eqdc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_eqdc, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_eqdcP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %141

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_eqdc_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  store i64 %12, ptr %2, align 8, !tbaa !45
  %13 = load ptr, ptr %0, align 8, !tbaa !43
  %14 = load ptr, ptr %10, align 8, !tbaa !44
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !48
  %18 = load double, ptr %2, align 8, !tbaa !45
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 0x3FF921FB54442D18
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  tail call void @free(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %21, %24
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

29:                                               ; preds = %6
  %30 = tail call double @llvm.fabs.f64(double %16)
  %31 = fcmp ogt double %30, 0x3FF921FB54442D18
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  tail call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %32, %35
  %39 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

40:                                               ; preds = %29
  %41 = fadd double %18, %16
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-10
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  tail call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %44, %47
  %51 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = tail call noundef ptr @_Z7pj_enfnd(double noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %55, ptr %56, align 8, !tbaa !49
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  tail call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %58, %61
  %65 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %141

66:                                               ; preds = %52
  %67 = load double, ptr %2, align 8, !tbaa !45
  %68 = tail call double @sin(double noundef %67) #7, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %68, ptr %69, align 8, !tbaa !52
  %70 = tail call double @cos(double noundef %67) #7, !tbaa !51
  %71 = load double, ptr %17, align 8, !tbaa !48
  %72 = fsub double %67, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oge double %73, 1.000000e-10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = load double, ptr %75, align 8, !tbaa !53
  %77 = fcmp ogt double %76, 0.000000e+00
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %78, ptr %79, align 8, !tbaa !54
  br i1 %77, label %80, label %117

80:                                               ; preds = %66
  %81 = tail call noundef double @_Z7pj_msfnddd(double noundef %68, double noundef %70, double noundef %76)
  %82 = load double, ptr %2, align 8, !tbaa !45
  %83 = load ptr, ptr %56, align 8, !tbaa !49
  %84 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %82, double noundef %68, double noundef %70, ptr noundef %83)
  br i1 %74, label %87, label %85

85:                                               ; preds = %80
  %86 = load double, ptr %69, align 8, !tbaa !52
  br label %105

87:                                               ; preds = %80
  %88 = load double, ptr %17, align 8, !tbaa !48
  %89 = tail call double @sin(double noundef %88) #7, !tbaa !51
  %90 = tail call double @cos(double noundef %88) #7, !tbaa !51
  %91 = load ptr, ptr %56, align 8, !tbaa !49
  %92 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %88, double noundef %89, double noundef %90, ptr noundef %91)
  %93 = fcmp oeq double %84, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %95 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

96:                                               ; preds = %87
  %97 = load double, ptr %75, align 8, !tbaa !53
  %98 = tail call noundef double @_Z7pj_msfnddd(double noundef %89, double noundef %90, double noundef %97)
  %99 = fsub double %81, %98
  %100 = fsub double %92, %84
  %101 = fdiv double %99, %100
  store double %101, ptr %69, align 8, !tbaa !52
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %104 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

105:                                              ; preds = %85, %96
  %106 = phi double [ %86, %85 ], [ %101, %96 ]
  %107 = fdiv double %81, %106
  %108 = fadd double %84, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %108, ptr %109, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %111 = load double, ptr %110, align 8, !tbaa !56
  %112 = tail call double @sin(double noundef %111) #7, !tbaa !51
  %113 = tail call double @cos(double noundef %111) #7, !tbaa !51
  %114 = load ptr, ptr %56, align 8, !tbaa !49
  %115 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %111, double noundef %112, double noundef %113, ptr noundef %114)
  %116 = fsub double %108, %115
  br label %136

117:                                              ; preds = %66
  br i1 %74, label %118, label %123

118:                                              ; preds = %117
  %119 = tail call double @cos(double noundef %71) #7, !tbaa !51
  %120 = fsub double %70, %119
  %121 = fsub double %71, %67
  %122 = fdiv double %120, %121
  store double %122, ptr %69, align 8, !tbaa !52
  br label %123

123:                                              ; preds = %117, %118
  %124 = phi double [ %122, %118 ], [ %68, %117 ]
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %127 = tail call noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %141

128:                                              ; preds = %123
  %129 = tail call double @cos(double noundef %67) #7, !tbaa !51
  %130 = fdiv double %129, %124
  %131 = fadd double %67, %130
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %131, ptr %132, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %134 = load double, ptr %133, align 8, !tbaa !56
  %135 = fsub double %131, %134
  br label %136

136:                                              ; preds = %105, %128
  %137 = phi double [ %116, %105 ], [ %135, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %137, ptr %138, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts, ptr %139, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14eqdc_e_forward5PJ_LPP8PJconsts, ptr %140, align 8, !tbaa !59
  br label %141

141:                                              ; preds = %103, %94, %136, %126, %64, %50, %38, %27, %4
  %142 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %39, %38 ], [ %51, %50 ], [ %0, %136 ], [ %127, %126 ], [ %65, %64 ], [ %104, %103 ], [ %95, %94 ]
  ret ptr %142
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL18pj_eqdc_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  tail call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %4, %8
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14eqdc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !57
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %9, ptr %10, align 8, !tbaa !60
  %11 = fcmp une double %9, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !52
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  %15 = fcmp olt double %13, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fneg double %9
  store double %17, ptr %10, align 8, !tbaa !60
  %18 = fneg double %0
  %19 = fneg double %8
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi double [ %17, %16 ], [ %9, %14 ]
  %22 = phi double [ %19, %16 ], [ %8, %14 ]
  %23 = phi double [ %18, %16 ], [ %0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = fsub double %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %26, ptr noundef %32)
  %34 = load double, ptr %12, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %30, %20
  %36 = phi double [ %34, %30 ], [ %13, %20 ]
  %37 = phi double [ %33, %30 ], [ %26, %20 ]
  %38 = tail call double @atan2(double noundef %23, double noundef %22) #7, !tbaa !51
  %39 = fdiv double %38, %36
  br label %43

40:                                               ; preds = %3
  %41 = fcmp ogt double %13, 0.000000e+00
  %42 = select i1 %41, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi double [ %37, %35 ], [ %42, %40 ]
  %45 = phi double [ %39, %35 ], [ 0.000000e+00, %40 ]
  %46 = insertvalue { double, double } poison, double %45, 0
  %47 = insertvalue { double, double } %46, double %44, 1
  ret { double, double } %47
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14eqdc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = tail call double @sin(double noundef %1) #7, !tbaa !51
  %13 = tail call double @cos(double noundef %1) #7, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %12, double noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi double [ %16, %11 ], [ %1, %3 ]
  %19 = fsub double %7, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = fmul double %0, %22
  %24 = tail call double @sin(double noundef %23) #7, !tbaa !51
  %25 = fmul double %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !57
  %28 = tail call double @cos(double noundef %23) #7, !tbaa !51
  %29 = fneg double %19
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %27)
  %31 = insertvalue { double, double } poison, double %25, 0
  %32 = insertvalue { double, double } %31, double %30, 1
  ret { double, double } %32
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = !{!5, !6, i64 0}
!44 = !{!5, !11, i64 24}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_112pj_eqdc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !47, i64 48, !14, i64 56}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!46, !15, i64 8}
!49 = !{!46, !47, i64 48}
!50 = !{!5, !15, i64 288}
!51 = !{!14, !14, i64 0}
!52 = !{!46, !15, i64 16}
!53 = !{!5, !15, i64 216}
!54 = !{!46, !14, i64 56}
!55 = !{!46, !15, i64 40}
!56 = !{!5, !15, i64 448}
!57 = !{!46, !15, i64 32}
!58 = !{!5, !7, i64 112}
!59 = !{!5, !7, i64 104}
!60 = !{!46, !15, i64 24}
