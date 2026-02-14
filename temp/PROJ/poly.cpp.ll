; ModuleID = '/home/mitch/Documents/PROJ/src/projections/poly.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/poly.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_poly = internal constant [37 x i8] c"Polyconic (American)\0A\09Conic, Sph&Ell\00", align 16
@pj_s_poly = hidden local_unnamed_addr constant ptr @_ZL8des_poly, align 8
@.str = private unnamed_addr constant [5 x i8] c"poly\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_poly(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_poly, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_polyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_poly_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load double, ptr %9, align 8, !tbaa !43
  %11 = fcmp une double %10, 0.000000e+00
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = tail call noundef ptr @_Z7pj_enfnd(double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !45
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %34

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = tail call double @sin(double noundef %22) #8, !tbaa !49
  %24 = tail call double @cos(double noundef %22) #8, !tbaa !49
  %25 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %22, double noundef %23, double noundef %24, ptr noundef nonnull %15)
  store double %25, ptr %2, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14poly_e_inverse5PJ_XYP8PJconsts, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14poly_e_forward5PJ_LPP8PJconsts, ptr %27, align 8, !tbaa !52
  br label %34

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load double, ptr %29, align 8, !tbaa !48
  %31 = fneg double %30
  store double %31, ptr %2, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14poly_s_inverse5PJ_XYP8PJconsts, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14poly_s_forward5PJ_LPP8PJconsts, ptr %33, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %20, %28, %18, %4
  %35 = phi ptr [ %5, %4 ], [ %19, %18 ], [ %0, %28 ], [ %0, %20 ]
  ret ptr %35
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL18pj_poly_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %8, %12, %4
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ null, %2 ], [ %14, %13 ]
  ret ptr %16
}

declare noundef ptr @_Z7pj_enfnd(double noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14poly_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %5, align 8, !tbaa !50
  %7 = fadd double %1, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ugt double %8, 1.000000e-10
  br i1 %9, label %10, label %79

10:                                               ; preds = %3
  %11 = fmul double %0, %0
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %16 = fmul double %7, -2.000000e+00
  br label %20

17:                                               ; preds = %29
  %18 = add nsw i32 %22, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %65, label %20, !llvm.loop !53

20:                                               ; preds = %10, %17
  %21 = phi double [ %7, %10 ], [ %62, %17 ]
  %22 = phi i32 [ 20, %10 ], [ %18, %17 ]
  %23 = tail call double @sin(double noundef %21) #8, !tbaa !49
  %24 = tail call double @cos(double noundef %21) #8, !tbaa !49
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3D719799812DEA11
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %79

29:                                               ; preds = %20
  %30 = fmul double %23, %24
  %31 = load double, ptr %13, align 8, !tbaa !43
  %32 = fneg double %23
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %23, double 1.000000e+00)
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !49
  %36 = fmul double %23, %35
  %37 = fdiv double %36, %24
  %38 = load ptr, ptr %14, align 8, !tbaa !45
  %39 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %21, double noundef %23, double noundef %24, ptr noundef %38)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %12)
  %41 = load double, ptr %15, align 8, !tbaa !55
  %42 = fmul double %35, %35
  %43 = fmul double %35, %42
  %44 = fdiv double %41, %43
  %45 = fadd double %39, %39
  %46 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %37, double %39, double 1.000000e+00)
  %48 = tail call double @llvm.fmuladd.f64(double %16, double %47, double %46)
  %49 = load double, ptr %13, align 8, !tbaa !43
  %50 = fmul double %30, %49
  %51 = tail call double @llvm.fmuladd.f64(double %16, double %39, double %40)
  %52 = fmul double %51, %50
  %53 = fdiv double %52, %37
  %54 = fsub double %7, %39
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double -1.000000e+00, %30
  %57 = tail call double @llvm.fmuladd.f64(double %37, double %44, double %56)
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %53)
  %59 = fsub double %58, %44
  %60 = fsub double %59, %44
  %61 = fdiv double %48, %60
  %62 = fadd double %21, %61
  %63 = tail call double @llvm.fabs.f64(double %61)
  %64 = fcmp ugt double %63, 0x3D719799812DEA11
  br i1 %64, label %17, label %67

65:                                               ; preds = %17
  %66 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %79

67:                                               ; preds = %29
  %68 = tail call double @sin(double noundef %62) #8, !tbaa !49
  %69 = tail call double @tan(double noundef %62) #8, !tbaa !49
  %70 = fmul double %0, %69
  %71 = fneg double %68
  %72 = fmul double %49, %71
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %68, double 1.000000e+00)
  %74 = tail call double @sqrt(double noundef %73) #8, !tbaa !49
  %75 = fmul double %70, %74
  %76 = tail call double @asin(double noundef %75) #8, !tbaa !49
  %77 = tail call double @sin(double noundef %62) #8, !tbaa !49
  %78 = fdiv double %76, %77
  br label %79

79:                                               ; preds = %27, %65, %67, %3
  %80 = phi double [ 0.000000e+00, %3 ], [ %62, %67 ], [ %62, %65 ], [ %21, %27 ]
  %81 = phi double [ %0, %3 ], [ %78, %67 ], [ 0.000000e+00, %65 ], [ 0.000000e+00, %27 ]
  %82 = insertvalue { double, double } poison, double %81, 0
  %83 = insertvalue { double, double } %82, double %80, 1
  ret { double, double } %83
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14poly_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 1.000000e-10
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load double, ptr %5, align 8, !tbaa !50
  %10 = fneg double %9
  br label %34

11:                                               ; preds = %3
  %12 = tail call double @sin(double noundef %1) #8, !tbaa !49
  %13 = tail call double @cos(double noundef %1) #8, !tbaa !49
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 1.000000e-10
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load double, ptr %17, align 8, !tbaa !43
  %19 = tail call noundef double @_Z7pj_msfnddd(double noundef %12, double noundef %13, double noundef %18)
  %20 = fdiv double %19, %12
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi double [ %20, %16 ], [ 0.000000e+00, %11 ]
  %23 = fmul double %0, %12
  %24 = tail call double @sin(double noundef %23) #8, !tbaa !49
  %25 = fmul double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %12, double noundef %13, ptr noundef %27)
  %29 = load double, ptr %5, align 8, !tbaa !50
  %30 = fsub double %28, %29
  %31 = tail call double @cos(double noundef %23) #8, !tbaa !49
  %32 = fsub double 1.000000e+00, %31
  %33 = tail call double @llvm.fmuladd.f64(double %22, double %32, double %30)
  br label %34

34:                                               ; preds = %21, %8
  %35 = phi double [ %10, %8 ], [ %33, %21 ]
  %36 = phi double [ %0, %8 ], [ %25, %21 ]
  %37 = insertvalue { double, double } poison, double %36, 0
  %38 = insertvalue { double, double } %37, double %35, 1
  ret { double, double } %38
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14poly_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8, !tbaa !48
  %6 = fadd double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 1.000000e-10
  br i1 %8, label %9, label %170

9:                                                ; preds = %3
  %10 = fmul double %6, %6
  %11 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %10)
  %12 = tail call double @tan(double noundef %6) #8, !tbaa !49
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %12, double 1.000000e+00)
  %14 = fneg double %6
  %15 = tail call double @llvm.fmuladd.f64(double %6, double %13, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %11)
  %17 = fmul double %16, -5.000000e-01
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %12, double %15)
  %19 = fsub double %6, %6
  %20 = fdiv double %19, %12
  %21 = fadd double %20, -1.000000e+00
  %22 = fdiv double %18, %21
  %23 = fsub double %6, %22
  %24 = tail call double @llvm.fabs.f64(double %22)
  %25 = fcmp ogt double %24, 1.000000e-10
  br i1 %25, label %26, label %163

26:                                               ; preds = %9
  %27 = tail call double @tan(double noundef %23) #8, !tbaa !49
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %27, double 1.000000e+00)
  %29 = fneg double %23
  %30 = tail call double @llvm.fmuladd.f64(double %6, double %28, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %11)
  %32 = fmul double %31, -5.000000e-01
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %30)
  %34 = fsub double %23, %6
  %35 = fdiv double %34, %27
  %36 = fadd double %35, -1.000000e+00
  %37 = fdiv double %33, %36
  %38 = fsub double %23, %37
  %39 = tail call double @llvm.fabs.f64(double %37)
  %40 = fcmp ogt double %39, 1.000000e-10
  br i1 %40, label %41, label %163

41:                                               ; preds = %26
  %42 = tail call double @tan(double noundef %38) #8, !tbaa !49
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %42, double 1.000000e+00)
  %44 = fneg double %38
  %45 = tail call double @llvm.fmuladd.f64(double %6, double %43, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %11)
  %47 = fmul double %46, -5.000000e-01
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %42, double %45)
  %49 = fsub double %38, %6
  %50 = fdiv double %49, %42
  %51 = fadd double %50, -1.000000e+00
  %52 = fdiv double %48, %51
  %53 = fsub double %38, %52
  %54 = tail call double @llvm.fabs.f64(double %52)
  %55 = fcmp ogt double %54, 1.000000e-10
  br i1 %55, label %56, label %163

56:                                               ; preds = %41
  %57 = tail call double @tan(double noundef %53) #8, !tbaa !49
  %58 = tail call double @llvm.fmuladd.f64(double %53, double %57, double 1.000000e+00)
  %59 = fneg double %53
  %60 = tail call double @llvm.fmuladd.f64(double %6, double %58, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %11)
  %62 = fmul double %61, -5.000000e-01
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %57, double %60)
  %64 = fsub double %53, %6
  %65 = fdiv double %64, %57
  %66 = fadd double %65, -1.000000e+00
  %67 = fdiv double %63, %66
  %68 = fsub double %53, %67
  %69 = tail call double @llvm.fabs.f64(double %67)
  %70 = fcmp ogt double %69, 1.000000e-10
  br i1 %70, label %71, label %163

71:                                               ; preds = %56
  %72 = tail call double @tan(double noundef %68) #8, !tbaa !49
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %72, double 1.000000e+00)
  %74 = fneg double %68
  %75 = tail call double @llvm.fmuladd.f64(double %6, double %73, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %11)
  %77 = fmul double %76, -5.000000e-01
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %72, double %75)
  %79 = fsub double %68, %6
  %80 = fdiv double %79, %72
  %81 = fadd double %80, -1.000000e+00
  %82 = fdiv double %78, %81
  %83 = fsub double %68, %82
  %84 = tail call double @llvm.fabs.f64(double %82)
  %85 = fcmp ogt double %84, 1.000000e-10
  br i1 %85, label %86, label %163

86:                                               ; preds = %71
  %87 = tail call double @tan(double noundef %83) #8, !tbaa !49
  %88 = tail call double @llvm.fmuladd.f64(double %83, double %87, double 1.000000e+00)
  %89 = fneg double %83
  %90 = tail call double @llvm.fmuladd.f64(double %6, double %88, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %11)
  %92 = fmul double %91, -5.000000e-01
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %87, double %90)
  %94 = fsub double %83, %6
  %95 = fdiv double %94, %87
  %96 = fadd double %95, -1.000000e+00
  %97 = fdiv double %93, %96
  %98 = fsub double %83, %97
  %99 = tail call double @llvm.fabs.f64(double %97)
  %100 = fcmp ogt double %99, 1.000000e-10
  br i1 %100, label %101, label %163

101:                                              ; preds = %86
  %102 = tail call double @tan(double noundef %98) #8, !tbaa !49
  %103 = tail call double @llvm.fmuladd.f64(double %98, double %102, double 1.000000e+00)
  %104 = fneg double %98
  %105 = tail call double @llvm.fmuladd.f64(double %6, double %103, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %98, double %98, double %11)
  %107 = fmul double %106, -5.000000e-01
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %102, double %105)
  %109 = fsub double %98, %6
  %110 = fdiv double %109, %102
  %111 = fadd double %110, -1.000000e+00
  %112 = fdiv double %108, %111
  %113 = fsub double %98, %112
  %114 = tail call double @llvm.fabs.f64(double %112)
  %115 = fcmp ogt double %114, 1.000000e-10
  br i1 %115, label %116, label %163

116:                                              ; preds = %101
  %117 = tail call double @tan(double noundef %113) #8, !tbaa !49
  %118 = tail call double @llvm.fmuladd.f64(double %113, double %117, double 1.000000e+00)
  %119 = fneg double %113
  %120 = tail call double @llvm.fmuladd.f64(double %6, double %118, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %11)
  %122 = fmul double %121, -5.000000e-01
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %117, double %120)
  %124 = fsub double %113, %6
  %125 = fdiv double %124, %117
  %126 = fadd double %125, -1.000000e+00
  %127 = fdiv double %123, %126
  %128 = fsub double %113, %127
  %129 = tail call double @llvm.fabs.f64(double %127)
  %130 = fcmp ogt double %129, 1.000000e-10
  br i1 %130, label %131, label %163

131:                                              ; preds = %116
  %132 = tail call double @tan(double noundef %128) #8, !tbaa !49
  %133 = tail call double @llvm.fmuladd.f64(double %128, double %132, double 1.000000e+00)
  %134 = fneg double %128
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %133, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %11)
  %137 = fmul double %136, -5.000000e-01
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %132, double %135)
  %139 = fsub double %128, %6
  %140 = fdiv double %139, %132
  %141 = fadd double %140, -1.000000e+00
  %142 = fdiv double %138, %141
  %143 = fsub double %128, %142
  %144 = tail call double @llvm.fabs.f64(double %142)
  %145 = fcmp ogt double %144, 1.000000e-10
  br i1 %145, label %146, label %163

146:                                              ; preds = %131
  %147 = tail call double @tan(double noundef %143) #8, !tbaa !49
  %148 = tail call double @llvm.fmuladd.f64(double %143, double %147, double 1.000000e+00)
  %149 = fneg double %143
  %150 = tail call double @llvm.fmuladd.f64(double %6, double %148, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %143, double %143, double %11)
  %152 = fmul double %151, -5.000000e-01
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %147, double %150)
  %154 = fsub double %143, %6
  %155 = fdiv double %154, %147
  %156 = fadd double %155, -1.000000e+00
  %157 = fdiv double %153, %156
  %158 = fsub double %143, %157
  %159 = tail call double @llvm.fabs.f64(double %157)
  %160 = fcmp ogt double %159, 1.000000e-10
  br i1 %160, label %161, label %163

161:                                              ; preds = %146
  %162 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %170

163:                                              ; preds = %146, %131, %116, %101, %86, %71, %56, %41, %26, %9
  %164 = phi double [ %23, %9 ], [ %38, %26 ], [ %53, %41 ], [ %68, %56 ], [ %83, %71 ], [ %98, %86 ], [ %113, %101 ], [ %128, %116 ], [ %143, %131 ], [ %158, %146 ]
  %165 = tail call double @tan(double noundef %164) #8, !tbaa !49
  %166 = fmul double %0, %165
  %167 = tail call double @asin(double noundef %166) #8, !tbaa !49
  %168 = tail call double @sin(double noundef %164) #8, !tbaa !49
  %169 = fdiv double %167, %168
  br label %170

170:                                              ; preds = %161, %163, %3
  %171 = phi double [ 0.000000e+00, %3 ], [ %164, %163 ], [ %158, %161 ]
  %172 = phi double [ %0, %3 ], [ %169, %163 ], [ 0.000000e+00, %161 ]
  %173 = insertvalue { double, double } poison, double %172, 0
  %174 = insertvalue { double, double } %173, double %171, 1
  ret { double, double } %174
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14poly_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ugt double %4, 1.000000e-10
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load double, ptr %8, align 8, !tbaa !50
  br label %23

10:                                               ; preds = %3
  %11 = tail call double @tan(double noundef %1) #8, !tbaa !49
  %12 = fdiv double 1.000000e+00, %11
  %13 = tail call double @sin(double noundef %1) #8, !tbaa !49
  %14 = fmul double %0, %13
  %15 = tail call double @sin(double noundef %14) #8, !tbaa !49
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %18 = load double, ptr %17, align 8, !tbaa !48
  %19 = fsub double %1, %18
  %20 = tail call double @cos(double noundef %14) #8, !tbaa !49
  %21 = fsub double 1.000000e+00, %20
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %21, double %19)
  br label %23

23:                                               ; preds = %10, %6
  %24 = phi double [ %9, %6 ], [ %22, %10 ]
  %25 = phi double [ %0, %6 ], [ %16, %10 ]
  %26 = insertvalue { double, double } poison, double %25, 0
  %27 = insertvalue { double, double } %26, double %24, 1
  ret { double, double } %27
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

declare noundef double @_Z7pj_msfnddd(double noundef, double noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!43 = !{!5, !15, i64 216}
!44 = !{!5, !15, i64 288}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSN12_GLOBAL__N_112pj_poly_dataE", !15, i64 0, !47, i64 8}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!5, !15, i64 448}
!49 = !{!14, !14, i64 0}
!50 = !{!46, !15, i64 0}
!51 = !{!5, !7, i64 112}
!52 = !{!5, !7, i64 104}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!5, !15, i64 256}
