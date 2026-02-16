; ModuleID = 'temp/PROJ/sconics.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/sconics.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_euler = internal constant [37 x i8] c"Euler\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_euler = hidden local_unnamed_addr constant ptr @_ZL9des_euler, align 8
@.str = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@_ZL10des_tissot = internal constant [38 x i8] c"Tissot\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_tissot = hidden local_unnamed_addr constant ptr @_ZL10des_tissot, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"tissot\00", align 1
@_ZL9des_murd1 = internal constant [41 x i8] c"Murdoch I\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd1 = hidden local_unnamed_addr constant ptr @_ZL9des_murd1, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"murd1\00", align 1
@_ZL9des_murd2 = internal constant [42 x i8] c"Murdoch II\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd2 = hidden local_unnamed_addr constant ptr @_ZL9des_murd2, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"murd2\00", align 1
@_ZL9des_murd3 = internal constant [43 x i8] c"Murdoch III\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_murd3 = hidden local_unnamed_addr constant ptr @_ZL9des_murd3, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"murd3\00", align 1
@_ZL10des_pconic = internal constant [49 x i8] c"Perspective Conic\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_pconic = hidden local_unnamed_addr constant ptr @_ZL10des_pconic, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"pconic\00", align 1
@_ZL9des_vitk1 = internal constant [43 x i8] c"Vitkovsky I\0A\09Conic, Sph\0A\09lat_1= and lat_2=\00", align 16
@pj_s_vitk1 = hidden local_unnamed_addr constant ptr @_ZL9des_vitk1, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"vitk1\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Invalid value for lat_0/lat_1/lat_2: |lat_0 - 0.5 * (lat_1 + lat_2)| should be < 90\C2\B0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tlat_1\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_1 should be specified\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"tlat_2\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Missing parameter: lat_2 should be specified\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.14 = private unnamed_addr constant [85 x i8] c"Illegal value for lat_1 and lat_2: |lat_1 - lat_2| and |lat_1 + lat_2| should be > 0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_euler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_euler, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_eulerP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %173

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %1, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.8)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %18 = load ptr, ptr %11, align 8, !tbaa !46
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.10)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = load ptr, ptr %11, align 8, !tbaa !46
  %25 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.12)
  %26 = bitcast i64 %25 to double
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.13)
  %30 = bitcast i64 %29 to double
  %31 = fsub double %30, %26
  %32 = fmul double %31, 5.000000e-01
  %33 = fadd double %26, %30
  %34 = fmul double %33, 5.000000e-01
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %34, ptr %36, align 8, !tbaa !47
  %37 = tail call double @llvm.fabs.f64(double %32)
  %38 = fcmp olt double %37, 1.000000e-10
  %39 = tail call double @llvm.fabs.f64(double %34)
  %40 = fcmp olt double %39, 1.000000e-10
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %22, %16, %7
  %43 = phi ptr [ @.str.9, %7 ], [ @.str.11, %16 ], [ @.str.14, %22 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull %43)
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %173

45:                                               ; preds = %22
  %46 = load i32, ptr %9, align 8, !tbaa !42
  switch i32 %46, label %169 [
    i32 5, label %47
    i32 1, label %63
    i32 2, label %77
    i32 3, label %93
    i32 0, label %113
    i32 4, label %131
    i32 6, label %153
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !47
  %50 = tail call double @sin(double noundef %49) #7, !tbaa !48
  store double %50, ptr %3, align 8, !tbaa !49
  %51 = tail call double @cos(double noundef %32) #7, !tbaa !48
  %52 = fdiv double %50, %51
  %53 = fdiv double %51, %50
  %54 = fadd double %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %54, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = tail call double @sin(double noundef %57) #7, !tbaa !48
  %59 = tail call double @llvm.fmuladd.f64(double %58, double -2.000000e+00, double %54)
  %60 = fdiv double %59, %50
  %61 = tail call double @sqrt(double noundef %60) #7, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %61, ptr %62, align 8, !tbaa !52
  br label %169

63:                                               ; preds = %45
  %64 = tail call double @sin(double noundef %32) #7, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load double, ptr %65, align 8, !tbaa !47
  %67 = tail call double @tan(double noundef %66) #7, !tbaa !48
  %68 = fmul double %32, %67
  %69 = fdiv double %64, %68
  %70 = fadd double %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %70, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load double, ptr %72, align 8, !tbaa !51
  %74 = fsub double %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %74, ptr %75, align 8, !tbaa !52
  %76 = tail call double @sin(double noundef %66) #7, !tbaa !48
  store double %76, ptr %3, align 8, !tbaa !49
  br label %169

77:                                               ; preds = %45
  %78 = tail call double @cos(double noundef %32) #7, !tbaa !48
  %79 = tail call double @sqrt(double noundef %78) #7, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !47
  %82 = tail call double @tan(double noundef %81) #7, !tbaa !48
  %83 = fdiv double %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %83, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %86 = load double, ptr %85, align 8, !tbaa !51
  %87 = fsub double %81, %86
  %88 = tail call double @tan(double noundef %87) #7, !tbaa !48
  %89 = fadd double %83, %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %89, ptr %90, align 8, !tbaa !52
  %91 = tail call double @sin(double noundef %81) #7, !tbaa !48
  %92 = fmul double %79, %91
  store double %92, ptr %3, align 8, !tbaa !49
  br label %169

93:                                               ; preds = %45
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !47
  %96 = tail call double @tan(double noundef %95) #7, !tbaa !48
  %97 = tail call double @tan(double noundef %32) #7, !tbaa !48
  %98 = fmul double %96, %97
  %99 = fdiv double %32, %98
  %100 = fadd double %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %100, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %103 = load double, ptr %102, align 8, !tbaa !51
  %104 = fsub double %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %104, ptr %105, align 8, !tbaa !52
  %106 = tail call double @sin(double noundef %95) #7, !tbaa !48
  %107 = tail call double @sin(double noundef %32) #7, !tbaa !48
  %108 = fmul double %106, %107
  %109 = tail call double @tan(double noundef %32) #7, !tbaa !48
  %110 = fmul double %108, %109
  %111 = fmul double %32, %32
  %112 = fdiv double %110, %111
  store double %112, ptr %3, align 8, !tbaa !49
  br label %169

113:                                              ; preds = %45
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !47
  %116 = tail call double @sin(double noundef %115) #7, !tbaa !48
  %117 = tail call double @sin(double noundef %32) #7, !tbaa !48
  %118 = fmul double %116, %117
  %119 = fdiv double %118, %32
  store double %119, ptr %3, align 8, !tbaa !49
  %120 = fmul double %32, 5.000000e-01
  %121 = tail call double @tan(double noundef %120) #7, !tbaa !48
  %122 = tail call double @tan(double noundef %115) #7, !tbaa !48
  %123 = fmul double %121, %122
  %124 = fdiv double %120, %123
  %125 = fadd double %115, %124
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %125, ptr %126, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %128 = load double, ptr %127, align 8, !tbaa !51
  %129 = fsub double %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %129, ptr %130, align 8, !tbaa !52
  br label %169

131:                                              ; preds = %45
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = load double, ptr %132, align 8, !tbaa !47
  %134 = tail call double @sin(double noundef %133) #7, !tbaa !48
  store double %134, ptr %3, align 8, !tbaa !49
  %135 = tail call double @cos(double noundef %32) #7, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %135, ptr %136, align 8, !tbaa !53
  %137 = tail call double @tan(double noundef %133) #7, !tbaa !48
  %138 = fdiv double 1.000000e+00, %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %138, ptr %139, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %141 = load double, ptr %140, align 8, !tbaa !51
  %142 = fsub double %141, %133
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fadd double %143, -1.000000e-10
  %145 = fcmp ult double %144, 0x3FF921FB54442D18
  br i1 %145, label %148, label %146

146:                                              ; preds = %131
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %147 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %173

148:                                              ; preds = %131
  %149 = tail call double @tan(double noundef %142) #7, !tbaa !48
  %150 = fsub double %138, %149
  %151 = fmul double %135, %150
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %151, ptr %152, align 8, !tbaa !52
  br label %169

153:                                              ; preds = %45
  %154 = tail call double @tan(double noundef %32) #7, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !47
  %157 = tail call double @sin(double noundef %156) #7, !tbaa !48
  %158 = fmul double %154, %157
  %159 = fdiv double %158, %32
  store double %159, ptr %3, align 8, !tbaa !49
  %160 = tail call double @tan(double noundef %156) #7, !tbaa !48
  %161 = fmul double %154, %160
  %162 = fdiv double %32, %161
  %163 = fadd double %156, %162
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %163, ptr %164, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %166 = load double, ptr %165, align 8, !tbaa !51
  %167 = fsub double %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %167, ptr %168, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %153, %148, %113, %93, %77, %63, %47, %45
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17sconics_s_inverse5PJ_XYP8PJconsts, ptr %170, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17sconics_s_forward5PJ_LPP8PJconsts, ptr %171, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %172, align 8, !tbaa !57
  br label %173

173:                                              ; preds = %169, %146, %42, %5
  %174 = phi ptr [ %6, %5 ], [ %44, %42 ], [ %0, %169 ], [ %147, %146 ]
  ret ptr %174
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_tissot(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 5)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_tissot, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_tissotP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 5)
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_murd1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 1)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_murd1, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_murd2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 2)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_murd2, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd2P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 2)
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_murd3(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 3)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_murd3, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_murd3P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 3)
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_pconic(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 4)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.5, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_pconic, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_pconicP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 4)
  ret ptr %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_vitk1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef nonnull %0, i32 noundef 6)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.6, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_vitk1, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_vitk1P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL16pj_sconics_setupP8PJconstsN13pj_sconics_ns4TypeE(ptr noundef %0, i32 noundef 6)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL17sconics_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #7, !tbaa !48
  %10 = load double, ptr %5, align 8, !tbaa !49
  %11 = fcmp olt double %10, 0.000000e+00
  %12 = fneg double %9
  %13 = fneg double %0
  %14 = fneg double %8
  %15 = select i1 %11, double %14, double %8
  %16 = select i1 %11, double %13, double %0
  %17 = select i1 %11, double %12, double %9
  %18 = tail call double @atan2(double noundef %16, double noundef %15) #7, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !42
  switch i32 %20, label %40 [
    i32 4, label %21
    i32 2, label %32
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = fdiv double %17, %25
  %27 = fsub double %23, %26
  %28 = tail call double @atan(double noundef %27) #7, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = fadd double %28, %30
  br label %44

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = fsub double %17, %36
  %38 = tail call double @atan(double noundef %37) #7, !tbaa !48
  %39 = fsub double %34, %38
  br label %44

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = fsub double %42, %17
  br label %44

44:                                               ; preds = %40, %32, %21
  %45 = phi double [ %43, %40 ], [ %31, %21 ], [ %39, %32 ]
  %46 = fdiv double %18, %10
  %47 = insertvalue { double, double } poison, double %46, 0
  %48 = insertvalue { double, double } %47, double %45, 1
  ret { double, double } %48
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL17sconics_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !42
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 4, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = fsub double %12, %1
  %14 = tail call double @tan(double noundef %13) #7, !tbaa !48
  %15 = fadd double %10, %14
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = fsub double %1, %22
  %24 = tail call double @tan(double noundef %23) #7, !tbaa !48
  %25 = fsub double %20, %24
  %26 = fmul double %18, %25
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !50
  %30 = fsub double %29, %1
  br label %31

31:                                               ; preds = %27, %16, %8
  %32 = phi double [ %30, %27 ], [ %15, %8 ], [ %26, %16 ]
  %33 = load double, ptr %5, align 8, !tbaa !49
  %34 = fmul double %0, %33
  %35 = tail call double @sin(double noundef %34) #7, !tbaa !48
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !52
  %39 = tail call double @cos(double noundef %34) #7, !tbaa !48
  %40 = fneg double %32
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %39, double %38)
  %42 = insertvalue { double, double } poison, double %36, 0
  %43 = insertvalue { double, double } %42, double %41, 1
  ret { double, double } %43
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!43, !44, i64 48}
!43 = !{!"_ZTSN12_GLOBAL__N_115pj_sconics_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !44, i64 48}
!44 = !{!"_ZTSN13pj_sconics_ns4TypeE", !8, i64 0}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !11, i64 24}
!47 = !{!43, !15, i64 24}
!48 = !{!14, !14, i64 0}
!49 = !{!43, !15, i64 0}
!50 = !{!43, !15, i64 8}
!51 = !{!5, !15, i64 448}
!52 = !{!43, !15, i64 16}
!53 = !{!43, !15, i64 40}
!54 = !{!43, !15, i64 32}
!55 = !{!5, !7, i64 112}
!56 = !{!5, !7, i64 104}
!57 = !{!5, !15, i64 216}
