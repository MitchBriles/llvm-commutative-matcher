; ModuleID = '/home/mitch/Documents/PROJ/src/projections/bonne.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/bonne.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_bonne = internal constant [47 x i8] c"Bonne (Werner lat_1=90)\0A\09Conic Sph&Ell\0A\09lat_1=\00", align 16
@pj_s_bonne = hidden local_unnamed_addr constant ptr @_ZL9des_bonne, align 8
@.str = private unnamed_addr constant [6 x i8] c"bonne\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rlat_1\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid value for lat_1: |lat_1| should be > 0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_bonne(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_bonne, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_bonneP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %70

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_bonne_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.1)
  %13 = bitcast i64 %12 to double
  store i64 %12, ptr %2, align 8, !tbaa !45
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp olt double %14, 1.000000e-10
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  tail call void @free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %16, %19
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %70

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load double, ptr %25, align 8, !tbaa !49
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load double, ptr %29, align 8, !tbaa !50
  %31 = tail call noundef ptr @_Z7pj_enfnd(double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !48
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  tail call void @free(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %34, %37
  %41 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %70

42:                                               ; preds = %28
  %43 = load double, ptr %2, align 8, !tbaa !45
  %44 = tail call double @sin(double noundef %43) #8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %44, ptr %45, align 8, !tbaa !52
  %46 = tail call double @cos(double noundef %43) #8, !tbaa !51
  %47 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %43, double noundef %44, double noundef %46, ptr noundef nonnull %31)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %47, ptr %48, align 8, !tbaa !53
  %49 = load double, ptr %25, align 8, !tbaa !49
  %50 = load double, ptr %45, align 8, !tbaa !52
  %51 = fneg double %50
  %52 = fmul double %49, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %50, double 1.000000e+00)
  %54 = tail call double @sqrt(double noundef %53) #8, !tbaa !51
  %55 = fmul double %50, %54
  %56 = fdiv double %46, %55
  store double %56, ptr %45, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15bonne_e_inverse5PJ_XYP8PJconsts, ptr %57, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15bonne_e_forward5PJ_LPP8PJconsts, ptr %58, align 8, !tbaa !55
  br label %70

59:                                               ; preds = %24
  %60 = fadd double %14, 1.000000e-10
  %61 = fcmp ult double %60, 0x3FF921FB54442D18
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = tail call double @tan(double noundef %13) #8, !tbaa !51
  %64 = fdiv double 1.000000e+00, %63
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi double [ %64, %62 ], [ 0.000000e+00, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %66, ptr %67, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15bonne_s_inverse5PJ_XYP8PJconsts, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15bonne_s_forward5PJ_LPP8PJconsts, ptr %69, align 8, !tbaa !55
  br label %70

70:                                               ; preds = %42, %65, %40, %22, %4
  %71 = phi ptr [ %5, %4 ], [ %23, %22 ], [ %41, %40 ], [ %0, %65 ], [ %0, %42 ]
  ret ptr %71
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL19pj_bonne_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  tail call void @free(ptr noundef %10) #8
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

declare noundef double @_Z7pj_mlfndddPKd(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15bonne_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #8, !tbaa !51
  %10 = load double, ptr %5, align 8, !tbaa !45
  %11 = tail call double @llvm.copysign.f64(double %9, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fadd double %7, %13
  %15 = fsub double %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = tail call noundef double @_Z11pj_inv_mlfndPKd(double noundef %15, ptr noundef %17)
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3FF921FB54442D18
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = tail call double @sin(double noundef %18) #8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = fneg double %22
  %26 = fmul double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %22, double 1.000000e+00)
  %28 = tail call double @sqrt(double noundef %27) #8, !tbaa !51
  %29 = fmul double %11, %28
  %30 = tail call double @cos(double noundef %18) #8, !tbaa !51
  %31 = fdiv double %29, %30
  %32 = load double, ptr %5, align 8, !tbaa !45
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = tail call double @atan2(double noundef %0, double noundef %8) #8, !tbaa !51
  br label %40

36:                                               ; preds = %21
  %37 = fneg double %0
  %38 = fneg double %8
  %39 = tail call double @atan2(double noundef %37, double noundef %38) #8, !tbaa !51
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi double [ %35, %34 ], [ %39, %36 ]
  %42 = fmul double %31, %41
  br label %48

43:                                               ; preds = %3
  %44 = fadd double %19, 0xBFF921FB54442D18
  %45 = fcmp ugt double %44, 1.000000e-10
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %48

48:                                               ; preds = %40, %43, %46
  %49 = phi double [ 0.000000e+00, %46 ], [ %42, %40 ], [ 0.000000e+00, %43 ]
  %50 = insertvalue { double, double } poison, double %49, 0
  %51 = insertvalue { double, double } %50, double %18, 1
  ret { double, double } %51
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15bonne_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #8, !tbaa !51
  %7 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call noundef double @_Z7pj_mlfndddPKd(double noundef %1, double noundef %6, double noundef %7, ptr noundef %14)
  %16 = fsub double %12, %15
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 1.000000e-10
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = fmul double %0, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fneg double %6
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %6, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #8, !tbaa !51
  %27 = fmul double %16, %26
  %28 = fdiv double %20, %27
  %29 = tail call double @sin(double noundef %28) #8, !tbaa !51
  %30 = fmul double %16, %29
  %31 = load double, ptr %8, align 8, !tbaa !52
  %32 = tail call double @cos(double noundef %28) #8, !tbaa !51
  %33 = fneg double %16
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double %31)
  br label %35

35:                                               ; preds = %3, %19
  %36 = phi double [ %34, %19 ], [ 0.000000e+00, %3 ]
  %37 = phi double [ %30, %19 ], [ 0.000000e+00, %3 ]
  %38 = insertvalue { double, double } poison, double %37, 0
  %39 = insertvalue { double, double } %38, double %36, 1
  ret { double, double } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15bonne_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = fsub double %7, %1
  %9 = tail call double @hypot(double noundef %0, double noundef %8) #8, !tbaa !51
  %10 = load double, ptr %5, align 8, !tbaa !45
  %11 = tail call double @llvm.copysign.f64(double %9, double %10)
  %12 = fadd double %7, %10
  %13 = fsub double %12, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 0x3FF921FB54442D18
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %34

18:                                               ; preds = %3
  %19 = fsub double 0x3FF921FB54442D18, %14
  %20 = fcmp ugt double %19, 1.000000e-10
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = tail call double @cos(double noundef %13) #8, !tbaa !51
  %23 = fdiv double %11, %22
  %24 = fcmp ogt double %10, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call double @atan2(double noundef %0, double noundef %8) #8, !tbaa !51
  br label %31

27:                                               ; preds = %21
  %28 = fneg double %0
  %29 = fneg double %8
  %30 = tail call double @atan2(double noundef %28, double noundef %29) #8, !tbaa !51
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi double [ %26, %25 ], [ %30, %27 ]
  %33 = fmul double %23, %32
  br label %34

34:                                               ; preds = %31, %18, %16
  %35 = phi double [ 0.000000e+00, %16 ], [ %33, %31 ], [ 0.000000e+00, %18 ]
  %36 = insertvalue { double, double } poison, double %35, 0
  %37 = insertvalue { double, double } %36, double %13, 1
  ret { double, double } %37
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15bonne_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !56
  %8 = load double, ptr %5, align 8, !tbaa !45
  %9 = fadd double %7, %8
  %10 = fsub double %9, %1
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 1.000000e-10
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = tail call double @cos(double noundef %1) #8, !tbaa !51
  %15 = fmul double %0, %14
  %16 = fdiv double %15, %10
  %17 = tail call double @sin(double noundef %16) #8, !tbaa !51
  %18 = fmul double %10, %17
  %19 = tail call double @cos(double noundef %16) #8, !tbaa !51
  %20 = fneg double %10
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double %7)
  br label %22

22:                                               ; preds = %3, %13
  %23 = phi double [ %21, %13 ], [ 0.000000e+00, %3 ]
  %24 = phi double [ %18, %13 ], [ 0.000000e+00, %3 ]
  %25 = insertvalue { double, double } poison, double %24, 0
  %26 = insertvalue { double, double } %25, double %23, 1
  ret { double, double } %26
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

declare noundef double @_Z11pj_inv_mlfndPKd(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = !{!5, !6, i64 0}
!44 = !{!5, !11, i64 24}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_113pj_bonne_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !47, i64 32}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!46, !47, i64 32}
!49 = !{!5, !15, i64 216}
!50 = !{!5, !15, i64 288}
!51 = !{!14, !14, i64 0}
!52 = !{!46, !15, i64 16}
!53 = !{!46, !15, i64 24}
!54 = !{!5, !7, i64 112}
!55 = !{!5, !7, i64 104}
!56 = !{!46, !15, i64 8}
