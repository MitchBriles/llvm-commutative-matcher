; ModuleID = 'temp/PROJ/labrd.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/labrd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_labrd = internal constant [50 x i8] c"Laborde\0A\09Cyl, Sph\0A\09Special for Madagascar\0A\09lat_0=\00", align 16
@pj_s_labrd = hidden local_unnamed_addr constant ptr @_ZL9des_labrd, align 8
@.str = private unnamed_addr constant [6 x i8] c"labrd\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid value for lat_0: lat_0 should be different from 0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"razi\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_labrd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_labrd, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_labrdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %84

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %84

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %14, ptr noundef %16, ptr noundef nonnull @.str.2)
  %18 = bitcast i64 %17 to double
  %19 = load double, ptr %8, align 8, !tbaa !42
  %20 = tail call double @sin(double noundef %19) #8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !46
  %23 = fneg double %20
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %20, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #8, !tbaa !45
  %27 = fdiv double 1.000000e+00, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = fmul double %29, %27
  %31 = fdiv double %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load double, ptr %32, align 8, !tbaa !48
  %34 = fmul double %27, %31
  %35 = tail call double @sqrt(double noundef %34) #8, !tbaa !45
  %36 = fmul double %33, %35
  store double %36, ptr %2, align 8, !tbaa !49
  %37 = fdiv double %31, %27
  %38 = tail call double @sqrt(double noundef %37) #8, !tbaa !45
  %39 = tail call double @tan(double noundef %19) #8, !tbaa !45
  %40 = fmul double %38, %39
  %41 = tail call double @atan(double noundef %40) #8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %41, ptr %42, align 8, !tbaa !51
  %43 = tail call double @sin(double noundef %41) #8, !tbaa !45
  %44 = fdiv double %20, %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %44, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load double, ptr %46, align 8, !tbaa !53
  %48 = fmul double %20, %47
  %49 = fmul double %47, 5.000000e-01
  %50 = fmul double %44, %49
  %51 = call double @log1pmd(double %48)
  %52 = fneg double %44
  %53 = tail call double @llvm.fmuladd.f64(double %19, double 5.000000e-01, double 0x3FE921FB54442D18)
  %54 = tail call double @tan(double noundef %53) #8, !tbaa !45
  %55 = call double @logtan(double %19)
  %56 = fmul double %55, %52
  %57 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %56)
  %58 = tail call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 0x3FE921FB54442D18)
  %59 = tail call double @tan(double noundef %58) #8, !tbaa !45
  %60 = call double @logtan(double %41)
  %61 = fadd double %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %61, ptr %62, align 8, !tbaa !54
  %63 = fadd double %18, %18
  %64 = fmul double %36, 1.200000e+01
  %65 = fmul double %36, %64
  %66 = fdiv double 1.000000e+00, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = tail call double @cos(double noundef %63) #8, !tbaa !45
  %69 = fsub double 1.000000e+00, %68
  %70 = fmul double %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %70, ptr %71, align 8, !tbaa !55
  %72 = tail call double @sin(double noundef %63) #8, !tbaa !45
  %73 = fmul double %66, %72
  store double %73, ptr %67, align 8, !tbaa !56
  %74 = fneg double %73
  %75 = fmul double %73, %74
  %76 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %75)
  %77 = fmul double %76, 3.000000e+00
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %77, ptr %78, align 8, !tbaa !57
  %79 = fmul double %70, 6.000000e+00
  %80 = fmul double %79, %73
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %80, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15labrd_e_inverse5PJ_XYP8PJconsts, ptr %82, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15labrd_e_forward5PJ_LPP8PJconsts, ptr %83, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %13, %11, %4
  %85 = phi ptr [ %5, %4 ], [ %12, %11 ], [ %0, %13 ]
  ret ptr %85
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15labrd_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fmul double %0, %0
  %7 = fmul double %1, %1
  %8 = fmul double %0, 3.000000e+00
  %9 = fneg double %6
  %10 = fmul double %0, %9
  %11 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %10)
  %12 = fmul double %6, 3.000000e+00
  %13 = fneg double %1
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %1, double %7, double %14)
  %16 = fmul double %7, 5.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %7, double -1.000000e+01, double %6)
  %18 = fmul double %6, %17
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %7, double %18)
  %20 = fmul double %0, %19
  %21 = fmul double %6, 5.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %6, double -1.000000e+01, double %7)
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %6, double %23)
  %25 = fmul double %1, %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !58
  %34 = fneg double %15
  %35 = fmul double %27, %34
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %11, double %35)
  %37 = fneg double %33
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %20, double %36)
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %25, double %38)
  %40 = fadd double %1, %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !51
  %43 = load double, ptr %5, align 8, !tbaa !49
  %44 = fdiv double %40, %43
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %47 = load double, ptr %46, align 8, !tbaa !42
  %48 = fadd double %47, %45
  %49 = fsub double %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %53 = load double, ptr %52, align 8, !tbaa !53
  %54 = fmul double %53, 5.000000e-01
  %55 = fmul double %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %58, %3
  %59 = phi i32 [ 20, %3 ], [ %78, %58 ]
  %60 = phi double [ %49, %3 ], [ %75, %58 ]
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 5.000000e-01, double 0x3FE921FB54442D18)
  %62 = tail call double @tan(double noundef %61) #8, !tbaa !45
  %63 = call double @logtan(double %60)
  %64 = fmul double %51, %63
  %65 = tail call double @sin(double noundef %60) #8, !tbaa !45
  %66 = fmul double %53, %65
  %67 = call double @log1pmd(double %66)
  %68 = fmul double %55, %67
  %69 = fsub double %64, %68
  %70 = fadd double %57, %69
  %71 = tail call double @exp(double noundef %70) #8, !tbaa !45
  %72 = tail call double @atan(double noundef %71) #8, !tbaa !45
  %73 = fadd double %72, 0xBFE921FB54442D18
  %74 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %45)
  %75 = fadd double %60, %74
  %76 = tail call double @llvm.fabs.f64(double %74)
  %77 = fcmp olt double %76, 1.000000e-10
  %78 = add nsw i32 %59, -1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %58, !llvm.loop !61

81:                                               ; preds = %58
  %82 = fneg double %27
  %83 = fmul double %29, %34
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %11, double %83)
  %85 = tail call double @llvm.fmuladd.f64(double %31, double %20, double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %85)
  %87 = fadd double %0, %86
  %88 = tail call double @sin(double noundef %75) #8, !tbaa !45
  %89 = fmul double %53, %88
  %90 = fneg double %89
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double 1.000000e+00)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %93 = load double, ptr %92, align 8, !tbaa !47
  %94 = tail call double @sqrt(double noundef %91) #8, !tbaa !45
  %95 = fmul double %91, %94
  %96 = fdiv double %93, %95
  %97 = tail call double @tan(double noundef %45) #8, !tbaa !45
  %98 = fmul double %97, %97
  %99 = fmul double %43, %43
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %101 = load double, ptr %100, align 8, !tbaa !48
  %102 = fmul double %96, %101
  %103 = fmul double %43, %102
  %104 = fmul double %103, 2.000000e+00
  %105 = tail call double @llvm.fmuladd.f64(double %98, double 3.000000e+00, double 5.000000e+00)
  %106 = fmul double %97, %105
  %107 = fmul double %103, 2.400000e+01
  %108 = fmul double %99, %107
  %109 = fdiv double %106, %108
  %110 = tail call double @cos(double noundef %45) #8, !tbaa !45
  %111 = fmul double %43, %110
  %112 = fmul double %111, %51
  %113 = fdiv double 1.000000e+00, %112
  %114 = fmul double %99, %112
  %115 = tail call double @llvm.fmuladd.f64(double %98, double 2.000000e+00, double 1.000000e+00)
  %116 = fmul double %114, 6.000000e+00
  %117 = tail call double @llvm.fmuladd.f64(double %98, double 2.400000e+01, double 2.800000e+01)
  %118 = tail call double @llvm.fmuladd.f64(double %98, double %117, double 5.000000e+00)
  %119 = fmul double %114, 1.200000e+02
  %120 = fmul double %99, %119
  %121 = fdiv double %118, %120
  %122 = fmul double %87, %87
  %123 = fneg double %97
  %124 = fdiv double %123, %104
  %125 = tail call double @llvm.fmuladd.f64(double %109, double %122, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %122, double %125, double %75)
  %127 = fneg double %115
  %128 = fdiv double %127, %116
  %129 = tail call double @llvm.fmuladd.f64(double %122, double %121, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %122, double %129, double %113)
  %131 = fmul double %87, %130
  %132 = insertvalue { double, double } poison, double %131, 0
  %133 = insertvalue { double, double } %132, double %126, 1
  ret { double, double } %133
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15labrd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %9 = tail call double @tan(double noundef %8) #8, !tbaa !45
  %10 = call double @logtan(double %1)
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = tail call double @sin(double noundef %1) #8, !tbaa !45
  %15 = fmul double %13, %14
  %16 = fmul double %13, 5.000000e-01
  %17 = fmul double %7, %16
  %18 = call double @log1pmd(double %15)
  %19 = fmul double %17, %18
  %20 = fsub double %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !54
  %23 = fadd double %22, %20
  %24 = tail call double @exp(double noundef %23) #8, !tbaa !45
  %25 = tail call double @atan(double noundef %24) #8, !tbaa !45
  %26 = fadd double %25, 0xBFE921FB54442D18
  %27 = fmul double %26, 2.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fsub double %27, %29
  %31 = tail call double @cos(double noundef %27) #8, !tbaa !45
  %32 = fmul double %31, %31
  %33 = tail call double @sin(double noundef %27) #8, !tbaa !45
  %34 = fmul double %33, %33
  %35 = fmul double %7, %31
  %36 = fmul double %7, 5.000000e-01
  %37 = fmul double %36, %35
  %38 = fmul double %33, %37
  %39 = fmul double %7, %38
  %40 = fmul double %7, %39
  %41 = fneg double %34
  %42 = tail call double @llvm.fmuladd.f64(double %32, double 5.000000e+00, double %41)
  %43 = fmul double %42, %40
  %44 = fdiv double %43, 1.200000e+01
  %45 = fmul double %7, %35
  %46 = fmul double %7, %45
  %47 = fsub double %32, %34
  %48 = fmul double %46, %47
  %49 = fdiv double %48, 6.000000e+00
  %50 = fmul double %7, %7
  %51 = fmul double %32, 5.000000e+00
  %52 = tail call double @llvm.fmuladd.f64(double %32, double -1.800000e+01, double %34)
  %53 = fmul double %34, %52
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %32, double %53)
  %55 = fmul double %50, %54
  %56 = fdiv double %55, 1.200000e+02
  %57 = fmul double %46, %56
  %58 = fmul double %0, %0
  %59 = load double, ptr %5, align 8, !tbaa !49
  %60 = fmul double %0, %59
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %49)
  %62 = tail call double @llvm.fmuladd.f64(double %58, double %61, double %35)
  %63 = fmul double %60, %62
  %64 = tail call double @llvm.fmuladd.f64(double %58, double %44, double %38)
  %65 = tail call double @llvm.fmuladd.f64(double %58, double %64, double %30)
  %66 = fmul double %59, %65
  %67 = fmul double %63, %63
  %68 = fmul double %66, %66
  %69 = fmul double %63, 3.000000e+00
  %70 = fneg double %67
  %71 = fmul double %63, %70
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %68, double %71)
  %73 = fmul double %67, 3.000000e+00
  %74 = fneg double %66
  %75 = fmul double %73, %74
  %76 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %75)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %78 = load double, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !56
  %81 = fmul double %80, %76
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %72, double %81)
  %83 = fadd double %63, %82
  %84 = fneg double %72
  %85 = fmul double %80, %84
  %86 = tail call double @llvm.fmuladd.f64(double %78, double %76, double %85)
  %87 = fadd double %66, %86
  %88 = insertvalue { double, double } poison, double %83, 0
  %89 = insertvalue { double, double } %88, double %87, 1
  ret { double, double } %89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare double @log1pmd(double)

declare double @logtan(double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!5, !15, i64 448}
!43 = !{!5, !6, i64 0}
!44 = !{!5, !11, i64 24}
!45 = !{!14, !14, i64 0}
!46 = !{!5, !15, i64 216}
!47 = !{!5, !15, i64 256}
!48 = !{!5, !15, i64 488}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!51 = !{!50, !15, i64 8}
!52 = !{!50, !15, i64 16}
!53 = !{!5, !15, i64 208}
!54 = !{!50, !15, i64 24}
!55 = !{!50, !15, i64 32}
!56 = !{!50, !15, i64 40}
!57 = !{!50, !15, i64 48}
!58 = !{!50, !15, i64 56}
!59 = !{!5, !7, i64 112}
!60 = !{!5, !7, i64 104}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
