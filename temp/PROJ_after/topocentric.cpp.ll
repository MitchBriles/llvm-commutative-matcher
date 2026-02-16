; ModuleID = 'temp/PROJ/topocentric.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/conversions/topocentric.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

@_ZL15des_topocentric = internal constant [34 x i8] c"Geocentric/Topocentric conversion\00", align 16
@pj_s_topocentric = hidden local_unnamed_addr constant ptr @_ZL15des_topocentric, align 8
@.str = private unnamed_addr constant [12 x i8] c"topocentric\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"X_0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Y_0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Z_0\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lon_0\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lat_0\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"h_0\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"missing X_0 or lon_0\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"(X_0,Y_0,Z_0) and (lon_0,lat_0,h_0) are mutually exclusive\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"missing Y_0 and/or Z_0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"missing lat_0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dX_0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"dY_0\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dZ_0\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_topocentric(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL15des_topocentric, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_topocentricP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PJ_LPZ, align 8
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %121

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.1)
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %16 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = load ptr, ptr %12, align 8, !tbaa !42
  %18 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %17, ptr noundef nonnull @.str.3)
  %19 = load ptr, ptr %12, align 8, !tbaa !42
  %20 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %19, ptr noundef nonnull @.str.4)
  %21 = load ptr, ptr %12, align 8, !tbaa !42
  %22 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %21, ptr noundef nonnull @.str.5)
  %23 = load ptr, ptr %12, align 8, !tbaa !42
  %24 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %23, ptr noundef nonnull @.str.6)
  %25 = icmp ne ptr %14, null
  %26 = icmp ne ptr %20, null
  %27 = or i1 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %29 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %121

30:                                               ; preds = %10
  %31 = icmp ne ptr %16, null
  %32 = or i1 %25, %31
  %33 = icmp ne ptr %18, null
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = icmp ne ptr %22, null
  %37 = icmp ne ptr %24, null
  %38 = or i1 %36, %37
  %39 = or i1 %26, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %41 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %121

42:                                               ; preds = %35
  %43 = xor i1 %25, true
  %44 = and i1 %31, %33
  %45 = or i1 %44, %43
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %47 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %121

48:                                               ; preds = %30
  %49 = icmp eq ptr %20, null
  %50 = icmp ne ptr %22, null
  %51 = or i1 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %53 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %121

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %0, align 8, !tbaa !43
  %56 = tail call ptr @proj_create(ptr noundef %55, ptr noundef nonnull @.str.11)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %121

60:                                               ; preds = %54
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %56)
  br i1 %25, label %61, label %84

61:                                               ; preds = %60
  %62 = load ptr, ptr %0, align 8, !tbaa !43
  %63 = load ptr, ptr %12, align 8, !tbaa !42
  %64 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %62, ptr noundef %63, ptr noundef nonnull @.str.12)
  store i64 %64, ptr %6, align 8, !tbaa !44
  %65 = load ptr, ptr %0, align 8, !tbaa !43
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %65, ptr noundef %66, ptr noundef nonnull @.str.13)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %0, align 8, !tbaa !43
  %70 = load ptr, ptr %12, align 8, !tbaa !42
  %71 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %69, ptr noundef %70, ptr noundef nonnull @.str.14)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !47
  %73 = load double, ptr %6, align 8, !tbaa !44
  %74 = load double, ptr %68, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr %2)
  store double %73, ptr %3, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %74, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %71, ptr %76, align 8, !tbaa !48
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %2, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull %56)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !49
  %79 = call double @sin(double noundef %78) #8, !tbaa !51
  %80 = call double @cos(double noundef %78) #8, !tbaa !51
  %81 = load double, ptr %2, align 8, !tbaa !52
  %82 = call double @sin(double noundef %81) #8, !tbaa !51
  %83 = call double @cos(double noundef %81) #8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr %2)
  br label %107

84:                                               ; preds = %60
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %86 = load double, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %88 = load double, ptr %87, align 8, !tbaa !54
  %89 = load ptr, ptr %0, align 8, !tbaa !43
  %90 = load ptr, ptr %12, align 8, !tbaa !42
  %91 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %89, ptr noundef %90, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr %4)
  store double %86, ptr %5, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %88, ptr %92, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %91, ptr %93, align 8, !tbaa !48
  call void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %56)
  %94 = load double, ptr %4, align 8, !tbaa !55
  store double %94, ptr %6, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %96, ptr %97, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %99, ptr %100, align 8, !tbaa !47
  %101 = load double, ptr %87, align 8, !tbaa !54
  %102 = call double @sin(double noundef %101) #8, !tbaa !51
  %103 = call double @cos(double noundef %101) #8, !tbaa !51
  %104 = load double, ptr %85, align 8, !tbaa !53
  %105 = call double @sin(double noundef %104) #8, !tbaa !51
  %106 = call double @cos(double noundef %104) #8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %107

107:                                              ; preds = %84, %61
  %108 = phi double [ %79, %61 ], [ %102, %84 ]
  %109 = phi double [ %80, %61 ], [ %103, %84 ]
  %110 = phi double [ %82, %61 ], [ %105, %84 ]
  %111 = phi double [ %83, %61 ], [ %106, %84 ]
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %108, ptr %112, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %109, ptr %113, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %110, ptr %114, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %111, ptr %115, align 8, !tbaa !62
  %116 = call ptr @proj_destroy(ptr noundef nonnull %56)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL15topocentric_invR8PJ_COORDP8PJconsts, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 3, ptr %119, align 4, !tbaa !39
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %120, align 8, !tbaa !40
  br label %121

121:                                              ; preds = %107, %58, %52, %46, %40, %28, %8
  %122 = phi ptr [ %9, %8 ], [ %41, %40 ], [ %53, %52 ], [ %47, %46 ], [ %29, %28 ], [ %59, %58 ], [ %0, %107 ]
  ret ptr %122
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

declare void @_Z8pj_fwd3d6PJ_LPZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_XYZ) align 8, ptr noundef byval(%struct.PJ_LPZ) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15topocentric_fwdR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load double, ptr %0, align 8, !tbaa !65
  %6 = load double, ptr %4, align 8, !tbaa !44
  %7 = fsub double %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !46
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fsub double %14, %16
  %18 = fneg double %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !62
  %23 = fmul double %12, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %23)
  store double %24, ptr %0, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !59
  %27 = fmul double %26, %18
  %28 = load double, ptr %21, align 8, !tbaa !62
  %29 = fmul double %12, %26
  %30 = load double, ptr %19, align 8, !tbaa !61
  %31 = fneg double %30
  %32 = fmul double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = tail call double @llvm.fmuladd.f64(double %17, double %35, double %33)
  store double %36, ptr %8, align 8, !tbaa !65
  %37 = load double, ptr %34, align 8, !tbaa !60
  %38 = fmul double %7, %37
  %39 = load double, ptr %21, align 8, !tbaa !62
  %40 = fmul double %12, %37
  %41 = load double, ptr %19, align 8, !tbaa !61
  %42 = fmul double %40, %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %39, double %42)
  %44 = load double, ptr %25, align 8, !tbaa !59
  %45 = tail call double @llvm.fmuladd.f64(double %17, double %44, double %43)
  store double %45, ptr %13, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL15topocentric_invR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load double, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !65
  %10 = load double, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load double, ptr %11, align 8, !tbaa !61
  %13 = fneg double %5
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %10)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !62
  %19 = fneg double %16
  %20 = fmul double %7, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %14)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load double, ptr %22, align 8, !tbaa !60
  %24 = fmul double %9, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %18, double %21)
  store double %25, ptr %0, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !46
  %28 = load double, ptr %17, align 8, !tbaa !62
  %29 = tail call double @llvm.fmuladd.f64(double %5, double %28, double %27)
  %30 = load double, ptr %15, align 8, !tbaa !59
  %31 = load double, ptr %11, align 8, !tbaa !61
  %32 = fneg double %30
  %33 = fmul double %7, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %31, double %29)
  %35 = load double, ptr %22, align 8, !tbaa !60
  %36 = fmul double %9, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %31, double %34)
  store double %37, ptr %6, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !47
  %40 = load double, ptr %22, align 8, !tbaa !60
  %41 = tail call double @llvm.fmuladd.f64(double %7, double %40, double %39)
  %42 = load double, ptr %15, align 8, !tbaa !59
  %43 = tail call double @llvm.fmuladd.f64(double %9, double %42, double %41)
  store double %43, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!42 = !{!5, !11, i64 24}
!43 = !{!5, !6, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_19pj_opaqueE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!46 = !{!45, !15, i64 8}
!47 = !{!45, !15, i64 16}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !15, i64 8}
!50 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!51 = !{!14, !14, i64 0}
!52 = !{!50, !15, i64 0}
!53 = !{!5, !15, i64 440}
!54 = !{!5, !15, i64 448}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!56, !15, i64 8}
!58 = !{!56, !15, i64 16}
!59 = !{!45, !15, i64 24}
!60 = !{!45, !15, i64 32}
!61 = !{!45, !15, i64 40}
!62 = !{!45, !15, i64 48}
!63 = !{!5, !7, i64 136}
!64 = !{!5, !7, i64 144}
!65 = !{!8, !8, i64 0}
