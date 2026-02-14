; ModuleID = '/home/mitch/Documents/PROJ/src/projections/somerc.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/somerc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_somerc = internal constant [43 x i8] c"Swiss. Obl. Mercator\0A\09Cyl, Ell\0A\09For CH1903\00", align 16
@pj_s_somerc = hidden local_unnamed_addr constant ptr @_ZL10des_somerc, align 8
@.str = private unnamed_addr constant [7 x i8] c"somerc\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_somerc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_somerc, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %63

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !45
  %14 = tail call double @cos(double noundef %13) #6, !tbaa !46
  %15 = fmul double %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = fmul double %17, %15
  %19 = fmul double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double 1.000000e+00)
  %23 = tail call double @sqrt(double noundef %22) #6, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %23, ptr %24, align 8, !tbaa !49
  %25 = tail call double @sin(double noundef %13) #6, !tbaa !46
  %26 = fdiv double %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %26, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %0, align 8, !tbaa !51
  %29 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %28, double noundef %26)
  %30 = tail call double @cos(double noundef %29) #6, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %30, ptr %31, align 8, !tbaa !52
  %32 = load double, ptr %8, align 8, !tbaa !42
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %29, double 5.000000e-01, double 0x3FE921FB54442D18)
  %35 = tail call double @tan(double noundef %34) #6, !tbaa !46
  %36 = tail call double @log(double noundef %35) #6, !tbaa !46
  %37 = load double, ptr %24, align 8, !tbaa !49
  %38 = load double, ptr %12, align 8, !tbaa !45
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double 0x3FE921FB54442D18)
  %40 = tail call double @tan(double noundef %39) #6, !tbaa !46
  %41 = tail call double @log(double noundef %40) #6, !tbaa !46
  %42 = load double, ptr %11, align 8, !tbaa !43
  %43 = fadd double %33, 1.000000e+00
  %44 = fsub double 1.000000e+00, %33
  %45 = fdiv double %43, %44
  %46 = tail call double @log(double noundef %45) #6, !tbaa !46
  %47 = fneg double %42
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %41)
  %49 = fneg double %37
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %36)
  store double %50, ptr %2, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %52 = load double, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = load double, ptr %53, align 8, !tbaa !55
  %55 = tail call double @sqrt(double noundef %54) #6, !tbaa !46
  %56 = fmul double %52, %55
  %57 = fneg double %33
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %33, double 1.000000e+00)
  %59 = fdiv double %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %59, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16somerc_e_inverse5PJ_XYP8PJconsts, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16somerc_e_forward5PJ_LPP8PJconsts, ptr %62, align 8, !tbaa !58
  br label %63

63:                                               ; preds = %6, %4
  %64 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %64
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16somerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = fdiv double %1, %7
  %9 = tail call double @exp(double noundef %8) #6, !tbaa !46
  %10 = tail call double @atan(double noundef %9) #6, !tbaa !46
  %11 = fadd double %10, 0xBFE921FB54442D18
  %12 = fmul double %11, 2.000000e+00
  %13 = fdiv double %0, %7
  %14 = tail call double @cos(double noundef %12) #6, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !52
  %18 = tail call double @sin(double noundef %12) #6, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !50
  %21 = fmul double %14, %20
  %22 = tail call double @cos(double noundef %13) #6, !tbaa !46
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %18, double %23)
  %25 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %15, double noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = tail call double @sin(double noundef %13) #6, !tbaa !46
  %28 = fmul double %14, %27
  %29 = tail call double @cos(double noundef %25) #6, !tbaa !46
  %30 = fdiv double %28, %29
  %31 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %26, double noundef %30)
  %32 = load double, ptr %5, align 8, !tbaa !53
  %33 = tail call double @llvm.fmuladd.f64(double %25, double 5.000000e-01, double 0x3FE921FB54442D18)
  %34 = tail call double @tan(double noundef %33) #6, !tbaa !46
  %35 = tail call double @log(double noundef %34) #6, !tbaa !46
  %36 = fsub double %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !49
  %39 = fdiv double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %41 = load double, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !43
  %44 = fneg double %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %46 = load double, ptr %45, align 8, !tbaa !48
  %47 = tail call double @sin(double noundef %25) #6, !tbaa !46
  %48 = fmul double %41, %47
  %49 = tail call double @tan(double noundef %33) #6, !tbaa !46
  %50 = tail call double @log(double noundef %49) #6, !tbaa !46
  %51 = fadd double %39, %50
  %52 = fadd double %48, 1.000000e+00
  %53 = fsub double 1.000000e+00, %48
  %54 = fdiv double %52, %53
  %55 = tail call double @log(double noundef %54) #6, !tbaa !46
  %56 = tail call double @llvm.fmuladd.f64(double %44, double %55, double %51)
  %57 = fneg double %48
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %48, double 1.000000e+00)
  %59 = fmul double %58, %56
  %60 = tail call double @cos(double noundef %25) #6, !tbaa !46
  %61 = fmul double %60, %59
  %62 = fmul double %46, %61
  %63 = fsub double %25, %62
  %64 = tail call double @llvm.fabs.f64(double %62)
  %65 = fcmp olt double %64, 1.000000e-10
  br i1 %65, label %173, label %66

66:                                               ; preds = %3
  %67 = tail call double @sin(double noundef %63) #6, !tbaa !46
  %68 = fmul double %41, %67
  %69 = tail call double @llvm.fmuladd.f64(double %63, double 5.000000e-01, double 0x3FE921FB54442D18)
  %70 = tail call double @tan(double noundef %69) #6, !tbaa !46
  %71 = tail call double @log(double noundef %70) #6, !tbaa !46
  %72 = fadd double %39, %71
  %73 = fadd double %68, 1.000000e+00
  %74 = fsub double 1.000000e+00, %68
  %75 = fdiv double %73, %74
  %76 = tail call double @log(double noundef %75) #6, !tbaa !46
  %77 = tail call double @llvm.fmuladd.f64(double %44, double %76, double %72)
  %78 = fneg double %68
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %68, double 1.000000e+00)
  %80 = fmul double %79, %77
  %81 = tail call double @cos(double noundef %63) #6, !tbaa !46
  %82 = fmul double %81, %80
  %83 = fmul double %46, %82
  %84 = fsub double %63, %83
  %85 = tail call double @llvm.fabs.f64(double %83)
  %86 = fcmp olt double %85, 1.000000e-10
  br i1 %86, label %173, label %87

87:                                               ; preds = %66
  %88 = tail call double @sin(double noundef %84) #6, !tbaa !46
  %89 = fmul double %41, %88
  %90 = tail call double @llvm.fmuladd.f64(double %84, double 5.000000e-01, double 0x3FE921FB54442D18)
  %91 = tail call double @tan(double noundef %90) #6, !tbaa !46
  %92 = tail call double @log(double noundef %91) #6, !tbaa !46
  %93 = fadd double %39, %92
  %94 = fadd double %89, 1.000000e+00
  %95 = fsub double 1.000000e+00, %89
  %96 = fdiv double %94, %95
  %97 = tail call double @log(double noundef %96) #6, !tbaa !46
  %98 = tail call double @llvm.fmuladd.f64(double %44, double %97, double %93)
  %99 = fneg double %89
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %89, double 1.000000e+00)
  %101 = fmul double %100, %98
  %102 = tail call double @cos(double noundef %84) #6, !tbaa !46
  %103 = fmul double %102, %101
  %104 = fmul double %46, %103
  %105 = fsub double %84, %104
  %106 = tail call double @llvm.fabs.f64(double %104)
  %107 = fcmp olt double %106, 1.000000e-10
  br i1 %107, label %173, label %108

108:                                              ; preds = %87
  %109 = tail call double @sin(double noundef %105) #6, !tbaa !46
  %110 = fmul double %41, %109
  %111 = tail call double @llvm.fmuladd.f64(double %105, double 5.000000e-01, double 0x3FE921FB54442D18)
  %112 = tail call double @tan(double noundef %111) #6, !tbaa !46
  %113 = tail call double @log(double noundef %112) #6, !tbaa !46
  %114 = fadd double %39, %113
  %115 = fadd double %110, 1.000000e+00
  %116 = fsub double 1.000000e+00, %110
  %117 = fdiv double %115, %116
  %118 = tail call double @log(double noundef %117) #6, !tbaa !46
  %119 = tail call double @llvm.fmuladd.f64(double %44, double %118, double %114)
  %120 = fneg double %110
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %110, double 1.000000e+00)
  %122 = fmul double %121, %119
  %123 = tail call double @cos(double noundef %105) #6, !tbaa !46
  %124 = fmul double %123, %122
  %125 = fmul double %46, %124
  %126 = fsub double %105, %125
  %127 = tail call double @llvm.fabs.f64(double %125)
  %128 = fcmp olt double %127, 1.000000e-10
  br i1 %128, label %173, label %129

129:                                              ; preds = %108
  %130 = tail call double @sin(double noundef %126) #6, !tbaa !46
  %131 = fmul double %41, %130
  %132 = tail call double @llvm.fmuladd.f64(double %126, double 5.000000e-01, double 0x3FE921FB54442D18)
  %133 = tail call double @tan(double noundef %132) #6, !tbaa !46
  %134 = tail call double @log(double noundef %133) #6, !tbaa !46
  %135 = fadd double %39, %134
  %136 = fadd double %131, 1.000000e+00
  %137 = fsub double 1.000000e+00, %131
  %138 = fdiv double %136, %137
  %139 = tail call double @log(double noundef %138) #6, !tbaa !46
  %140 = tail call double @llvm.fmuladd.f64(double %44, double %139, double %135)
  %141 = fneg double %131
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %131, double 1.000000e+00)
  %143 = fmul double %142, %140
  %144 = tail call double @cos(double noundef %126) #6, !tbaa !46
  %145 = fmul double %144, %143
  %146 = fmul double %46, %145
  %147 = fsub double %126, %146
  %148 = tail call double @llvm.fabs.f64(double %146)
  %149 = fcmp olt double %148, 1.000000e-10
  br i1 %149, label %173, label %150

150:                                              ; preds = %129
  %151 = tail call double @sin(double noundef %147) #6, !tbaa !46
  %152 = fmul double %41, %151
  %153 = tail call double @llvm.fmuladd.f64(double %147, double 5.000000e-01, double 0x3FE921FB54442D18)
  %154 = tail call double @tan(double noundef %153) #6, !tbaa !46
  %155 = tail call double @log(double noundef %154) #6, !tbaa !46
  %156 = fadd double %39, %155
  %157 = fadd double %152, 1.000000e+00
  %158 = fsub double 1.000000e+00, %152
  %159 = fdiv double %157, %158
  %160 = tail call double @log(double noundef %159) #6, !tbaa !46
  %161 = tail call double @llvm.fmuladd.f64(double %44, double %160, double %156)
  %162 = fneg double %152
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %152, double 1.000000e+00)
  %164 = fmul double %163, %161
  %165 = tail call double @cos(double noundef %147) #6, !tbaa !46
  %166 = fmul double %165, %164
  %167 = fmul double %46, %166
  %168 = fsub double %147, %167
  %169 = tail call double @llvm.fabs.f64(double %167)
  %170 = fcmp olt double %169, 1.000000e-10
  br i1 %170, label %173, label %171

171:                                              ; preds = %150
  %172 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %176

173:                                              ; preds = %150, %129, %108, %87, %66, %3
  %174 = phi double [ %63, %3 ], [ %84, %66 ], [ %105, %87 ], [ %126, %108 ], [ %147, %129 ], [ %168, %150 ]
  %175 = fdiv double %31, %38
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi double [ %174, %173 ], [ 0.000000e+00, %171 ]
  %178 = phi double [ %175, %173 ], [ 0.000000e+00, %171 ]
  %179 = insertvalue { double, double } poison, double %178, 0
  %180 = insertvalue { double, double } %179, double %177, 1
  ret { double, double } %180
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16somerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !42
  %8 = tail call double @sin(double noundef %1) #6, !tbaa !46
  %9 = fmul double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %13 = tail call double @tan(double noundef %12) #6, !tbaa !46
  %14 = tail call double @log(double noundef %13) #6, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !43
  %17 = fadd double %9, 1.000000e+00
  %18 = fsub double 1.000000e+00, %9
  %19 = fdiv double %17, %18
  %20 = tail call double @log(double noundef %19) #6, !tbaa !46
  %21 = fneg double %16
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %14)
  %23 = load double, ptr %5, align 8, !tbaa !53
  %24 = tail call double @llvm.fmuladd.f64(double %11, double %22, double %23)
  %25 = tail call double @exp(double noundef %24) #6, !tbaa !46
  %26 = tail call double @atan(double noundef %25) #6, !tbaa !46
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double 0xBFF921FB54442D18)
  %28 = fmul double %0, %11
  %29 = tail call double @cos(double noundef %27) #6, !tbaa !46
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = tail call double @sin(double noundef %27) #6, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = fmul double %29, %35
  %37 = tail call double @cos(double noundef %28) #6, !tbaa !46
  %38 = fneg double %37
  %39 = fmul double %36, %38
  %40 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %39)
  %41 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %30, double noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !51
  %43 = tail call double @sin(double noundef %28) #6, !tbaa !46
  %44 = fmul double %29, %43
  %45 = tail call double @cos(double noundef %41) #6, !tbaa !46
  %46 = fdiv double %44, %45
  %47 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %42, double noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !56
  %50 = fmul double %47, %49
  %51 = tail call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 0x3FE921FB54442D18)
  %52 = tail call double @tan(double noundef %51) #6, !tbaa !46
  %53 = tail call double @log(double noundef %52) #6, !tbaa !46
  %54 = fmul double %49, %53
  %55 = insertvalue { double, double } poison, double %50, 0
  %56 = insertvalue { double, double } %55, double %54, 1
  ret { double, double } %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!5, !15, i64 208}
!43 = !{!44, !15, i64 16}
!44 = !{!"_ZTSN12_GLOBAL__N_19pj_somercE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!45 = !{!5, !15, i64 448}
!46 = !{!14, !14, i64 0}
!47 = !{!5, !15, i64 216}
!48 = !{!5, !15, i64 264}
!49 = !{!44, !15, i64 8}
!50 = !{!44, !15, i64 40}
!51 = !{!5, !6, i64 0}
!52 = !{!44, !15, i64 32}
!53 = !{!44, !15, i64 0}
!54 = !{!5, !15, i64 488}
!55 = !{!5, !15, i64 256}
!56 = !{!44, !15, i64 24}
!57 = !{!5, !7, i64 112}
!58 = !{!5, !7, i64 104}
