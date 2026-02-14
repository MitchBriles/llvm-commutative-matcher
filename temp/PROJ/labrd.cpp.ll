; ModuleID = '/home/mitch/Documents/PROJ/src/projections/labrd.cpp'
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

14:                                               ; preds = %5, %8, %3
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
  br label %87

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
  br label %87

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
  %51 = fadd double %48, 1.000000e+00
  %52 = fsub double 1.000000e+00, %48
  %53 = fdiv double %51, %52
  %54 = tail call double @log(double noundef %53) #8, !tbaa !45
  %55 = fneg double %44
  %56 = tail call double @llvm.fmuladd.f64(double %19, double 5.000000e-01, double 0x3FE921FB54442D18)
  %57 = tail call double @tan(double noundef %56) #8, !tbaa !45
  %58 = tail call double @log(double noundef %57) #8, !tbaa !45
  %59 = fmul double %58, %55
  %60 = tail call double @llvm.fmuladd.f64(double %50, double %54, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double 0x3FE921FB54442D18)
  %62 = tail call double @tan(double noundef %61) #8, !tbaa !45
  %63 = tail call double @log(double noundef %62) #8, !tbaa !45
  %64 = fadd double %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %64, ptr %65, align 8, !tbaa !54
  %66 = fadd double %18, %18
  %67 = fmul double %36, 1.200000e+01
  %68 = fmul double %36, %67
  %69 = fdiv double 1.000000e+00, %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = tail call double @cos(double noundef %66) #8, !tbaa !45
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %73, ptr %74, align 8, !tbaa !55
  %75 = tail call double @sin(double noundef %66) #8, !tbaa !45
  %76 = fmul double %69, %75
  store double %76, ptr %70, align 8, !tbaa !56
  %77 = fneg double %76
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %73, double %73, double %78)
  %80 = fmul double %79, 3.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %80, ptr %81, align 8, !tbaa !57
  %82 = fmul double %73, 6.000000e+00
  %83 = fmul double %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %83, ptr %84, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15labrd_e_inverse5PJ_XYP8PJconsts, ptr %85, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15labrd_e_forward5PJ_LPP8PJconsts, ptr %86, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %13, %11, %4
  %88 = phi ptr [ %5, %4 ], [ %12, %11 ], [ %0, %13 ]
  ret ptr %88
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %59 = phi i32 [ 20, %3 ], [ %81, %58 ]
  %60 = phi double [ %49, %3 ], [ %78, %58 ]
  %61 = tail call double @llvm.fmuladd.f64(double %60, double 5.000000e-01, double 0x3FE921FB54442D18)
  %62 = tail call double @tan(double noundef %61) #8, !tbaa !45
  %63 = tail call double @log(double noundef %62) #8, !tbaa !45
  %64 = fmul double %51, %63
  %65 = tail call double @sin(double noundef %60) #8, !tbaa !45
  %66 = fmul double %53, %65
  %67 = fadd double %66, 1.000000e+00
  %68 = fsub double 1.000000e+00, %66
  %69 = fdiv double %67, %68
  %70 = tail call double @log(double noundef %69) #8, !tbaa !45
  %71 = fmul double %55, %70
  %72 = fsub double %64, %71
  %73 = fadd double %57, %72
  %74 = tail call double @exp(double noundef %73) #8, !tbaa !45
  %75 = tail call double @atan(double noundef %74) #8, !tbaa !45
  %76 = fadd double %75, 0xBFE921FB54442D18
  %77 = tail call double @llvm.fmuladd.f64(double %76, double -2.000000e+00, double %45)
  %78 = fadd double %60, %77
  %79 = tail call double @llvm.fabs.f64(double %77)
  %80 = fcmp olt double %79, 1.000000e-10
  %81 = add nsw i32 %59, -1
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %58, !llvm.loop !61

84:                                               ; preds = %58
  %85 = fneg double %27
  %86 = fmul double %29, %34
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %11, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %31, double %20, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %88)
  %90 = fadd double %0, %89
  %91 = tail call double @sin(double noundef %78) #8, !tbaa !45
  %92 = fmul double %53, %91
  %93 = fneg double %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %92, double 1.000000e+00)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %96 = load double, ptr %95, align 8, !tbaa !47
  %97 = tail call double @sqrt(double noundef %94) #8, !tbaa !45
  %98 = fmul double %94, %97
  %99 = fdiv double %96, %98
  %100 = tail call double @tan(double noundef %45) #8, !tbaa !45
  %101 = fmul double %100, %100
  %102 = fmul double %43, %43
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %104 = load double, ptr %103, align 8, !tbaa !48
  %105 = fmul double %99, %104
  %106 = fmul double %43, %105
  %107 = fmul double %106, 2.000000e+00
  %108 = tail call double @llvm.fmuladd.f64(double %101, double 3.000000e+00, double 5.000000e+00)
  %109 = fmul double %100, %108
  %110 = fmul double %106, 2.400000e+01
  %111 = fmul double %102, %110
  %112 = fdiv double %109, %111
  %113 = tail call double @cos(double noundef %45) #8, !tbaa !45
  %114 = fmul double %43, %113
  %115 = fmul double %114, %51
  %116 = fdiv double 1.000000e+00, %115
  %117 = fmul double %102, %115
  %118 = tail call double @llvm.fmuladd.f64(double %101, double 2.000000e+00, double 1.000000e+00)
  %119 = fmul double %117, 6.000000e+00
  %120 = tail call double @llvm.fmuladd.f64(double %101, double 2.400000e+01, double 2.800000e+01)
  %121 = tail call double @llvm.fmuladd.f64(double %101, double %120, double 5.000000e+00)
  %122 = fmul double %117, 1.200000e+02
  %123 = fmul double %102, %122
  %124 = fdiv double %121, %123
  %125 = fmul double %90, %90
  %126 = fneg double %100
  %127 = fdiv double %126, %107
  %128 = tail call double @llvm.fmuladd.f64(double %112, double %125, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %128, double %78)
  %130 = fneg double %118
  %131 = fdiv double %130, %119
  %132 = tail call double @llvm.fmuladd.f64(double %125, double %124, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %125, double %132, double %116)
  %134 = fmul double %90, %133
  %135 = insertvalue { double, double } poison, double %134, 0
  %136 = insertvalue { double, double } %135, double %129, 1
  ret { double, double } %136
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15labrd_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %9 = tail call double @tan(double noundef %8) #8, !tbaa !45
  %10 = tail call double @log(double noundef %9) #8, !tbaa !45
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = tail call double @sin(double noundef %1) #8, !tbaa !45
  %15 = fmul double %13, %14
  %16 = fmul double %13, 5.000000e-01
  %17 = fmul double %7, %16
  %18 = fadd double %15, 1.000000e+00
  %19 = fsub double 1.000000e+00, %15
  %20 = fdiv double %18, %19
  %21 = tail call double @log(double noundef %20) #8, !tbaa !45
  %22 = fmul double %17, %21
  %23 = fsub double %11, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !54
  %26 = fadd double %25, %23
  %27 = tail call double @exp(double noundef %26) #8, !tbaa !45
  %28 = tail call double @atan(double noundef %27) #8, !tbaa !45
  %29 = fadd double %28, 0xBFE921FB54442D18
  %30 = fmul double %29, 2.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = fsub double %30, %32
  %34 = tail call double @cos(double noundef %30) #8, !tbaa !45
  %35 = fmul double %34, %34
  %36 = tail call double @sin(double noundef %30) #8, !tbaa !45
  %37 = fmul double %36, %36
  %38 = fmul double %7, %34
  %39 = fmul double %7, 5.000000e-01
  %40 = fmul double %39, %38
  %41 = fmul double %36, %40
  %42 = fmul double %7, %41
  %43 = fmul double %7, %42
  %44 = fneg double %37
  %45 = tail call double @llvm.fmuladd.f64(double %35, double 5.000000e+00, double %44)
  %46 = fmul double %45, %43
  %47 = fdiv double %46, 1.200000e+01
  %48 = fmul double %7, %38
  %49 = fmul double %7, %48
  %50 = fsub double %35, %37
  %51 = fmul double %49, %50
  %52 = fdiv double %51, 6.000000e+00
  %53 = fmul double %7, %7
  %54 = fmul double %35, 5.000000e+00
  %55 = tail call double @llvm.fmuladd.f64(double %35, double -1.800000e+01, double %37)
  %56 = fmul double %37, %55
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %35, double %56)
  %58 = fmul double %53, %57
  %59 = fdiv double %58, 1.200000e+02
  %60 = fmul double %49, %59
  %61 = fmul double %0, %0
  %62 = load double, ptr %5, align 8, !tbaa !49
  %63 = fmul double %0, %62
  %64 = tail call double @llvm.fmuladd.f64(double %61, double %60, double %52)
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %38)
  %66 = fmul double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %61, double %47, double %41)
  %68 = tail call double @llvm.fmuladd.f64(double %61, double %67, double %33)
  %69 = fmul double %62, %68
  %70 = fmul double %66, %66
  %71 = fmul double %69, %69
  %72 = fmul double %66, 3.000000e+00
  %73 = fneg double %70
  %74 = fmul double %66, %73
  %75 = tail call double @llvm.fmuladd.f64(double %72, double %71, double %74)
  %76 = fmul double %70, 3.000000e+00
  %77 = fneg double %69
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %78)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = load double, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load double, ptr %82, align 8, !tbaa !56
  %84 = fmul double %83, %79
  %85 = tail call double @llvm.fmuladd.f64(double %81, double %75, double %84)
  %86 = fadd double %66, %85
  %87 = fneg double %75
  %88 = fmul double %83, %87
  %89 = tail call double @llvm.fmuladd.f64(double %81, double %79, double %88)
  %90 = fadd double %69, %89
  %91 = insertvalue { double, double } poison, double %86, 0
  %92 = insertvalue { double, double } %91, double %90, 1
  ret { double, double } %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
