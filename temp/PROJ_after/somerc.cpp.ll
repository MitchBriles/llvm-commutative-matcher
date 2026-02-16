; ModuleID = 'temp/PROJ/somerc.cpp.ll'
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

14:                                               ; preds = %8, %5, %3
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
  br label %60

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
  %36 = call double @logtan(double %29)
  %37 = load double, ptr %24, align 8, !tbaa !49
  %38 = load double, ptr %12, align 8, !tbaa !45
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double 0x3FE921FB54442D18)
  %40 = tail call double @tan(double noundef %39) #6, !tbaa !46
  %41 = call double @logtan(double %38)
  %42 = load double, ptr %11, align 8, !tbaa !43
  %43 = call double @log1pmd(double %33)
  %44 = fneg double %42
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %41)
  %46 = fneg double %37
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %36)
  store double %47, ptr %2, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %49 = load double, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load double, ptr %50, align 8, !tbaa !55
  %52 = tail call double @sqrt(double noundef %51) #6, !tbaa !46
  %53 = fmul double %49, %52
  %54 = fneg double %33
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %33, double 1.000000e+00)
  %56 = fdiv double %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %56, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16somerc_e_inverse5PJ_XYP8PJconsts, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16somerc_e_forward5PJ_LPP8PJconsts, ptr %59, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %6, %4
  %61 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %61
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %35 = call double @logtan(double %25)
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
  %50 = call double @logtan(double %25)
  %51 = fadd double %39, %50
  %52 = call double @log1pmd(double %48)
  %53 = tail call double @llvm.fmuladd.f64(double %44, double %52, double %51)
  %54 = fneg double %48
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %48, double 1.000000e+00)
  %56 = fmul double %55, %53
  %57 = tail call double @cos(double noundef %25) #6, !tbaa !46
  %58 = fmul double %57, %56
  %59 = fmul double %46, %58
  %60 = fsub double %25, %59
  %61 = tail call double @llvm.fabs.f64(double %59)
  %62 = fcmp olt double %61, 1.000000e-10
  br i1 %62, label %155, label %63

63:                                               ; preds = %3
  %64 = tail call double @sin(double noundef %60) #6, !tbaa !46
  %65 = fmul double %41, %64
  %66 = tail call double @llvm.fmuladd.f64(double %60, double 5.000000e-01, double 0x3FE921FB54442D18)
  %67 = tail call double @tan(double noundef %66) #6, !tbaa !46
  %68 = call double @logtan(double %60)
  %69 = fadd double %39, %68
  %70 = call double @log1pmd(double %65)
  %71 = tail call double @llvm.fmuladd.f64(double %44, double %70, double %69)
  %72 = fneg double %65
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %65, double 1.000000e+00)
  %74 = fmul double %73, %71
  %75 = tail call double @cos(double noundef %60) #6, !tbaa !46
  %76 = fmul double %75, %74
  %77 = fmul double %46, %76
  %78 = fsub double %60, %77
  %79 = tail call double @llvm.fabs.f64(double %77)
  %80 = fcmp olt double %79, 1.000000e-10
  br i1 %80, label %155, label %81

81:                                               ; preds = %63
  %82 = tail call double @sin(double noundef %78) #6, !tbaa !46
  %83 = fmul double %41, %82
  %84 = tail call double @llvm.fmuladd.f64(double %78, double 5.000000e-01, double 0x3FE921FB54442D18)
  %85 = tail call double @tan(double noundef %84) #6, !tbaa !46
  %86 = call double @logtan(double %78)
  %87 = fadd double %39, %86
  %88 = call double @log1pmd(double %83)
  %89 = tail call double @llvm.fmuladd.f64(double %44, double %88, double %87)
  %90 = fneg double %83
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %83, double 1.000000e+00)
  %92 = fmul double %91, %89
  %93 = tail call double @cos(double noundef %78) #6, !tbaa !46
  %94 = fmul double %93, %92
  %95 = fmul double %46, %94
  %96 = fsub double %78, %95
  %97 = tail call double @llvm.fabs.f64(double %95)
  %98 = fcmp olt double %97, 1.000000e-10
  br i1 %98, label %155, label %99

99:                                               ; preds = %81
  %100 = tail call double @sin(double noundef %96) #6, !tbaa !46
  %101 = fmul double %41, %100
  %102 = tail call double @llvm.fmuladd.f64(double %96, double 5.000000e-01, double 0x3FE921FB54442D18)
  %103 = tail call double @tan(double noundef %102) #6, !tbaa !46
  %104 = call double @logtan(double %96)
  %105 = fadd double %39, %104
  %106 = call double @log1pmd(double %101)
  %107 = tail call double @llvm.fmuladd.f64(double %44, double %106, double %105)
  %108 = fneg double %101
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %101, double 1.000000e+00)
  %110 = fmul double %109, %107
  %111 = tail call double @cos(double noundef %96) #6, !tbaa !46
  %112 = fmul double %111, %110
  %113 = fmul double %46, %112
  %114 = fsub double %96, %113
  %115 = tail call double @llvm.fabs.f64(double %113)
  %116 = fcmp olt double %115, 1.000000e-10
  br i1 %116, label %155, label %117

117:                                              ; preds = %99
  %118 = tail call double @sin(double noundef %114) #6, !tbaa !46
  %119 = fmul double %41, %118
  %120 = tail call double @llvm.fmuladd.f64(double %114, double 5.000000e-01, double 0x3FE921FB54442D18)
  %121 = tail call double @tan(double noundef %120) #6, !tbaa !46
  %122 = call double @logtan(double %114)
  %123 = fadd double %39, %122
  %124 = call double @log1pmd(double %119)
  %125 = tail call double @llvm.fmuladd.f64(double %44, double %124, double %123)
  %126 = fneg double %119
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %119, double 1.000000e+00)
  %128 = fmul double %127, %125
  %129 = tail call double @cos(double noundef %114) #6, !tbaa !46
  %130 = fmul double %129, %128
  %131 = fmul double %46, %130
  %132 = fsub double %114, %131
  %133 = tail call double @llvm.fabs.f64(double %131)
  %134 = fcmp olt double %133, 1.000000e-10
  br i1 %134, label %155, label %135

135:                                              ; preds = %117
  %136 = tail call double @sin(double noundef %132) #6, !tbaa !46
  %137 = fmul double %41, %136
  %138 = tail call double @llvm.fmuladd.f64(double %132, double 5.000000e-01, double 0x3FE921FB54442D18)
  %139 = tail call double @tan(double noundef %138) #6, !tbaa !46
  %140 = call double @logtan(double %132)
  %141 = fadd double %39, %140
  %142 = call double @log1pmd(double %137)
  %143 = tail call double @llvm.fmuladd.f64(double %44, double %142, double %141)
  %144 = fneg double %137
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %137, double 1.000000e+00)
  %146 = fmul double %145, %143
  %147 = tail call double @cos(double noundef %132) #6, !tbaa !46
  %148 = fmul double %147, %146
  %149 = fmul double %46, %148
  %150 = fsub double %132, %149
  %151 = tail call double @llvm.fabs.f64(double %149)
  %152 = fcmp olt double %151, 1.000000e-10
  br i1 %152, label %155, label %153

153:                                              ; preds = %135
  %154 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %158

155:                                              ; preds = %135, %117, %99, %81, %63, %3
  %156 = phi double [ %60, %3 ], [ %78, %63 ], [ %96, %81 ], [ %114, %99 ], [ %132, %117 ], [ %150, %135 ]
  %157 = fdiv double %31, %38
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi double [ %156, %155 ], [ 0.000000e+00, %153 ]
  %160 = phi double [ %157, %155 ], [ 0.000000e+00, %153 ]
  %161 = insertvalue { double, double } poison, double %160, 0
  %162 = insertvalue { double, double } %161, double %159, 1
  ret { double, double } %162
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
  %14 = call double @logtan(double %1)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !43
  %17 = call double @log1pmd(double %9)
  %18 = fneg double %16
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %14)
  %20 = load double, ptr %5, align 8, !tbaa !53
  %21 = tail call double @llvm.fmuladd.f64(double %11, double %19, double %20)
  %22 = tail call double @exp(double noundef %21) #6, !tbaa !46
  %23 = tail call double @atan(double noundef %22) #6, !tbaa !46
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 2.000000e+00, double 0xBFF921FB54442D18)
  %25 = fmul double %0, %11
  %26 = tail call double @cos(double noundef %24) #6, !tbaa !46
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !52
  %30 = tail call double @sin(double noundef %24) #6, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !50
  %33 = fmul double %26, %32
  %34 = tail call double @cos(double noundef %25) #6, !tbaa !46
  %35 = fneg double %34
  %36 = fmul double %33, %35
  %37 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %36)
  %38 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %27, double noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !51
  %40 = tail call double @sin(double noundef %25) #6, !tbaa !46
  %41 = fmul double %26, %40
  %42 = tail call double @cos(double noundef %38) #6, !tbaa !46
  %43 = fdiv double %41, %42
  %44 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %39, double noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !56
  %47 = fmul double %44, %46
  %48 = tail call double @llvm.fmuladd.f64(double %38, double 5.000000e-01, double 0x3FE921FB54442D18)
  %49 = tail call double @tan(double noundef %48) #6, !tbaa !46
  %50 = call double @logtan(double %38)
  %51 = fmul double %46, %50
  %52 = insertvalue { double, double } poison, double %47, 0
  %53 = insertvalue { double, double } %52, double %51, 1
  ret { double, double } %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @logtan(double)

declare double @log1pmd(double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
