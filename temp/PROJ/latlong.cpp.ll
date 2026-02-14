; ModuleID = '/home/mitch/Documents/PROJ/src/projections/latlong.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/latlong.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

@_ZL11des_latlong = internal constant [28 x i8] c"Lat/long (Geodetic alias)\0A\09\00", align 16
@pj_s_latlong = hidden local_unnamed_addr constant ptr @_ZL11des_latlong, align 8
@.str = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@_ZL11des_longlat = internal constant [28 x i8] c"Lat/long (Geodetic alias)\0A\09\00", align 16
@pj_s_longlat = hidden local_unnamed_addr constant ptr @_ZL11des_longlat, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"longlat\00", align 1
@_ZL10des_latlon = internal constant [28 x i8] c"Lat/long (Geodetic alias)\0A\09\00", align 16
@pj_s_latlon = hidden local_unnamed_addr constant ptr @_ZL10des_latlon, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"latlon\00", align 1
@_ZL10des_lonlat = internal constant [22 x i8] c"Lat/long (Geodetic)\0A\09\00", align 16
@pj_s_lonlat = hidden local_unnamed_addr constant ptr @_ZL10des_lonlat, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"lonlat\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_latlong(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %19

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL11des_latlong, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %13, %15 ], [ %0, %3 ]
  %21 = phi i32 [ 1, %15 ], [ 4, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 380
  store i32 4, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i32 %21, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi ptr [ null, %12 ], [ %20, %19 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_latlongP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !47
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_longlat(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %19

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.1, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL11des_longlat, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %13, %15 ], [ %0, %3 ]
  %21 = phi i32 [ 1, %15 ], [ 4, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 380
  store i32 4, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i32 %21, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi ptr [ null, %12 ], [ %20, %19 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z36pj_projection_specific_setup_longlatP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_latlon(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %19

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL10des_latlon, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %13, %15 ], [ %0, %3 ]
  %21 = phi i32 [ 1, %15 ], [ 4, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 380
  store i32 4, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i32 %21, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi ptr [ null, %12 ], [ %20, %19 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_latlonP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_lonlat(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %11, align 8, !tbaa !42
  br label %19

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z6pj_newv()
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZL10des_lonlat, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 360
  store i32 1, ptr %18, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi ptr [ %13, %15 ], [ %0, %3 ]
  %21 = phi i32 [ 1, %15 ], [ 4, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 380
  store i32 4, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i32 %21, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi ptr [ null, %12 ], [ %20, %19 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lonlatP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 152), (352, 356), (380, 388), (456, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr @_ZL15latlong_inverse5PJ_XYP8PJconsts, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15latlong_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %11, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal { double, double } @_ZL15latlong_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %1, 1
  ret { double, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal { double, double } @_ZL15latlong_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %1, 1
  ret { double, double } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL18latlong_inverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load double, ptr %1, align 8, !tbaa !48
  store double %4, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL18latlong_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = load double, ptr %1, align 8, !tbaa !50
  store double %4, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL18latlong_inverse_4dR8PJ_COORDP8PJconsts(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @_ZL18latlong_forward_4dR8PJ_COORDP8PJconsts(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !14, i64 352}
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
!37 = !{!5, !7, i64 112}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !7, i64 128}
!40 = !{!5, !7, i64 120}
!41 = !{!5, !7, i64 144}
!42 = !{!5, !7, i64 136}
!43 = !{!5, !10, i64 8}
!44 = !{!5, !10, i64 16}
!45 = !{!5, !14, i64 360}
!46 = !{!5, !16, i64 380}
!47 = !{!5, !16, i64 384}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!52 = !{!49, !15, i64 8}
!53 = !{!51, !15, i64 8}
!54 = !{!49, !15, i64 16}
!55 = !{!51, !15, i64 16}
