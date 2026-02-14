; ModuleID = '/home/mitch/Documents/PROJ/src/factors.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/factors.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%struct.FACTORS = type { %struct.DERIVS, double, double, double, double, double, double, double, double, i32 }
%struct.DERIVS = type { double, double, double, double }

@.str = private unnamed_addr constant [17 x i8] c"Invalid latitude\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Invalid longitude\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid latitude or longitude\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Invalid type for P object\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef range(i32 0, 2) i32 @_Z10pj_factors5PJ_LPP8PJconstsPKS0_dP7FACTORS(double %0, double %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %9, label %139, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @proj_errno_reset(ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = fadd double %13, 0xBFF921FB54442D18
  %15 = fcmp ogt double %14, 0x3D719799812DEA11
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %2, ptr noundef nonnull @.str)
  %17 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2049)
  br label %139

18:                                               ; preds = %10
  %19 = tail call double @llvm.fabs.f64(double %0)
  %20 = fcmp ogt double %19, 1.000000e+01
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %2, ptr noundef nonnull @.str.1)
  %22 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2049)
  br label %139

23:                                               ; preds = %18
  %24 = tail call double @llvm.fabs.f64(double %4)
  %25 = fcmp olt double %24, 0x3D719799812DEA11
  %26 = select i1 %25, double 1.000000e-05, double %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  store double %0, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
  %33 = load double, ptr %7, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  %36 = call double @llvm.fabs.f64(double %35)
  br label %37

37:                                               ; preds = %30, %23
  %38 = phi double [ %36, %30 ], [ %13, %23 ]
  %39 = phi double [ %33, %30 ], [ %0, %23 ]
  %40 = phi double [ %35, %30 ], [ %1, %23 ]
  %41 = fsub double 0x3FF921FB54442D18, %26
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = fcmp olt double %40, 0.000000e+00
  %45 = fneg double %41
  %46 = select i1 %44, double %45, double %41
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi double [ %46, %43 ], [ %40, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %50 = load double, ptr %49, align 8, !tbaa !41
  %51 = fsub double %39, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call noundef double @_Z6adjlond(double noundef %51)
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi double [ %51, %47 ], [ %56, %55 ]
  %59 = call noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double %58, double %48, double noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %2, ptr noundef nonnull @.str.2)
  %62 = call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2049)
  br label %139

63:                                               ; preds = %57
  %64 = call double @cos(double noundef %48) #6, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !45
  %69 = call double @hypot(double noundef %66, double noundef %68) #6, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %69, ptr %70, align 8, !tbaa !46
  %71 = load double, ptr %5, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load double, ptr %72, align 8, !tbaa !48
  %74 = call double @hypot(double noundef %71, double noundef %73) #6, !tbaa !43
  %75 = fdiv double %74, %64
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %75, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %78 = load double, ptr %77, align 8, !tbaa !50
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %94

80:                                               ; preds = %63
  %81 = call double @sin(double noundef %48) #6, !tbaa !43
  %82 = fneg double %81
  %83 = fmul double %78, %82
  %84 = call double @llvm.fmuladd.f64(double %83, double %81, double 1.000000e+00)
  %85 = call double @sqrt(double noundef %84) #6, !tbaa !43
  %86 = fmul double %85, %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %88 = load double, ptr %87, align 8, !tbaa !51
  %89 = fdiv double %86, %88
  %90 = fmul double %69, %89
  store double %90, ptr %70, align 8, !tbaa !46
  %91 = fmul double %75, %85
  store double %91, ptr %76, align 8, !tbaa !49
  %92 = fmul double %84, %84
  %93 = fdiv double %92, %88
  br label %94

94:                                               ; preds = %63, %80
  %95 = phi double [ %91, %80 ], [ %75, %63 ]
  %96 = phi double [ %90, %80 ], [ %69, %63 ]
  %97 = phi double [ %93, %80 ], [ 1.000000e+00, %63 ]
  %98 = call double @atan2(double noundef %66, double noundef %68) #6, !tbaa !43
  %99 = fneg double %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %99, ptr %100, align 8, !tbaa !52
  %101 = fneg double %73
  %102 = fmul double %66, %101
  %103 = call double @llvm.fmuladd.f64(double %68, double %71, double %102)
  %104 = fmul double %103, %97
  %105 = fdiv double %104, %64
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %105, ptr %106, align 8, !tbaa !53
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = fmul double %96, %95
  %109 = fdiv double %105, %108
  %110 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %107, double noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %110, ptr %111, align 8, !tbaa !55
  %112 = load double, ptr %76, align 8, !tbaa !49
  %113 = load double, ptr %70, align 8, !tbaa !46
  %114 = fmul double %113, %113
  %115 = call double @llvm.fmuladd.f64(double %112, double %112, double %114)
  %116 = load double, ptr %106, align 8, !tbaa !53
  %117 = call double @llvm.fmuladd.f64(double %116, double 2.000000e+00, double %115)
  %118 = call double @sqrt(double noundef %117) #6, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %120 = call double @llvm.fmuladd.f64(double %116, double -2.000000e+00, double %115)
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %94
  %123 = call double @sqrt(double noundef %120) #6, !tbaa !43
  br label %124

124:                                              ; preds = %94, %122
  %125 = phi double [ %123, %122 ], [ 0.000000e+00, %94 ]
  %126 = fsub double %118, %125
  %127 = fmul double %126, 5.000000e-01
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %127, ptr %128, align 8, !tbaa !56
  %129 = fadd double %118, %125
  %130 = fmul double %129, 5.000000e-01
  store double %130, ptr %119, align 8, !tbaa !57
  %131 = load ptr, ptr %3, align 8, !tbaa !54
  %132 = fsub double %130, %127
  %133 = fadd double %130, %127
  %134 = fdiv double %132, %133
  %135 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %131, double noundef %134)
  %136 = fmul double %135, 2.000000e+00
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %136, ptr %137, align 8, !tbaa !58
  %138 = call i32 @proj_errno_restore(ptr noundef %2, i32 noundef %11)
  br label %139

139:                                              ; preds = %6, %124, %61, %21, %16
  %140 = phi i32 [ 1, %16 ], [ 1, %21 ], [ 1, %61 ], [ 0, %124 ], [ 1, %6 ]
  ret i32 %140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z22pj_geocentric_latitudePK8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #3

declare noundef i32 @_Z8pj_deriv5PJ_LPdPK8PJconstsP6DERIVS(double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_factors(ptr dead_on_unwind noalias writable writeonly sret(%struct.P5_FACTORS) align 8 captures(none) initializes((0, 96)) %0, ptr noundef %1, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FACTORS, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #6
  %8 = icmp eq ptr %1, null
  br i1 %8, label %117, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @proj_get_type(ptr noundef nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 16
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8, !tbaa !54
  %18 = tail call ptr @proj_crs_get_sub_crs(ptr noundef %17, ptr noundef nonnull %1, i32 noundef 0)
  %19 = tail call i32 @proj_get_type(ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %18, %16 ], [ null, %14 ]
  %22 = phi i32 [ %19, %16 ], [ %10, %14 ]
  %23 = phi ptr [ %18, %16 ], [ %1, %14 ]
  %24 = icmp eq i32 %22, 15
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !54
  %27 = tail call ptr @proj_get_source_crs(ptr noundef %26, ptr noundef nonnull %23)
  %28 = tail call ptr @proj_get_prime_meridian(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store double 0.000000e+00, ptr %5, align 8, !tbaa !40
  %29 = call i32 @proj_prime_meridian_get_parameters(ptr noundef %26, ptr noundef %28, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
  %30 = call ptr @proj_destroy(ptr noundef %28)
  %31 = call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %26, i32 noundef 0, ptr noundef nonnull @.str.3, double noundef 1.000000e+00)
  %32 = load double, ptr %5, align 8, !tbaa !40
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = call ptr @proj_get_ellipsoid(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store double 0.000000e+00, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store double 0.000000e+00, ptr %7, align 8, !tbaa !40
  %36 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %26, ptr noundef %35, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
  %37 = call ptr @proj_get_name(ptr noundef %35)
  %38 = load double, ptr %6, align 8, !tbaa !40
  %39 = load double, ptr %7, align 8, !tbaa !40
  %40 = call ptr @proj_create_geographic_crs(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %37, double noundef %38, double noundef %39, ptr noundef nonnull @.str.6, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %31)
  %41 = call ptr @proj_destroy(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %50

42:                                               ; preds = %25
  %43 = call ptr @proj_crs_get_datum(ptr noundef %26, ptr noundef %27)
  %44 = call ptr @proj_crs_get_datum_ensemble(ptr noundef %26, ptr noundef %27)
  %45 = icmp eq ptr %43, null
  %46 = select i1 %45, ptr %44, ptr %43
  %47 = call ptr @proj_create_geographic_crs_from_datum(ptr noundef %26, ptr noundef nonnull @.str.7, ptr noundef %46, ptr noundef %31)
  %48 = call ptr @proj_destroy(ptr noundef %43)
  %49 = call ptr @proj_destroy(ptr noundef %44)
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi ptr [ %40, %34 ], [ %47, %42 ]
  %52 = call ptr @proj_destroy(ptr noundef %31)
  %53 = call ptr @proj_crs_get_coordoperation(ptr noundef %26, ptr noundef nonnull %23)
  %54 = call ptr @proj_create_cartesian_2D_cs(ptr noundef %26, i32 noundef 0, ptr noundef nonnull @.str.8, double noundef 1.000000e+00)
  %55 = call ptr @proj_create_projected_crs(ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef %53, ptr noundef %54)
  %56 = call ptr @proj_destroy(ptr noundef %27)
  %57 = call ptr @proj_destroy(ptr noundef %53)
  %58 = call ptr @proj_destroy(ptr noundef %54)
  %59 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %26, ptr noundef %51, ptr noundef %55, ptr noundef null, ptr noundef null)
  %60 = call ptr @proj_destroy(ptr noundef %51)
  %61 = call ptr @proj_destroy(ptr noundef %55)
  store ptr %59, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %70

62:                                               ; preds = %20
  %63 = add i32 %22, -25
  %64 = icmp ult i32 %63, -4
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.9)
  %66 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  %67 = icmp eq ptr %21, null
  br i1 %67, label %117, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @proj_destroy(ptr noundef nonnull %21)
  br label %117

70:                                               ; preds = %9, %50, %62
  %71 = phi ptr [ %21, %50 ], [ %21, %62 ], [ null, %9 ]
  %72 = phi ptr [ %59, %50 ], [ %23, %62 ], [ %12, %9 ]
  %73 = load double, ptr %2, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = call noundef i32 @_Z10pj_factors5PJ_LPP8PJconstsPKS0_dP7FACTORS(double %73, double %75, ptr noundef nonnull %1, ptr noundef %72, double noundef 0.000000e+00, ptr noundef nonnull %4)
  %77 = icmp eq ptr %71, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = call ptr @proj_destroy(ptr noundef nonnull %71)
  br label %80

80:                                               ; preds = %78, %70
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !46
  store double %84, ptr %0, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = load double, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %86, ptr %87, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %89 = load double, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %89, ptr %90, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load double, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %92, ptr %93, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %95 = load double, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %95, ptr %96, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = load double, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %98, ptr %99, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %101 = load double, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %101, ptr %102, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %104 = load double, ptr %103, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %104, ptr %105, align 8, !tbaa !68
  %106 = load double, ptr %4, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %106, ptr %107, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %109, ptr %110, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %112, ptr %113, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %115, ptr %116, align 8, !tbaa !72
  br label %117

117:                                              ; preds = %68, %65, %80, %82, %3
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #6
  ret void
}

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 96}
!5 = !{!"_ZTS7FACTORS", !6, i64 0, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96}
!6 = !{!"_ZTS6DERIVS", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 348}
!12 = !{!"_ZTS8PJconsts", !13, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !15, i64 32, !17, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !18, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !10, i64 376, !19, i64 380, !19, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !10, i64 528, !8, i64 536, !10, i64 592, !14, i64 600, !14, i64 608, !7, i64 616, !7, i64 624, !10, i64 632, !8, i64 636, !20, i64 640, !25, i64 656, !7, i64 664, !25, i64 672, !26, i64 680, !26, i64 712, !26, i64 744, !25, i64 776, !29, i64 784, !34, i64 808, !35, i64 816, !10, i64 840, !25, i64 844, !25, i64 845, !25, i64 846, !17, i64 848}
!13 = !{!"p1 _ZTS6pj_ctx", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 omnipotent char", !14, i64 0}
!16 = !{!"p1 _ZTS8ARG_list", !14, i64 0}
!17 = !{!"p1 _ZTS8PJconsts", !14, i64 0}
!18 = !{!"p1 _ZTS13geod_geodesic", !14, i64 0}
!19 = !{!"_ZTS11pj_io_units", !8, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !14, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !14, i64 0}
!34 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!35 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS16PJCoordOperation", !14, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !7, i64 440}
!42 = !{!12, !10, i64 344}
!43 = !{!10, !10, i64 0}
!44 = !{!5, !7, i64 8}
!45 = !{!5, !7, i64 24}
!46 = !{!5, !7, i64 32}
!47 = !{!5, !7, i64 0}
!48 = !{!5, !7, i64 16}
!49 = !{!5, !7, i64 40}
!50 = !{!12, !7, i64 216}
!51 = !{!12, !7, i64 256}
!52 = !{!5, !7, i64 64}
!53 = !{!5, !7, i64 72}
!54 = !{!12, !13, i64 0}
!55 = !{!5, !7, i64 56}
!56 = !{!5, !7, i64 88}
!57 = !{!5, !7, i64 80}
!58 = !{!5, !7, i64 48}
!59 = !{!12, !17, i64 848}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTS10P5_FACTORS", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!62 = !{!61, !7, i64 8}
!63 = !{!61, !7, i64 16}
!64 = !{!61, !7, i64 24}
!65 = !{!61, !7, i64 32}
!66 = !{!61, !7, i64 40}
!67 = !{!61, !7, i64 48}
!68 = !{!61, !7, i64 56}
!69 = !{!61, !7, i64 64}
!70 = !{!61, !7, i64 72}
!71 = !{!61, !7, i64 80}
!72 = !{!61, !7, i64 88}
