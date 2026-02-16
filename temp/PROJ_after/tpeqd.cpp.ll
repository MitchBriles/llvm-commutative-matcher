; ModuleID = 'temp/PROJ/tpeqd.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/tpeqd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_tpeqd = internal constant [61 x i8] c"Two Point Equidistant\0A\09Misc Sph\0A\09lat_1= lon_1= lat_2= lon_2=\00", align 16
@pj_s_tpeqd = hidden local_unnamed_addr constant ptr @_ZL9des_tpeqd, align 8
@.str = private unnamed_addr constant [6 x i8] c"tpeqd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlon_1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"rlat_2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rlon_2\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Invalid value for lat_1/lon_1/lat_2/lon_2: the 2 points should be distinct.\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Invalid value for lat_1 and lat_2: their absolute value should be < 90\C2\B0.\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_tpeqd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_tpeqd, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_tpeqdP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %113

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = load ptr, ptr %0, align 8, !tbaa !42
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = load ptr, ptr %9, align 8, !tbaa !43
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.3)
  %20 = bitcast i64 %19 to double
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %21, ptr noundef %22, ptr noundef nonnull @.str.4)
  %24 = bitcast i64 %23 to double
  %25 = fcmp oeq double %12, %20
  %26 = fcmp oeq double %16, %24
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %29 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %113

30:                                               ; preds = %6
  %31 = fadd double %16, %24
  %32 = fmul double %31, 5.000000e-01
  %33 = tail call noundef double @_Z6adjlond(double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %33, ptr %34, align 8, !tbaa !44
  %35 = fsub double %24, %16
  %36 = tail call noundef double @_Z6adjlond(double noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %36, ptr %37, align 8, !tbaa !45
  %38 = tail call double @cos(double noundef %12) #6, !tbaa !47
  store double %38, ptr %2, align 8, !tbaa !48
  %39 = tail call double @cos(double noundef %20) #6, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %39, ptr %40, align 8, !tbaa !49
  %41 = tail call double @sin(double noundef %12) #6, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %41, ptr %42, align 8, !tbaa !50
  %43 = tail call double @sin(double noundef %20) #6, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %43, ptr %44, align 8, !tbaa !51
  %45 = fmul double %38, %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %45, ptr %46, align 8, !tbaa !52
  %47 = fmul double %39, %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %47, ptr %48, align 8, !tbaa !53
  %49 = fmul double %38, %39
  %50 = tail call double @sin(double noundef %36) #6, !tbaa !47
  %51 = fmul double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %51, ptr %52, align 8, !tbaa !54
  %53 = tail call double @cos(double noundef %36) #6, !tbaa !47
  %54 = fneg double %47
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %45)
  %56 = tail call double @sin(double noundef %36) #6, !tbaa !47
  %57 = fmul double %39, %56
  %58 = call double @hypot_rewrite(double %55, double %57)
  %59 = tail call double @cos(double noundef %36) #6, !tbaa !47
  %60 = fmul double %49, %59
  %61 = tail call double @llvm.fmuladd.f64(double %41, double %43, double %60)
  %62 = tail call double @atan2(double noundef %58, double noundef %61) #6, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %62, ptr %63, align 8, !tbaa !55
  %64 = fcmp oeq double %62, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %66 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %113

67:                                               ; preds = %30
  %68 = fmul double %62, 5.000000e-01
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %68, ptr %69, align 8, !tbaa !56
  %70 = tail call double @sin(double noundef %36) #6, !tbaa !47
  %71 = fmul double %39, %70
  %72 = tail call double @atan2(double noundef %71, double noundef %55) #6, !tbaa !47
  %73 = load ptr, ptr %0, align 8, !tbaa !42
  %74 = tail call double @sin(double noundef %72) #6, !tbaa !47
  %75 = fmul double %38, %74
  %76 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %73, double noundef %75)
  %77 = tail call double @cos(double noundef %76) #6, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %77, ptr %78, align 8, !tbaa !57
  %79 = tail call double @sin(double noundef %76) #6, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %79, ptr %80, align 8, !tbaa !58
  %81 = load double, ptr %2, align 8, !tbaa !48
  %82 = tail call double @cos(double noundef %72) #6, !tbaa !47
  %83 = fmul double %81, %82
  %84 = load double, ptr %42, align 8, !tbaa !50
  %85 = tail call double @atan2(double noundef %83, double noundef %84) #6, !tbaa !47
  %86 = load double, ptr %69, align 8, !tbaa !56
  %87 = fsub double %85, %86
  %88 = tail call noundef double @_Z6adjlond(double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %88, ptr %89, align 8, !tbaa !59
  %90 = load double, ptr %37, align 8, !tbaa !45
  %91 = fmul double %90, 5.000000e-01
  store double %91, ptr %37, align 8, !tbaa !45
  %92 = tail call double @sin(double noundef %72) #6, !tbaa !47
  %93 = load double, ptr %42, align 8, !tbaa !50
  %94 = fmul double %92, %93
  %95 = tail call double @cos(double noundef %72) #6, !tbaa !47
  %96 = tail call double @atan2(double noundef %94, double noundef %95) #6, !tbaa !47
  %97 = fsub double 0x3FF921FB54442D18, %96
  %98 = fsub double %97, %91
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %98, ptr %99, align 8, !tbaa !60
  %100 = load double, ptr %69, align 8, !tbaa !56
  %101 = tail call double @tan(double noundef %100) #6, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %101, ptr %102, align 8, !tbaa !61
  %103 = tail call double @sin(double noundef %100) #6, !tbaa !47
  %104 = fdiv double 5.000000e-01, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %104, ptr %105, align 8, !tbaa !62
  %106 = load double, ptr %63, align 8, !tbaa !55
  %107 = fdiv double 5.000000e-01, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %107, ptr %108, align 8, !tbaa !63
  %109 = fmul double %106, %106
  store double %109, ptr %63, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts, ptr %110, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts, ptr %111, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %112, align 8, !tbaa !66
  br label %113

113:                                              ; preds = %67, %65, %28, %4
  %114 = phi ptr [ %5, %4 ], [ %29, %28 ], [ %66, %65 ], [ %0, %67 ]
  ret ptr %114
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15tpeqd_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = fadd double %0, %7
  %9 = tail call double @hypot(double noundef %1, double noundef %8) #6, !tbaa !47
  %10 = tail call double @cos(double noundef %9) #6, !tbaa !47
  %11 = fsub double %0, %7
  %12 = tail call double @hypot(double noundef %1, double noundef %11) #6, !tbaa !47
  %13 = tail call double @cos(double noundef %12) #6, !tbaa !47
  %14 = fadd double %10, %13
  %15 = fsub double %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load double, ptr %16, align 8, !tbaa !61
  %18 = fmul double %14, %17
  %19 = tail call double @atan2(double noundef %15, double noundef %18) #6, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = tail call double @hypot(double noundef %18, double noundef %15) #6, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load double, ptr %22, align 8, !tbaa !62
  %24 = fmul double %21, %23
  %25 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %20, double noundef %24)
  %26 = fcmp olt double %1, 0.000000e+00
  %27 = fneg double %25
  %28 = select i1 %26, double %27, double %25
  %29 = fneg double %19
  %30 = tail call double @sin(double noundef %28) #6, !tbaa !47
  %31 = tail call double @cos(double noundef %28) #6, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = load double, ptr %32, align 8, !tbaa !59
  %34 = fsub double %29, %33
  %35 = tail call double @cos(double noundef %34) #6, !tbaa !47
  %36 = load ptr, ptr %2, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = load double, ptr %39, align 8, !tbaa !57
  %41 = fmul double %31, %40
  %42 = fmul double %35, %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %30, double %42)
  %44 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %36, double noundef %43)
  %45 = tail call double @sin(double noundef %34) #6, !tbaa !47
  %46 = fmul double %31, %45
  %47 = load double, ptr %37, align 8, !tbaa !58
  %48 = fmul double %31, %47
  %49 = load double, ptr %39, align 8, !tbaa !57
  %50 = fneg double %30
  %51 = fmul double %49, %50
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %35, double %51)
  %53 = tail call double @atan2(double noundef %46, double noundef %52) #6, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %55 = load double, ptr %54, align 8, !tbaa !60
  %56 = fadd double %53, %55
  %57 = insertvalue { double, double } poison, double %56, 0
  %58 = insertvalue { double, double } %57, double %44, 1
  ret { double, double } %58
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15tpeqd_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #6, !tbaa !47
  %7 = tail call double @cos(double noundef %1) #6, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !50
  %11 = load double, ptr %5, align 8, !tbaa !48
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = fadd double %0, %14
  %16 = tail call double @cos(double noundef %15) #6, !tbaa !47
  %17 = fmul double %12, %16
  %18 = tail call double @llvm.fmuladd.f64(double %10, double %6, double %17)
  %19 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %8, double noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = fmul double %7, %24
  %26 = load double, ptr %13, align 8, !tbaa !45
  %27 = fsub double %0, %26
  %28 = tail call double @cos(double noundef %27) #6, !tbaa !47
  %29 = fmul double %25, %28
  %30 = tail call double @llvm.fmuladd.f64(double %22, double %6, double %29)
  %31 = tail call noundef double @_Z5aacosP6pj_ctxd(ptr noundef %20, double noundef %30)
  %32 = fmul double %19, %19
  %33 = fmul double %31, %31
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load double, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = fsub double %38, %34
  %40 = fmul double %38, 4.000000e+00
  %41 = fneg double %39
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %33, double %42)
  %44 = tail call noundef double @_Z5asqrtd(double noundef %43)
  %45 = fmul double %36, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load double, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load double, ptr %48, align 8, !tbaa !52
  %50 = tail call double @sin(double noundef %15) #6, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = tail call double @sin(double noundef %27) #6, !tbaa !47
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %55)
  %57 = fneg double %56
  %58 = fmul double %7, %57
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %6, double %58)
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = fneg double %45
  %62 = select i1 %60, double %61, double %45
  %63 = fmul double %36, %34
  %64 = insertvalue { double, double } poison, double %63, 0
  %65 = insertvalue { double, double } %64, double %62, 1
  ret { double, double } %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aacosP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef double @_Z5asqrtd(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare double @hypot_rewrite(double, double)

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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!5, !15, i64 440}
!45 = !{!46, !15, i64 72}
!46 = !{!"_ZTSN12_GLOBAL__N_18pj_tpeqdE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128}
!47 = !{!14, !14, i64 0}
!48 = !{!46, !15, i64 0}
!49 = !{!46, !15, i64 16}
!50 = !{!46, !15, i64 8}
!51 = !{!46, !15, i64 24}
!52 = !{!46, !15, i64 40}
!53 = !{!46, !15, i64 48}
!54 = !{!46, !15, i64 32}
!55 = !{!46, !15, i64 64}
!56 = !{!46, !15, i64 80}
!57 = !{!46, !15, i64 104}
!58 = !{!46, !15, i64 112}
!59 = !{!46, !15, i64 120}
!60 = !{!46, !15, i64 128}
!61 = !{!46, !15, i64 88}
!62 = !{!46, !15, i64 96}
!63 = !{!46, !15, i64 56}
!64 = !{!5, !7, i64 112}
!65 = !{!5, !7, i64 104}
!66 = !{!5, !15, i64 216}
