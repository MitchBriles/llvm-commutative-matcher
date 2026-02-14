; ModuleID = '/home/mitch/Documents/PROJ/src/projections/lcc.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/lcc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_lcc = internal constant [74 x i8] c"Lambert Conformal Conic\0A\09Conic, Sph&Ell\0A\09lat_1= and lat_2= or lat_0, k_0=\00", align 16
@pj_s_lcc = hidden local_unnamed_addr constant ptr @_ZL7des_lcc, align 8
@.str = private unnamed_addr constant [4 x i8] c"lcc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_1 and lat_2: |lat_1 + lat_2| should be > 0\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_1: |lat_1| should be < 90\C2\B0\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Invalid value for lat_2: |lat_2| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid value for eccentricity\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_lcc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_lcc, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_lccP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %167

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
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.3)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !46
  %22 = load double, ptr %2, align 8, !tbaa !44
  br label %34

23:                                               ; preds = %6
  %24 = load double, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %24, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %0, align 8, !tbaa !42
  %27 = load ptr, ptr %9, align 8, !tbaa !43
  %28 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.4)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  %31 = load double, ptr %2, align 8, !tbaa !44
  br i1 %30, label %32, label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %31, ptr %33, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %23, %32, %17
  %35 = phi double [ %31, %23 ], [ %31, %32 ], [ %22, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !46
  %38 = fadd double %35, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp olt double %39, 1.000000e-10
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %42 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %167

43:                                               ; preds = %34
  %44 = tail call double @sin(double noundef %35) #6, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %44, ptr %45, align 8, !tbaa !49
  %46 = tail call double @cos(double noundef %35) #6, !tbaa !48
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp uge double %47, 1.000000e-10
  %49 = tail call double @llvm.fabs.f64(double %35)
  %50 = fcmp ult double %49, 0x3FF921FB54442D18
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %53 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %167

54:                                               ; preds = %43
  %55 = tail call double @cos(double noundef %37) #6, !tbaa !48
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp uge double %56, 1.000000e-10
  %58 = tail call double @llvm.fabs.f64(double %37)
  %59 = fcmp ult double %58, 0x3FF921FB54442D18
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %62 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %167

63:                                               ; preds = %54
  %64 = fsub double %35, %37
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp oge double %65, 1.000000e-10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load double, ptr %67, align 8, !tbaa !50
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %126

70:                                               ; preds = %63
  %71 = tail call noundef double @_Z7pj_msfnddd(double noundef %44, double noundef %46, double noundef %68)
  %72 = load double, ptr %2, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load double, ptr %73, align 8, !tbaa !51
  %75 = tail call noundef double @_Z7pj_tsfnddd(double noundef %72, double noundef %44, double noundef %74)
  br i1 %66, label %78, label %76

76:                                               ; preds = %70
  %77 = load double, ptr %45, align 8, !tbaa !49
  br label %101

78:                                               ; preds = %70
  %79 = load double, ptr %36, align 8, !tbaa !46
  %80 = tail call double @sin(double noundef %79) #6, !tbaa !48
  %81 = tail call double @cos(double noundef %79) #6, !tbaa !48
  %82 = load double, ptr %67, align 8, !tbaa !50
  %83 = tail call noundef double @_Z7pj_msfnddd(double noundef %80, double noundef %81, double noundef %82)
  %84 = fdiv double %71, %83
  %85 = tail call double @log(double noundef %84) #6, !tbaa !48
  store double %85, ptr %45, align 8, !tbaa !49
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %88 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %167

89:                                               ; preds = %78
  %90 = load double, ptr %36, align 8, !tbaa !46
  %91 = load double, ptr %73, align 8, !tbaa !51
  %92 = tail call noundef double @_Z7pj_tsfnddd(double noundef %90, double noundef %80, double noundef %91)
  %93 = fdiv double %75, %92
  %94 = tail call double @log(double noundef %93) #6, !tbaa !48
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load double, ptr %45, align 8, !tbaa !49
  %98 = fdiv double %97, %94
  store double %98, ptr %45, align 8, !tbaa !49
  br label %101

99:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %100 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %167

101:                                              ; preds = %76, %96
  %102 = phi double [ %77, %76 ], [ %98, %96 ]
  %103 = fneg double %102
  %104 = tail call double @pow(double noundef %75, double noundef %103) #6, !tbaa !48
  %105 = fmul double %71, %104
  %106 = fdiv double %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %106, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %106, ptr %108, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %110 = load double, ptr %109, align 8, !tbaa !47
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fadd double %111, 0xBFF921FB54442D18
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, 1.000000e-10
  br i1 %114, label %122, label %115

115:                                              ; preds = %101
  %116 = tail call double @sin(double noundef %110) #6, !tbaa !48
  %117 = load double, ptr %73, align 8, !tbaa !51
  %118 = tail call noundef double @_Z7pj_tsfnddd(double noundef %110, double noundef %116, double noundef %117)
  %119 = load double, ptr %45, align 8, !tbaa !49
  %120 = tail call double @pow(double noundef %118, double noundef %119) #6, !tbaa !48
  %121 = load double, ptr %107, align 8, !tbaa !52
  br label %122

122:                                              ; preds = %115, %101
  %123 = phi double [ %121, %115 ], [ %106, %101 ]
  %124 = phi double [ %120, %115 ], [ 0.000000e+00, %101 ]
  %125 = fmul double %124, %123
  store double %125, ptr %107, align 8, !tbaa !52
  br label %164

126:                                              ; preds = %63
  br i1 %66, label %127, label %137

127:                                              ; preds = %126
  %128 = fdiv double %46, %55
  %129 = tail call double @log(double noundef %128) #6, !tbaa !48
  %130 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double 0x3FE921FB54442D18)
  %131 = tail call double @tan(double noundef %130) #6, !tbaa !48
  %132 = tail call double @llvm.fmuladd.f64(double %35, double 5.000000e-01, double 0x3FE921FB54442D18)
  %133 = tail call double @tan(double noundef %132) #6, !tbaa !48
  %134 = fdiv double %131, %133
  %135 = tail call double @log(double noundef %134) #6, !tbaa !48
  %136 = fdiv double %129, %135
  store double %136, ptr %45, align 8, !tbaa !49
  br label %137

137:                                              ; preds = %126, %127
  %138 = phi double [ %136, %127 ], [ %44, %126 ]
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %141 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %167

142:                                              ; preds = %137
  %143 = tail call double @llvm.fmuladd.f64(double %35, double 5.000000e-01, double 0x3FE921FB54442D18)
  %144 = tail call double @tan(double noundef %143) #6, !tbaa !48
  %145 = tail call double @pow(double noundef %144, double noundef %138) #6, !tbaa !48
  %146 = fmul double %46, %145
  %147 = fdiv double %146, %138
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %147, ptr %148, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %150 = load double, ptr %149, align 8, !tbaa !47
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fadd double %151, 0xBFF921FB54442D18
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = fcmp olt double %153, 1.000000e-10
  br i1 %154, label %161, label %155

155:                                              ; preds = %142
  %156 = tail call double @llvm.fmuladd.f64(double %150, double 5.000000e-01, double 0x3FE921FB54442D18)
  %157 = tail call double @tan(double noundef %156) #6, !tbaa !48
  %158 = fneg double %138
  %159 = tail call double @pow(double noundef %157, double noundef %158) #6, !tbaa !48
  %160 = fmul double %147, %159
  br label %161

161:                                              ; preds = %142, %155
  %162 = phi double [ %160, %155 ], [ 0.000000e+00, %142 ]
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %162, ptr %163, align 8, !tbaa !52
  br label %164

164:                                              ; preds = %122, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13lcc_e_inverse5PJ_XYP8PJconsts, ptr %165, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13lcc_e_forward5PJ_LPP8PJconsts, ptr %166, align 8, !tbaa !55
  br label %167

167:                                              ; preds = %99, %87, %164, %140, %61, %52, %41, %4
  %168 = phi ptr [ %5, %4 ], [ %42, %41 ], [ %53, %52 ], [ %62, %61 ], [ %0, %164 ], [ %141, %140 ], [ %100, %99 ], [ %88, %87 ]
  ret ptr %168
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_tsfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13lcc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !52
  %12 = fsub double %11, %9
  %13 = tail call double @hypot(double noundef %8, double noundef %12) #6, !tbaa !48
  %14 = fcmp une double %13, 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !49
  br i1 %14, label %17, label %56

17:                                               ; preds = %3
  %18 = fcmp olt double %16, 0.000000e+00
  %19 = fneg double %13
  %20 = fneg double %8
  %21 = fneg double %12
  %22 = select i1 %18, double %21, double %12
  %23 = select i1 %18, double %20, double %8
  %24 = select i1 %18, double %19, double %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = fdiv double %24, %31
  %33 = fdiv double 1.000000e+00, %16
  %34 = tail call double @pow(double noundef %32, double noundef %33) #6, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %36 = load double, ptr %35, align 8, !tbaa !51
  %37 = tail call noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %29, double noundef %34, double noundef %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = load double, ptr %15, align 8, !tbaa !49
  br label %51

41:                                               ; preds = %28
  %42 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %59

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !53
  %46 = fdiv double %45, %24
  %47 = fdiv double 1.000000e+00, %16
  %48 = tail call double @pow(double noundef %46, double noundef %47) #6, !tbaa !48
  %49 = tail call double @atan(double noundef %48) #6, !tbaa !48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double 0xBFF921FB54442D18)
  br label %51

51:                                               ; preds = %39, %43
  %52 = phi double [ %40, %39 ], [ %16, %43 ]
  %53 = phi double [ %37, %39 ], [ %50, %43 ]
  %54 = tail call double @atan2(double noundef %23, double noundef %22) #6, !tbaa !48
  %55 = fdiv double %54, %52
  br label %59

56:                                               ; preds = %3
  %57 = fcmp ogt double %16, 0.000000e+00
  %58 = select i1 %57, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %59

59:                                               ; preds = %51, %56, %41
  %60 = phi double [ 0x7FF0000000000000, %41 ], [ %53, %51 ], [ %58, %56 ]
  %61 = phi double [ 0.000000e+00, %41 ], [ %55, %51 ], [ 0.000000e+00, %56 ]
  %62 = insertvalue { double, double } poison, double %61, 0
  %63 = insertvalue { double, double } %62, double %60, 1
  ret { double, double } %63
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13lcc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fadd double %6, 0xBFF921FB54442D18
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !49
  %13 = fmul double %1, %12
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %57

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = tail call double @sin(double noundef %1) #6, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %26 = load double, ptr %25, align 8, !tbaa !51
  %27 = tail call noundef double @_Z7pj_tsfnddd(double noundef %1, double noundef %24, double noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = tail call double @pow(double noundef %27, double noundef %29) #6, !tbaa !48
  br label %38

31:                                               ; preds = %17
  %32 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %33 = tail call double @tan(double noundef %32) #6, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = fneg double %35
  %37 = tail call double @pow(double noundef %33, double noundef %36) #6, !tbaa !48
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi double [ %29, %23 ], [ %35, %31 ]
  %40 = phi double [ %30, %23 ], [ %37, %31 ]
  %41 = fmul double %19, %40
  br label %42

42:                                               ; preds = %10, %38
  %43 = phi double [ %39, %38 ], [ %12, %10 ]
  %44 = phi double [ %41, %38 ], [ 0.000000e+00, %10 ]
  %45 = fmul double %0, %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = tail call double @sin(double noundef %45) #6, !tbaa !48
  %49 = fmul double %44, %48
  %50 = fmul double %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = tail call double @cos(double noundef %45) #6, !tbaa !48
  %54 = fneg double %44
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %52)
  %56 = fmul double %47, %55
  br label %57

57:                                               ; preds = %42, %15
  %58 = phi double [ 0.000000e+00, %15 ], [ %56, %42 ]
  %59 = phi double [ 0.000000e+00, %15 ], [ %50, %42 ]
  %60 = insertvalue { double, double } poison, double %59, 0
  %61 = insertvalue { double, double } %60, double %58, 1
  ret { double, double } %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_111pj_lcc_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!46 = !{!45, !15, i64 8}
!47 = !{!5, !15, i64 448}
!48 = !{!14, !14, i64 0}
!49 = !{!45, !15, i64 16}
!50 = !{!5, !15, i64 216}
!51 = !{!5, !15, i64 208}
!52 = !{!45, !15, i64 24}
!53 = !{!45, !15, i64 32}
!54 = !{!5, !7, i64 112}
!55 = !{!5, !7, i64 104}
!56 = !{!5, !15, i64 488}
