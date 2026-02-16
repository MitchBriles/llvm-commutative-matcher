; ModuleID = 'temp/PROJ/laea.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/laea.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_laea = internal constant [43 x i8] c"Lambert Azimuthal Equal Area\0A\09Azi, Sph&Ell\00", align 16
@pj_s_laea = hidden local_unnamed_addr constant ptr @_ZL8des_laea, align 8
@.str = private unnamed_addr constant [5 x i8] c"laea\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_laea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_laea, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_laeaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %117

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL18pj_laea_destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load double, ptr %9, align 8, !tbaa !43
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 0x3FF921FB544B0C50
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  tail call void @free(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %16, %13
  %20 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %117

21:                                               ; preds = %6
  %22 = fadd double %11, 0xBFF921FB54442D18
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-10
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = fcmp olt double %10, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %27, ptr %28, align 8, !tbaa !48
  br label %33

29:                                               ; preds = %21
  %30 = fcmp olt double %11, 1.000000e-10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %30, label %32, label %37

32:                                               ; preds = %29
  store i32 2, ptr %31, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %41, label %114

37:                                               ; preds = %29
  store i32 3, ptr %31, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %110

41:                                               ; preds = %37, %33
  %42 = phi double [ %39, %37 ], [ %35, %33 ]
  %43 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %44 = tail call double @sqrt(double noundef %42) #7, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %44, ptr %45, align 8, !tbaa !51
  %46 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef 1.000000e+00, ptr noundef nonnull %0)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %46, ptr %47, align 8, !tbaa !52
  %48 = load double, ptr %43, align 8, !tbaa !49
  %49 = fsub double 1.000000e+00, %48
  %50 = fdiv double 5.000000e-01, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %50, ptr %51, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load double, ptr %52, align 8, !tbaa !54
  %54 = tail call noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !44
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  tail call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %60, %57
  %64 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %117

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !48
  switch i32 %67, label %107 [
    i32 0, label %68
    i32 1, label %68
    i32 2, label %70
    i32 3, label %79
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %69, align 8, !tbaa !55
  br label %107

70:                                               ; preds = %65
  %71 = load double, ptr %47, align 8, !tbaa !52
  %72 = fmul double %71, 5.000000e-01
  %73 = tail call double @sqrt(double noundef %72) #7, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %73, ptr %74, align 8, !tbaa !56
  %75 = fdiv double 1.000000e+00, %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %75, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %72, ptr %78, align 8, !tbaa !58
  br label %107

79:                                               ; preds = %65
  %80 = load double, ptr %47, align 8, !tbaa !52
  %81 = fmul double %80, 5.000000e-01
  %82 = tail call double @sqrt(double noundef %81) #7, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %82, ptr %83, align 8, !tbaa !56
  %84 = load double, ptr %9, align 8, !tbaa !43
  %85 = tail call double @sin(double noundef %84) #7, !tbaa !50
  %86 = tail call double @cos(double noundef %84) #7, !tbaa !50
  %87 = tail call noundef double @_Z15pj_authalic_latdddPKdPK8PJconstsd(double noundef %84, double noundef %85, double noundef %86, ptr noundef nonnull %54, ptr noundef nonnull %0, double noundef %80)
  %88 = tail call double @sin(double noundef %87) #7, !tbaa !50
  store double %88, ptr %2, align 8, !tbaa !59
  %89 = tail call double @cos(double noundef %87) #7, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %89, ptr %90, align 8, !tbaa !60
  %91 = load double, ptr %9, align 8, !tbaa !43
  %92 = tail call double @cos(double noundef %91) #7, !tbaa !50
  %93 = load double, ptr %43, align 8, !tbaa !49
  %94 = fneg double %85
  %95 = fmul double %93, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %85, double 1.000000e+00)
  %97 = tail call double @sqrt(double noundef %96) #7, !tbaa !50
  %98 = load double, ptr %83, align 8, !tbaa !56
  %99 = fmul double %97, %98
  %100 = fmul double %89, %99
  %101 = fdiv double %92, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %101, ptr %102, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = fdiv double %98, %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %104, ptr %105, align 8, !tbaa !58
  %106 = fmul double %98, %101
  store double %106, ptr %103, align 8, !tbaa !57
  br label %107

107:                                              ; preds = %79, %70, %68, %65
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14laea_e_inverse5PJ_XYP8PJconsts, ptr %108, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14laea_e_forward5PJ_LPP8PJconsts, ptr %109, align 8, !tbaa !62
  br label %117

110:                                              ; preds = %37
  %111 = tail call double @sin(double noundef %10) #7, !tbaa !50
  store double %111, ptr %2, align 8, !tbaa !59
  %112 = tail call double @cos(double noundef %10) #7, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %112, ptr %113, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %110, %33
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14laea_s_inverse5PJ_XYP8PJconsts, ptr %115, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14laea_s_forward5PJ_LPP8PJconsts, ptr %116, align 8, !tbaa !62
  br label %117

117:                                              ; preds = %114, %107, %63, %19, %4
  %118 = phi ptr [ %5, %4 ], [ %20, %19 ], [ %64, %63 ], [ %0, %107 ], [ %0, %114 ]
  ret ptr %118
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL18pj_laea_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

declare noundef double @_Z15pj_authalic_latdddPKdPK8PJconstsd(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14laea_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !48
  switch i32 %7, label %68 [
    i32 2, label %8
    i32 3, label %8
    i32 0, label %50
    i32 1, label %52
  ]

8:                                                ; preds = %3, %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !55
  %11 = fdiv double %0, %10
  %12 = fmul double %1, %10
  %13 = tail call double @hypot(double noundef %11, double noundef %12) #7, !tbaa !50
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !43
  br label %79

18:                                               ; preds = %8
  %19 = fmul double %13, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !56
  %22 = fdiv double %19, %21
  %23 = fcmp ule double %22, 1.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = tail call double @asin(double noundef %22) #7, !tbaa !50
  %26 = fmul double %25, 2.000000e+00
  %27 = tail call double @cos(double noundef %26) #7, !tbaa !50
  %28 = tail call double @sin(double noundef %26) #7, !tbaa !50
  %29 = fmul double %11, %28
  %30 = icmp eq i32 %7, 3
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load double, ptr %5, align 8, !tbaa !59
  %33 = fmul double %12, %28
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = fmul double %33, %35
  %37 = fdiv double %36, %13
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %32, double %37)
  %39 = fmul double %13, %35
  %40 = fmul double %12, %32
  %41 = fneg double %28
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %27, double %42)
  br label %68

44:                                               ; preds = %24
  %45 = fmul double %12, %28
  %46 = fdiv double %45, %13
  %47 = fmul double %13, %27
  br label %68

48:                                               ; preds = %18
  %49 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %79

50:                                               ; preds = %3
  %51 = fneg double %1
  br label %52

52:                                               ; preds = %50, %3
  %53 = phi double [ %51, %50 ], [ %1, %3 ]
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %54)
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %59 = load double, ptr %58, align 8, !tbaa !43
  br label %79

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load double, ptr %61, align 8, !tbaa !52
  %63 = fdiv double %55, %62
  %64 = fsub double 1.000000e+00, %63
  %65 = icmp eq i32 %7, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = fneg double %64
  br label %68

68:                                               ; preds = %66, %60, %44, %31, %3
  %69 = phi double [ %0, %3 ], [ %0, %66 ], [ %0, %60 ], [ %29, %31 ], [ %29, %44 ]
  %70 = phi double [ %1, %3 ], [ %53, %66 ], [ %53, %60 ], [ %43, %31 ], [ %47, %44 ]
  %71 = phi double [ 0.000000e+00, %3 ], [ %67, %66 ], [ %64, %60 ], [ %38, %31 ], [ %46, %44 ]
  %72 = tail call double @atan2(double noundef %69, double noundef %70) #7, !tbaa !50
  %73 = tail call double @asin(double noundef %71) #7, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = tail call noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef %73, ptr noundef %75, ptr noundef nonnull %2, double noundef %77)
  br label %79

79:                                               ; preds = %68, %57, %48, %15
  %80 = phi double [ %78, %68 ], [ %17, %15 ], [ 0.000000e+00, %48 ], [ %59, %57 ]
  %81 = phi double [ %72, %68 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %48 ], [ 0.000000e+00, %57 ]
  %82 = insertvalue { double, double } poison, double %81, 0
  %83 = insertvalue { double, double } %82, double %80, 1
  ret { double, double } %83
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14laea_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %0) #7, !tbaa !50
  %7 = tail call double @sin(double noundef %0) #7, !tbaa !50
  %8 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %9 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !52
  %14 = tail call noundef double @_Z15pj_authalic_latdddPKdPK8PJconstsd(double noundef %1, double noundef %8, double noundef %9, ptr noundef %11, ptr noundef %2, double noundef %13)
  %15 = tail call double @sin(double noundef %14) #7, !tbaa !50
  %16 = load double, ptr %12, align 8, !tbaa !52
  %17 = fmul double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = tail call double @cos(double noundef %14) #7, !tbaa !50
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi double [ %15, %22 ], [ 0.000000e+00, %3 ]
  %26 = phi double [ %23, %22 ], [ 0.000000e+00, %3 ]
  switch i32 %19, label %42 [
    i32 3, label %27
    i32 2, label %34
    i32 0, label %36
    i32 1, label %39
  ]

27:                                               ; preds = %24
  %28 = load double, ptr %5, align 8, !tbaa !59
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %25, double 1.000000e+00)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !60
  %32 = fmul double %26, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %6, double %29)
  br label %42

34:                                               ; preds = %24
  %35 = tail call double @llvm.fmuladd.f64(double %26, double %6, double 1.000000e+00)
  br label %42

36:                                               ; preds = %24
  %37 = fadd double %1, 0x3FF921FB54442D18
  %38 = fsub double %16, %17
  br label %42

39:                                               ; preds = %24
  %40 = fadd double %1, 0xBFF921FB54442D18
  %41 = fadd double %16, %17
  br label %42

42:                                               ; preds = %39, %36, %34, %27, %24
  %43 = phi double [ %17, %24 ], [ %17, %27 ], [ %17, %34 ], [ %38, %36 ], [ %41, %39 ]
  %44 = phi double [ 0.000000e+00, %24 ], [ %33, %27 ], [ %35, %34 ], [ %37, %36 ], [ %40, %39 ]
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 1.000000e-10
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %89

49:                                               ; preds = %42
  switch i32 %19, label %89 [
    i32 3, label %50
    i32 2, label %64
    i32 0, label %80
    i32 1, label %80
  ]

50:                                               ; preds = %49
  %51 = fdiv double 2.000000e+00, %44
  %52 = tail call double @sqrt(double noundef %51) #7, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !58
  %55 = fmul double %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !60
  %58 = load double, ptr %5, align 8, !tbaa !59
  %59 = fmul double %26, %58
  %60 = fneg double %6
  %61 = fmul double %59, %60
  %62 = tail call double @llvm.fmuladd.f64(double %57, double %25, double %61)
  %63 = fmul double %55, %62
  br label %72

64:                                               ; preds = %49
  %65 = tail call double @llvm.fmuladd.f64(double %26, double %6, double 1.000000e+00)
  %66 = fdiv double 2.000000e+00, %65
  %67 = tail call double @sqrt(double noundef %66) #7, !tbaa !50
  %68 = fmul double %25, %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !58
  %71 = fmul double %68, %70
  br label %72

72:                                               ; preds = %64, %50
  %73 = phi double [ %63, %50 ], [ %71, %64 ]
  %74 = phi double [ %52, %50 ], [ %67, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = fmul double %74, %76
  %78 = fmul double %26, %77
  %79 = fmul double %7, %78
  br label %89

80:                                               ; preds = %49, %49
  %81 = fcmp ult double %43, 1.000000e-15
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = tail call double @sqrt(double noundef %43) #7, !tbaa !50
  %84 = fmul double %7, %83
  %85 = icmp eq i32 %19, 1
  %86 = fneg double %83
  %87 = select i1 %85, double %83, double %86
  %88 = fmul double %6, %87
  br label %89

89:                                               ; preds = %82, %80, %72, %49, %47
  %90 = phi double [ 0.000000e+00, %47 ], [ 0.000000e+00, %49 ], [ %73, %72 ], [ %88, %82 ], [ 0.000000e+00, %80 ]
  %91 = phi double [ 0.000000e+00, %47 ], [ 0.000000e+00, %49 ], [ %79, %72 ], [ %84, %82 ], [ 0.000000e+00, %80 ]
  %92 = insertvalue { double, double } poison, double %91, 0
  %93 = insertvalue { double, double } %92, double %90, 1
  ret { double, double } %93
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14laea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @hypot(double noundef %0, double noundef %1) #7, !tbaa !50
  %7 = fmul double %6, 5.000000e-01
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %76

11:                                               ; preds = %3
  %12 = tail call double @asin(double noundef %7) #7, !tbaa !50
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call double @sin(double noundef %13) #7, !tbaa !50
  %20 = tail call double @cos(double noundef %13) #7, !tbaa !50
  br label %21

21:                                               ; preds = %18, %11
  %22 = phi double [ %20, %18 ], [ 0.000000e+00, %11 ]
  %23 = phi double [ %19, %18 ], [ 0.000000e+00, %11 ]
  switch i32 %15, label %65 [
    i32 2, label %24
    i32 3, label %35
    i32 0, label %60
    i32 1, label %63
  ]

24:                                               ; preds = %21
  %25 = tail call double @llvm.fabs.f64(double %6)
  %26 = fcmp ugt double %25, 1.000000e-10
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = fmul double %1, %23
  %29 = fdiv double %28, %6
  %30 = tail call double @asin(double noundef %29) #7, !tbaa !50
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi double [ %30, %27 ], [ 0.000000e+00, %24 ]
  %33 = fmul double %0, %23
  %34 = fmul double %6, %22
  br label %65

35:                                               ; preds = %21
  %36 = tail call double @llvm.fabs.f64(double %6)
  %37 = fcmp ugt double %36, 1.000000e-10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !60
  br i1 %37, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %42 = load double, ptr %41, align 8, !tbaa !43
  %43 = load double, ptr %5, align 8, !tbaa !59
  br label %51

44:                                               ; preds = %35
  %45 = load double, ptr %5, align 8, !tbaa !59
  %46 = fmul double %1, %23
  %47 = fmul double %46, %39
  %48 = fdiv double %47, %6
  %49 = tail call double @llvm.fmuladd.f64(double %22, double %45, double %48)
  %50 = tail call double @asin(double noundef %49) #7, !tbaa !50
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi double [ %43, %40 ], [ %45, %44 ]
  %53 = phi double [ %42, %40 ], [ %50, %44 ]
  %54 = fmul double %23, %39
  %55 = fmul double %0, %54
  %56 = tail call double @sin(double noundef %53) #7, !tbaa !50
  %57 = fneg double %56
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %52, double %22)
  %59 = fmul double %6, %58
  br label %65

60:                                               ; preds = %21
  %61 = fneg double %1
  %62 = fsub double 0x3FF921FB54442D18, %13
  br label %71

63:                                               ; preds = %21
  %64 = fadd double %13, 0xBFF921FB54442D18
  br label %71

65:                                               ; preds = %51, %31, %21
  %66 = phi double [ %0, %21 ], [ %33, %31 ], [ %55, %51 ]
  %67 = phi double [ %1, %21 ], [ %34, %31 ], [ %59, %51 ]
  %68 = phi double [ %13, %21 ], [ %32, %31 ], [ %53, %51 ]
  %69 = fcmp une double %67, 0.000000e+00
  %70 = or i1 %17, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65, %63, %60
  %72 = phi double [ %68, %65 ], [ %64, %63 ], [ %62, %60 ]
  %73 = phi double [ %67, %65 ], [ %1, %63 ], [ %61, %60 ]
  %74 = phi double [ %66, %65 ], [ %0, %63 ], [ %0, %60 ]
  %75 = tail call double @atan2(double noundef %74, double noundef %73) #7, !tbaa !50
  br label %76

76:                                               ; preds = %71, %65, %9
  %77 = phi double [ %7, %9 ], [ %72, %71 ], [ %68, %65 ]
  %78 = phi double [ 0.000000e+00, %9 ], [ %75, %71 ], [ 0.000000e+00, %65 ]
  %79 = insertvalue { double, double } poison, double %78, 0
  %80 = insertvalue { double, double } %79, double %77, 1
  ret { double, double } %80
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14laea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #7, !tbaa !50
  %7 = tail call double @cos(double noundef %1) #7, !tbaa !50
  %8 = tail call double @cos(double noundef %0) #7, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !48
  switch i32 %10, label %68 [
    i32 2, label %11
    i32 3, label %13
    i32 0, label %43
    i32 1, label %45
  ]

11:                                               ; preds = %3
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  br label %20

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !59
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %6, double 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !60
  %18 = fmul double %7, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %15)
  br label %20

20:                                               ; preds = %13, %11
  %21 = phi double [ %12, %11 ], [ %19, %13 ]
  %22 = fcmp ugt double %21, 1.000000e-10
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %68

25:                                               ; preds = %20
  %26 = fdiv double 2.000000e+00, %21
  %27 = tail call double @sqrt(double noundef %26) #7, !tbaa !50
  %28 = fmul double %7, %27
  %29 = tail call double @sin(double noundef %0) #7, !tbaa !50
  %30 = fmul double %28, %29
  %31 = icmp eq i32 %10, 2
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !60
  %35 = load double, ptr %5, align 8, !tbaa !59
  %36 = fmul double %7, %35
  %37 = fneg double %8
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %6, double %38)
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi double [ %39, %32 ], [ %6, %25 ]
  %42 = fmul double %27, %41
  br label %68

43:                                               ; preds = %3
  %44 = fneg double %8
  br label %45

45:                                               ; preds = %43, %3
  %46 = phi double [ %44, %43 ], [ %8, %3 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %48 = load double, ptr %47, align 8, !tbaa !43
  %49 = fadd double %1, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 1.000000e-10
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %68

54:                                               ; preds = %45
  %55 = fneg double %1
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 5.000000e-01, double 0x3FE921FB54442D18)
  %57 = icmp eq i32 %10, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call double @cos(double noundef %56) #7, !tbaa !50
  br label %62

60:                                               ; preds = %54
  %61 = tail call double @sin(double noundef %56) #7, !tbaa !50
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi double [ %59, %58 ], [ %61, %60 ]
  %64 = fmul double %63, 2.000000e+00
  %65 = tail call double @sin(double noundef %0) #7, !tbaa !50
  %66 = fmul double %64, %65
  %67 = fmul double %46, %64
  br label %68

68:                                               ; preds = %62, %52, %40, %23, %3
  %69 = phi double [ %21, %23 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %3 ], [ %42, %40 ], [ %67, %62 ]
  %70 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %52 ], [ 0.000000e+00, %3 ], [ %30, %40 ], [ %66, %62 ]
  %71 = insertvalue { double, double } poison, double %70, 0
  %72 = insertvalue { double, double } %71, double %69, 1
  ret { double, double } %72
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!5, !7, i64 152}
!43 = !{!5, !15, i64 448}
!44 = !{!45, !46, i64 64}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_laea_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !46, i64 64, !47, i64 72}
!46 = !{!"p1 double", !7, i64 0}
!47 = !{!"_ZTSN10pj_laea_ns4ModeE", !8, i64 0}
!48 = !{!45, !47, i64 72}
!49 = !{!5, !15, i64 216}
!50 = !{!14, !14, i64 0}
!51 = !{!5, !15, i64 208}
!52 = !{!45, !15, i64 40}
!53 = !{!45, !15, i64 32}
!54 = !{!5, !15, i64 288}
!55 = !{!45, !15, i64 48}
!56 = !{!45, !15, i64 56}
!57 = !{!45, !15, i64 16}
!58 = !{!45, !15, i64 24}
!59 = !{!45, !15, i64 0}
!60 = !{!45, !15, i64 8}
!61 = !{!5, !7, i64 112}
!62 = !{!5, !7, i64 104}
