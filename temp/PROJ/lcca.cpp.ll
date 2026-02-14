; ModuleID = '/home/mitch/Documents/PROJ/src/projections/lcca.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/lcca.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_lcca = internal constant [60 x i8] c"Lambert Conformal Conic Alternative\0A\09Conic, Sph&Ell\0A\09lat_0=\00", align 16
@pj_s_lcca = hidden local_unnamed_addr constant ptr @_ZL8des_lcca, align 8
@.str = private unnamed_addr constant [5 x i8] c"lcca\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Invalid value for lat_0: it should be different from 0.\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_lcca(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_lcca, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lccaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %54

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef ptr @_Z7pj_enfnd(double noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %54

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load double, ptr %15, align 8, !tbaa !46
  %17 = fcmp oeq double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !43
  tail call void @free(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %18, %21
  %24 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %54

25:                                               ; preds = %14
  %26 = tail call double @sin(double noundef %16) #7, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %26, ptr %27, align 8, !tbaa !48
  %28 = tail call double @cos(double noundef %16) #7, !tbaa !47
  %29 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %16, double noundef %26, double noundef %28, ptr noundef nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %29, ptr %30, align 8, !tbaa !49
  %31 = load double, ptr %27, align 8, !tbaa !48
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fneg double %34
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %32, double 1.000000e+00)
  %37 = fdiv double 1.000000e+00, %36
  %38 = tail call double @sqrt(double noundef %37) #7, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load double, ptr %39, align 8, !tbaa !51
  %41 = fmul double %38, %40
  %42 = fmul double %37, %41
  %43 = load double, ptr %15, align 8, !tbaa !46
  %44 = tail call double @tan(double noundef %43) #7, !tbaa !47
  %45 = fdiv double %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %45, ptr %46, align 8, !tbaa !52
  %47 = fmul double %42, 6.000000e+00
  %48 = fmul double %38, %47
  %49 = fdiv double 1.000000e+00, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %49, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14lcca_e_inverse5PJ_XYP8PJconsts, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14lcca_e_forward5PJ_LPP8PJconsts, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_lcca_destructorP8PJconstsi, ptr %53, align 8, !tbaa !56
  br label %54

54:                                               ; preds = %25, %23, %12, %4
  %55 = phi ptr [ %5, %4 ], [ %24, %23 ], [ %0, %25 ], [ %13, %12 ]
  ret ptr %55
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL18pj_lcca_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  tail call void @free(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ null, %2 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14lcca_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !57
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !52
  %12 = fsub double %11, %9
  %13 = tail call double @atan2(double noundef %8, double noundef %12) #7, !tbaa !47
  %14 = fmul double %13, 5.000000e-01
  %15 = tail call double @tan(double noundef %14) #7, !tbaa !47
  %16 = fneg double %8
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %9)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fmul double %17, %17
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 1.000000e+00)
  %24 = fmul double %17, %23
  %25 = fsub double %24, %17
  %26 = fmul double %17, 3.000000e+00
  %27 = fmul double %17, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %27, double %21, double 1.000000e+00)
  %29 = fdiv double %25, %28
  %30 = fsub double %17, %29
  %31 = tail call double @llvm.fabs.f64(double %29)
  %32 = fcmp olt double %31, 0x3D719799812DEA11
  br i1 %32, label %143, label %33

33:                                               ; preds = %3
  %34 = fmul double %30, %30
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %21, double 1.000000e+00)
  %36 = fmul double %30, %35
  %37 = fsub double %36, %17
  %38 = fmul double %30, 3.000000e+00
  %39 = fmul double %30, %38
  %40 = tail call noundef double @llvm.fmuladd.f64(double %39, double %21, double 1.000000e+00)
  %41 = fdiv double %37, %40
  %42 = fsub double %30, %41
  %43 = tail call double @llvm.fabs.f64(double %41)
  %44 = fcmp olt double %43, 0x3D719799812DEA11
  br i1 %44, label %143, label %45

45:                                               ; preds = %33
  %46 = fmul double %42, %42
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %21, double 1.000000e+00)
  %48 = fmul double %42, %47
  %49 = fsub double %48, %17
  %50 = fmul double %42, 3.000000e+00
  %51 = fmul double %42, %50
  %52 = tail call noundef double @llvm.fmuladd.f64(double %51, double %21, double 1.000000e+00)
  %53 = fdiv double %49, %52
  %54 = fsub double %42, %53
  %55 = tail call double @llvm.fabs.f64(double %53)
  %56 = fcmp olt double %55, 0x3D719799812DEA11
  br i1 %56, label %143, label %57

57:                                               ; preds = %45
  %58 = fmul double %54, %54
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %21, double 1.000000e+00)
  %60 = fmul double %54, %59
  %61 = fsub double %60, %17
  %62 = fmul double %54, 3.000000e+00
  %63 = fmul double %54, %62
  %64 = tail call noundef double @llvm.fmuladd.f64(double %63, double %21, double 1.000000e+00)
  %65 = fdiv double %61, %64
  %66 = fsub double %54, %65
  %67 = tail call double @llvm.fabs.f64(double %65)
  %68 = fcmp olt double %67, 0x3D719799812DEA11
  br i1 %68, label %143, label %69

69:                                               ; preds = %57
  %70 = fmul double %66, %66
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %21, double 1.000000e+00)
  %72 = fmul double %66, %71
  %73 = fsub double %72, %17
  %74 = fmul double %66, 3.000000e+00
  %75 = fmul double %66, %74
  %76 = tail call noundef double @llvm.fmuladd.f64(double %75, double %21, double 1.000000e+00)
  %77 = fdiv double %73, %76
  %78 = fsub double %66, %77
  %79 = tail call double @llvm.fabs.f64(double %77)
  %80 = fcmp olt double %79, 0x3D719799812DEA11
  br i1 %80, label %143, label %81

81:                                               ; preds = %69
  %82 = fmul double %78, %78
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %21, double 1.000000e+00)
  %84 = fmul double %78, %83
  %85 = fsub double %84, %17
  %86 = fmul double %78, 3.000000e+00
  %87 = fmul double %78, %86
  %88 = tail call noundef double @llvm.fmuladd.f64(double %87, double %21, double 1.000000e+00)
  %89 = fdiv double %85, %88
  %90 = fsub double %78, %89
  %91 = tail call double @llvm.fabs.f64(double %89)
  %92 = fcmp olt double %91, 0x3D719799812DEA11
  br i1 %92, label %143, label %93

93:                                               ; preds = %81
  %94 = fmul double %90, %90
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %21, double 1.000000e+00)
  %96 = fmul double %90, %95
  %97 = fsub double %96, %17
  %98 = fmul double %90, 3.000000e+00
  %99 = fmul double %90, %98
  %100 = tail call noundef double @llvm.fmuladd.f64(double %99, double %21, double 1.000000e+00)
  %101 = fdiv double %97, %100
  %102 = fsub double %90, %101
  %103 = tail call double @llvm.fabs.f64(double %101)
  %104 = fcmp olt double %103, 0x3D719799812DEA11
  br i1 %104, label %143, label %105

105:                                              ; preds = %93
  %106 = fmul double %102, %102
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %21, double 1.000000e+00)
  %108 = fmul double %102, %107
  %109 = fsub double %108, %17
  %110 = fmul double %102, 3.000000e+00
  %111 = fmul double %102, %110
  %112 = tail call noundef double @llvm.fmuladd.f64(double %111, double %21, double 1.000000e+00)
  %113 = fdiv double %109, %112
  %114 = fsub double %102, %113
  %115 = tail call double @llvm.fabs.f64(double %113)
  %116 = fcmp olt double %115, 0x3D719799812DEA11
  br i1 %116, label %143, label %117

117:                                              ; preds = %105
  %118 = fmul double %114, %114
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %21, double 1.000000e+00)
  %120 = fmul double %114, %119
  %121 = fsub double %120, %17
  %122 = fmul double %114, 3.000000e+00
  %123 = fmul double %114, %122
  %124 = tail call noundef double @llvm.fmuladd.f64(double %123, double %21, double 1.000000e+00)
  %125 = fdiv double %121, %124
  %126 = fsub double %114, %125
  %127 = tail call double @llvm.fabs.f64(double %125)
  %128 = fcmp olt double %127, 0x3D719799812DEA11
  br i1 %128, label %143, label %129

129:                                              ; preds = %117
  %130 = fmul double %126, %126
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %21, double 1.000000e+00)
  %132 = fmul double %126, %131
  %133 = fsub double %132, %17
  %134 = fmul double %126, 3.000000e+00
  %135 = fmul double %126, %134
  %136 = tail call noundef double @llvm.fmuladd.f64(double %135, double %21, double 1.000000e+00)
  %137 = fdiv double %133, %136
  %138 = fsub double %126, %137
  %139 = tail call double @llvm.fabs.f64(double %137)
  %140 = fcmp olt double %139, 0x3D719799812DEA11
  br i1 %140, label %143, label %141

141:                                              ; preds = %129
  %142 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %150

143:                                              ; preds = %129, %117, %105, %93, %81, %69, %57, %45, %33, %3
  %144 = phi double [ %30, %3 ], [ %42, %33 ], [ %54, %45 ], [ %66, %57 ], [ %78, %69 ], [ %90, %81 ], [ %102, %93 ], [ %114, %105 ], [ %126, %117 ], [ %138, %129 ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !49
  %147 = fadd double %144, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !43
  %149 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %143, %141
  %151 = phi double [ %149, %143 ], [ 0.000000e+00, %141 ]
  %152 = fdiv double %13, %19
  %153 = insertvalue { double, double } poison, double %152, 0
  %154 = insertvalue { double, double } %153, double %151, 1
  ret { double, double } %154
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14lcca_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #7, !tbaa !47
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = fmul double %12, %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double 1.000000e+00)
  %17 = fmul double %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = fsub double %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = fmul double %0, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %25 = load double, ptr %24, align 8, !tbaa !57
  %26 = tail call double @sin(double noundef %23) #7, !tbaa !47
  %27 = fmul double %20, %26
  %28 = fmul double %25, %27
  %29 = tail call double @cos(double noundef %23) #7, !tbaa !47
  %30 = fneg double %20
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %29, double %19)
  %32 = fmul double %25, %31
  %33 = insertvalue { double, double } poison, double %28, 0
  %34 = insertvalue { double, double } %33, double %32, 1
  ret { double, double } %34
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!5, !15, i64 288}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN12_GLOBAL__N_112pj_lcca_dataE", !45, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!45 = !{!"p1 double", !7, i64 0}
!46 = !{!5, !15, i64 448}
!47 = !{!14, !14, i64 0}
!48 = !{!44, !15, i64 16}
!49 = !{!44, !15, i64 24}
!50 = !{!5, !15, i64 216}
!51 = !{!5, !15, i64 256}
!52 = !{!44, !15, i64 8}
!53 = !{!44, !15, i64 32}
!54 = !{!5, !7, i64 112}
!55 = !{!5, !7, i64 104}
!56 = !{!5, !7, i64 152}
!57 = !{!5, !15, i64 488}
