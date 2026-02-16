; ModuleID = 'temp/PROJ/deformation.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/deformation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

@_ZL15des_deformation = internal constant [21 x i8] c"Kinematic grid shift\00", align 16
@pj_s_deformation = hidden local_unnamed_addr constant ptr @_ZL15des_deformation, align 8
@.str = private unnamed_addr constant [12 x i8] c"deformation\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"+proj=cart +a=1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"txy_grids\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tz_grids\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Either +grids or (+xy_grids and +z_grids) should be specified.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"could not find required grid(s).)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xy_grids\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"could not find requested xy_grid(s).\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"z_grids\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"could not find requested z_grid(s).\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tdt\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ddt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"t_obs\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"+t_obs parameter is deprecated. Use +dt instead.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"either +dt or +t_epoch needs to be set.\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"+dt or +t_epoch are mutually exclusive.\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"coordinate (%.3f, %.3f) outside deformation model\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"grid has not enough samples\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"east_velocity\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"north_velocity\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"up_velocity\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"millimetres per year\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Only unit=millimetres per year currently handled\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"+dt must be specified\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_deformation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z40pj_projection_specific_setup_deformationP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL15des_deformation, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z40pj_projection_specific_setup_deformationP8PJconsts(ptr noundef initializes((88, 96), (152, 160)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL25pj_deformation_destructorP8PJconstsi, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = tail call ptr @proj_create(ptr noundef %8, ptr noundef nonnull @.str.1)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %212

14:                                               ; preds = %1
  tail call void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %15, ptr noundef %17, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = load ptr, ptr %16, align 8, !tbaa !61
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.3)
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  %23 = load ptr, ptr %16, align 8, !tbaa !61
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.4)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = and i64 %18, 4294967295
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %21, 4294967295
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %95, label %33

33:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %34 = tail call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %212

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %42, ptr %36, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  store ptr %44, ptr %38, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %40, align 8, !tbaa !64
  %47 = icmp eq ptr %37, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %47, label %59, label %48

48:                                               ; preds = %56, %35
  %49 = phi ptr [ %57, %56 ], [ %37, %35 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %50) #13
  br label %56

56:                                               ; preds = %52, %48
  store ptr null, ptr %49, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %59, label %48, !llvm.loop !69

59:                                               ; preds = %56, %35
  %60 = icmp eq ptr %37, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %41 to i64
  %63 = ptrtoint ptr %37 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %64) #14
  br label %65

65:                                               ; preds = %61, %59
  %66 = load ptr, ptr %2, align 8, !tbaa !62
  %67 = load ptr, ptr %43, align 8, !tbaa !63
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %77, %65
  %70 = phi ptr [ %78, %77 ], [ %66, %65 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(96) %71) #13
  br label %77

77:                                               ; preds = %73, %69
  store ptr null, ptr %70, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !69

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8, !tbaa !62
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi ptr [ %81, %80 ], [ %66, %65 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %45, align 8, !tbaa !64
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #14
  br label %90

90:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr %2)
  %91 = call i32 @proj_errno(ptr noundef nonnull %0)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %162, label %93

93:                                               ; preds = %90
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %94 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %212

95:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr %102, ptr %96, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  store ptr %104, ptr %98, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  store ptr %106, ptr %100, align 8, !tbaa !73
  %107 = icmp eq ptr %97, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %107, label %119, label %108

108:                                              ; preds = %116, %95
  %109 = phi ptr [ %117, %116 ], [ %97, %95 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  br label %116

116:                                              ; preds = %112, %108
  store ptr null, ptr %109, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = icmp eq ptr %117, %99
  br i1 %118, label %119, label %108, !llvm.loop !76

119:                                              ; preds = %116, %95
  %120 = icmp eq ptr %97, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = ptrtoint ptr %101 to i64
  %123 = ptrtoint ptr %97 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %124) #14
  br label %125

125:                                              ; preds = %121, %119
  %126 = load ptr, ptr %3, align 8, !tbaa !71
  %127 = load ptr, ptr %103, align 8, !tbaa !72
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %142, label %129

129:                                              ; preds = %137, %125
  %130 = phi ptr [ %138, %137 ], [ %126, %125 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  br label %137

137:                                              ; preds = %133, %129
  store ptr null, ptr %130, align 8, !tbaa !74
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %139 = icmp eq ptr %138, %127
  br i1 %139, label %140, label %129, !llvm.loop !76

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !71
  br label %142

142:                                              ; preds = %140, %125
  %143 = phi ptr [ %141, %140 ], [ %126, %125 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %105, align 8, !tbaa !73
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #14
  br label %150

150:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(ptr %3)
  %151 = call i32 @proj_errno(ptr noundef nonnull %0)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %154 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %212

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(ptr %4)
  %158 = call i32 @proj_errno(ptr noundef nonnull %0)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %161 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %212

162:                                              ; preds = %155, %90
  store double 0x7FF0000000000000, ptr %5, align 8, !tbaa !77
  %163 = load ptr, ptr %0, align 8, !tbaa !43
  %164 = load ptr, ptr %16, align 8, !tbaa !61
  %165 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %163, ptr noundef %164, ptr noundef nonnull @.str.12)
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %0, align 8, !tbaa !43
  %170 = load ptr, ptr %16, align 8, !tbaa !61
  %171 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %169, ptr noundef %170, ptr noundef nonnull @.str.13)
  store i64 %171, ptr %5, align 8, !tbaa !77
  br label %172

172:                                              ; preds = %168, %162
  %173 = load ptr, ptr %16, align 8, !tbaa !61
  %174 = call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %173, ptr noundef nonnull @.str.14)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %177 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %212

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x7FF0000000000000, ptr %179, align 8, !tbaa !78
  %180 = load ptr, ptr %0, align 8, !tbaa !43
  %181 = load ptr, ptr %16, align 8, !tbaa !61
  %182 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %180, ptr noundef %181, ptr noundef nonnull @.str.16)
  %183 = and i64 %182, 4294967295
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %0, align 8, !tbaa !43
  %187 = load ptr, ptr %16, align 8, !tbaa !61
  %188 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %186, ptr noundef %187, ptr noundef nonnull @.str.17)
  store i64 %188, ptr %179, align 8, !tbaa !78
  br label %189

189:                                              ; preds = %185, %178
  %190 = load double, ptr %5, align 8, !tbaa !77
  %191 = fcmp oeq double %190, 0x7FF0000000000000
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load double, ptr %179, align 8, !tbaa !78
  %194 = fcmp oeq double %193, 0x7FF0000000000000
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  %196 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %212

197:                                              ; preds = %192, %189
  %198 = fcmp une double %190, 0x7FF0000000000000
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %200 = load double, ptr %179, align 8, !tbaa !78
  %201 = fcmp une double %200, 0x7FF0000000000000
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %203 = call noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %212

204:                                              ; preds = %199, %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL25pj_deformation_forward_4dR8PJ_COORDP8PJconsts, ptr %205, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL25pj_deformation_reverse_4dR8PJ_COORDP8PJconsts, ptr %206, align 8, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL25pj_deformation_forward_3d6PJ_LPZP8PJconsts, ptr %207, align 8, !tbaa !81
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL25pj_deformation_reverse_3d6PJ_XYZP8PJconsts, ptr %208, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store i32 3, ptr %210, align 4, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %211, align 8, !tbaa !40
  br label %212

212:                                              ; preds = %204, %202, %195, %176, %160, %153, %93, %33, %12
  %213 = phi ptr [ %13, %12 ], [ %94, %93 ], [ %177, %176 ], [ %196, %195 ], [ %203, %202 ], [ %0, %204 ], [ %154, %153 ], [ %161, %160 ], [ %34, %33 ]
  ret ptr %213
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL25pj_deformation_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %101, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call noundef ptr %14(ptr noundef nonnull %10, i32 noundef %1)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %30, %16
  %23 = phi ptr [ %31, %30 ], [ %18, %16 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %24) #13
  br label %30

30:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %33, label %22, !llvm.loop !87

33:                                               ; preds = %30
  %34 = load ptr, ptr %17, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi ptr [ %34, %33 ], [ %18, %16 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %43) #14
  br label %44

44:                                               ; preds = %38, %35
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %58, %44
  %51 = phi ptr [ %59, %58 ], [ %46, %44 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(96) %52) #13
  br label %58

58:                                               ; preds = %54, %50
  store ptr null, ptr %51, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %50, !llvm.loop !76

61:                                               ; preds = %58
  %62 = load ptr, ptr %45, align 8, !tbaa !71
  br label %63

63:                                               ; preds = %61, %44
  %64 = phi ptr [ %62, %61 ], [ %46, %44 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %71) #14
  br label %72

72:                                               ; preds = %66, %63
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %86, %72
  %79 = phi ptr [ %87, %86 ], [ %74, %72 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(96) %80) #13
  br label %86

86:                                               ; preds = %82, %78
  store ptr null, ptr %79, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = icmp eq ptr %87, %76
  br i1 %88, label %89, label %78, !llvm.loop !69

89:                                               ; preds = %86
  %90 = load ptr, ptr %73, align 8, !tbaa !62
  br label %91

91:                                               ; preds = %89, %72
  %92 = phi ptr [ %90, %89 ], [ %74, %72 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %92 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %99) #14
  br label %100

100:                                              ; preds = %94, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 96) #14
  br label %101

101:                                              ; preds = %100, %4
  store ptr null, ptr %5, align 8, !tbaa !41
  %102 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %103

103:                                              ; preds = %101, %2
  %104 = phi ptr [ %102, %101 ], [ null, %2 ]
  ret ptr %104
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z24pj_inherit_ellipsoid_defPK8PJconstsPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  store ptr %8, ptr %0, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %6, align 8, !tbaa !88
  %13 = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %13, label %25, label %14

14:                                               ; preds = %22, %2
  %15 = phi ptr [ %23, %22 ], [ %3, %2 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %25, label %14, !llvm.loop !87

25:                                               ; preds = %22, %2
  %26 = icmp eq ptr %3, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %7 to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %30) #14
  br label %31

31:                                               ; preds = %27, %25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !87

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !83
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %27) #14
  br label %28

28:                                               ; preds = %22, %19
  ret void
}

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25pj_deformation_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load double, ptr %6, align 8, !tbaa !77
  %8 = fcmp une double %7, 0x7FF0000000000000
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !89
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr %3)
  %14 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2055)
  br label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !78
  %18 = fsub double %11, %17
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi double [ %18, %15 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %21 = load double, ptr %4, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %4)
  %26 = load double, ptr %0, align 8, !tbaa !89
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %21, double %26)
  store double %27, ptr %0, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !89
  %30 = tail call double @llvm.fmuladd.f64(double %20, double %23, double %29)
  store double %30, ptr %28, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !89
  %33 = tail call double @llvm.fmuladd.f64(double %20, double %25, double %32)
  store double %33, ptr %31, align 8, !tbaa !89
  br label %34

34:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25pj_deformation_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load double, ptr %6, align 8, !tbaa !77
  %8 = fcmp une double %7, 0x7FF0000000000000
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !89
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(ptr %3)
  %14 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2055)
  br label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !78
  %18 = fsub double %11, %17
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi double [ %18, %15 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  call fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconstsRK6PJ_XYZd(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %21

21:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25pj_deformation_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !92
  %9 = load double, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %8, align 8, !tbaa !77
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %17 = load double, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr %5)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.27)
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %23 = load double, ptr %6, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %6)
  %28 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load double, ptr %8, align 8, !tbaa !77
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %23, double %9)
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %25, double %11)
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %27, double %13)
  br label %34

34:                                               ; preds = %29, %22, %16
  %35 = phi double [ %31, %29 ], [ %17, %16 ], [ 0x7FF0000000000000, %22 ]
  %36 = phi double [ %32, %29 ], [ %19, %16 ], [ %25, %22 ]
  %37 = phi double [ %33, %29 ], [ %21, %16 ], [ %27, %22 ]
  store double %35, ptr %0, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %38, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %39, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL25pj_deformation_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [4 x double], align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !92
  %7 = load double, ptr %6, align 8, !tbaa !77
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.27)
  br label %11

10:                                               ; preds = %3
  call fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconstsRK6PJ_XYZd(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %7)
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %9 = tail call i32 @proj_errno_reset(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !91
  %20 = call fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load double, ptr %5, align 8, !tbaa !91
  %23 = load double, ptr %6, align 8, !tbaa !91
  %24 = load double, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !89
  br label %47

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %77

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = load double, ptr %4, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !91
  %33 = call { double, double } @_ZN5osgeo4proj14pj_hgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %29, double %30, double %32)
  %34 = extractvalue { double, double } %33, 0
  %35 = extractvalue { double, double } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %36, double %30, double %32, double noundef 1.000000e+00)
  %38 = call i32 @proj_errno(ptr noundef nonnull %1)
  %39 = icmp eq i32 %38, 2052
  br i1 %39, label %40, label %43

40:                                               ; preds = %28
  %41 = call double @proj_todeg(double noundef %30)
  %42 = call double @proj_todeg(double noundef %32)
  call void (ptr, ptr, ...) @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, double noundef %41, double noundef %42)
  br label %43

43:                                               ; preds = %40, %28
  %44 = fdiv double %34, 1.000000e+03
  %45 = fdiv double %35, 1.000000e+03
  %46 = fdiv double %37, 1.000000e+03
  br label %47

47:                                               ; preds = %43, %21
  %48 = phi double [ %32, %43 ], [ %26, %21 ]
  %49 = phi double [ %44, %43 ], [ %22, %21 ]
  %50 = phi double [ %45, %43 ], [ %23, %21 ]
  %51 = phi double [ %46, %43 ], [ %24, %21 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = call double @sin(double noundef %48) #13, !tbaa !94
  %54 = load double, ptr %52, align 8, !tbaa !89
  %55 = call double @cos(double noundef %54) #13, !tbaa !94
  %56 = load double, ptr %4, align 8, !tbaa !89
  %57 = call double @sin(double noundef %56) #13, !tbaa !94
  %58 = load double, ptr %4, align 8, !tbaa !89
  %59 = call double @cos(double noundef %58) #13, !tbaa !94
  %60 = fneg double %53
  %61 = fmul double %59, %60
  %62 = fneg double %49
  %63 = fmul double %57, %62
  %64 = call double @llvm.fmuladd.f64(double %61, double %50, double %63)
  %65 = fmul double %55, %59
  %66 = call double @llvm.fmuladd.f64(double %65, double %51, double %64)
  %67 = fmul double %57, %60
  %68 = fmul double %49, %59
  %69 = call double @llvm.fmuladd.f64(double %67, double %50, double %68)
  %70 = fmul double %55, %57
  %71 = call double @llvm.fmuladd.f64(double %70, double %51, double %69)
  %72 = fmul double %51, %53
  %73 = call double @llvm.fmuladd.f64(double %55, double %50, double %72)
  %74 = call i32 @proj_errno_restore(ptr noundef nonnull %1, i32 noundef %9)
  store double %66, ptr %0, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %71, ptr %75, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %73, ptr %76, align 8, !tbaa !91
  br label %77

77:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

declare void @_Z8pj_inv3d6PJ_XYZP8PJconsts(ptr dead_on_unwind writable sret(%struct.PJ_LPZ) align 8, ptr noundef byval(%struct.PJ_XYZ) align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr %7)
  store ptr null, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = call noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %128, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %12, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store double 0.000000e+00, ptr %3, align 8, !tbaa !91
  store double 0.000000e+00, ptr %4, align 8, !tbaa !91
  store double 0.000000e+00, ptr %5, align 8, !tbaa !91
  br label %128

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(144) %12)
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

29:                                               ; preds = %20
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %128

30:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr %9)
  %31 = load ptr, ptr %12, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %62)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %84, label %74

37:                                               ; preds = %71, %26
  %38 = phi i32 [ 0, %26 ], [ %72, %71 ]
  %39 = phi i32 [ 2, %26 ], [ %64, %71 ]
  %40 = phi i32 [ 1, %26 ], [ %63, %71 ]
  %41 = phi i32 [ 0, %26 ], [ %62, %71 ]
  call void @llvm.lifetime.start.p0(ptr %8)
  %42 = load ptr, ptr %12, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %38)
  %45 = load i64, ptr %27, align 8, !tbaa !95
  %46 = icmp ult i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !96
  switch i64 %45, label %61 [
    i64 13, label %48
    i64 14, label %52
    i64 11, label %56
  ]

48:                                               ; preds = %37
  %49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %47, ptr noundef nonnull dereferenceable(13) @.str.22, i64 13)
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %38, i32 %41
  br label %61

52:                                               ; preds = %37
  %53 = call i32 @bcmp(ptr %47, ptr nonnull @.str.23, i64 %45)
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %38, i32 %40
  br label %61

56:                                               ; preds = %37
  %57 = call i32 @bcmp(ptr %47, ptr nonnull @.str.24, i64 %45)
  %58 = freeze i32 %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 %38, i32 %39
  br label %61

61:                                               ; preds = %56, %52, %48, %37
  %62 = phi i32 [ %41, %56 ], [ %41, %37 ], [ %51, %48 ], [ %41, %52 ]
  %63 = phi i32 [ %40, %56 ], [ %40, %37 ], [ %40, %48 ], [ %55, %52 ]
  %64 = phi i32 [ %60, %56 ], [ %39, %37 ], [ %39, %48 ], [ %39, %52 ]
  %65 = icmp eq ptr %47, %28
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = icmp samesign ult i64 %45, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %28, align 8, !tbaa !89
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %70) #14
  br label %71

71:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr %8)
  %72 = add nuw nsw i32 %38, 1
  %73 = icmp eq i32 %72, %24
  br i1 %73, label %30, label %37, !llvm.loop !97

74:                                               ; preds = %30
  %75 = icmp ult i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %35, 20
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !96
  %79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %78, ptr noundef nonnull dereferenceable(20) @.str.25, i64 20)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77, %74
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.26)
          to label %104 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %116

84:                                               ; preds = %77, %30
  call void @llvm.lifetime.start.p0(ptr %10)
  store i8 0, ptr %10, align 1, !tbaa !98
  %85 = load ptr, ptr %0, align 8, !tbaa !43
  %86 = invoke noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef %85, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %87 unwind label %93

87:                                               ; preds = %84
  br i1 %86, label %95, label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %10, align 1, !tbaa !98, !range !99, !noundef !100
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = invoke fastcc noundef zeroext i1 @_ZL30pj_deformation_get_grid_valuesP8PJconstsPN12_GLOBAL__N_115deformationDataERK5PJ_LPRdS7_S7_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %93

93:                                               ; preds = %91, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %116

95:                                               ; preds = %87
  %96 = load double, ptr %3, align 8, !tbaa !91
  %97 = fdiv double %96, 1.000000e+03
  store double %97, ptr %3, align 8, !tbaa !91
  %98 = load double, ptr %4, align 8, !tbaa !91
  %99 = fdiv double %98, 1.000000e+03
  store double %99, ptr %4, align 8, !tbaa !91
  %100 = load double, ptr %5, align 8, !tbaa !91
  %101 = fdiv double %100, 1.000000e+03
  store double %101, ptr %5, align 8, !tbaa !91
  br label %102

102:                                              ; preds = %95, %91, %88
  %103 = phi i1 [ true, %95 ], [ %92, %91 ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %104

104:                                              ; preds = %102, %81
  %105 = phi i1 [ %103, %102 ], [ false, %81 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %34, align 8, !tbaa !95
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %107, align 8, !tbaa !89
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %114) #14
  br label %115

115:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %128

116:                                              ; preds = %93, %82
  %117 = phi { ptr, i32 } [ %94, %93 ], [ %83, %82 ]
  %118 = load ptr, ptr %9, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i64, ptr %34, align 8, !tbaa !95
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %127

124:                                              ; preds = %116
  %125 = load i64, ptr %119, align 8, !tbaa !89
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %126) #14
  br label %127

127:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %117

128:                                              ; preds = %115, %29, %19, %6
  %129 = phi i1 [ true, %19 ], [ false, %6 ], [ false, %29 ], [ %105, %115 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  ret i1 %129
}

declare { double, double } @_ZN5osgeo4proj14pj_hgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double) local_unnamed_addr #1

declare noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double, double noundef) local_unnamed_addr #1

declare void @_Z14proj_log_debugP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @proj_todeg(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5osgeo4proj20pj_find_generic_gridERKSt6vectorISt10unique_ptrINS0_19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EERK5PJ_LPRPS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5osgeo4proj39pj_bilinear_interpolation_three_samplesEP6pj_ctxPKNS0_16GenericShiftGridERK5PJ_LPiiiRdS9_S9_Rb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL28pj_deformation_reverse_shiftP8PJconstsRK6PJ_XYZd(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = alloca %struct.PJ_XYZ, align 8
  %7 = alloca %struct.PJ_XYZ, align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load double, ptr %6, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %6)
  %13 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %12, ptr %16, align 8, !tbaa !91
  br label %60

17:                                               ; preds = %4
  %18 = load double, ptr %2, align 8, !tbaa !101
  %19 = fneg double %3
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %8, double %18)
  store double %20, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !103
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %10, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %23, ptr %24, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !104
  %27 = tail call double @llvm.fmuladd.f64(double %3, double %12, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %27, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %31

31:                                               ; preds = %55, %17
  %32 = phi double [ %27, %17 ], [ %52, %55 ]
  %33 = phi double [ %23, %17 ], [ %51, %55 ]
  %34 = phi double [ %20, %17 ], [ %50, %55 ]
  %35 = phi i32 [ 10, %17 ], [ %53, %55 ]
  call void @llvm.lifetime.start.p0(ptr %7)
  call fastcc void @_ZL29pj_deformation_get_grid_shiftP8PJconstsRK6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %36 = load double, ptr %7, align 8, !tbaa !91
  %37 = load double, ptr %29, align 8, !tbaa !91
  %38 = load double, ptr %30, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr %7)
  %39 = fcmp oeq double %36, 0x7FF0000000000000
  %40 = load double, ptr %25, align 8, !tbaa !104
  br i1 %39, label %58, label %41

41:                                               ; preds = %31
  %42 = tail call double @llvm.fmuladd.f64(double %3, double %36, double %34)
  %43 = load double, ptr %2, align 8, !tbaa !101
  %44 = fsub double %42, %43
  %45 = tail call double @llvm.fmuladd.f64(double %3, double %37, double %33)
  %46 = load double, ptr %21, align 8, !tbaa !103
  %47 = fsub double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %19, double %38, double %32)
  %49 = fsub double %48, %40
  %50 = fadd double %34, %44
  store double %50, ptr %5, align 8, !tbaa !101
  %51 = fadd double %33, %47
  store double %51, ptr %24, align 8, !tbaa !103
  %52 = fadd double %32, %49
  store double %52, ptr %28, align 8, !tbaa !104
  %53 = add nsw i32 %35, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = tail call double @hypot(double noundef %44, double noundef %47) #13, !tbaa !94
  %57 = fcmp ogt double %56, 1.000000e-08
  br i1 %57, label %31, label %58, !llvm.loop !105

58:                                               ; preds = %55, %41, %31
  %59 = tail call double @llvm.fmuladd.f64(double %19, double %12, double %40)
  store double %59, ptr %28, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !92
  br label %60

60:                                               ; preds = %58, %14
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!44 = !{!45, !12, i64 16}
!45 = !{!"_ZTSN12_GLOBAL__N_115deformationDataE", !15, i64 0, !15, i64 8, !12, i64 16, !46, i64 24, !51, i64 48, !56, i64 72}
!46 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE", !7, i64 0}
!51 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE", !7, i64 0}
!56 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE", !7, i64 0}
!61 = !{!5, !11, i64 24}
!62 = !{!49, !50, i64 0}
!63 = !{!49, !50, i64 8}
!64 = !{!49, !50, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5osgeo4proj19GenericShiftGridSetE", !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!54, !55, i64 0}
!72 = !{!54, !55, i64 8}
!73 = !{!54, !55, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5osgeo4proj22HorizontalShiftGridSetE", !7, i64 0}
!76 = distinct !{!76, !70}
!77 = !{!45, !15, i64 0}
!78 = !{!45, !15, i64 8}
!79 = !{!5, !7, i64 136}
!80 = !{!5, !7, i64 144}
!81 = !{!5, !7, i64 120}
!82 = !{!5, !7, i64 128}
!83 = !{!59, !60, i64 0}
!84 = !{!59, !60, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5osgeo4proj20VerticalShiftGridSetE", !7, i64 0}
!87 = distinct !{!87, !70}
!88 = !{!59, !60, i64 16}
!89 = !{!8, !8, i64 0}
!90 = !{i64 0, i64 32, !89}
!91 = !{!15, !15, i64 0}
!92 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91}
!93 = !{!50, !50, i64 0}
!94 = !{!14, !14, i64 0}
!95 = !{!23, !25, i64 8}
!96 = !{!23, !10, i64 0}
!97 = distinct !{!97, !70}
!98 = !{!22, !22, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTS6PJ_XYZ", !15, i64 0, !15, i64 8, !15, i64 16}
!103 = !{!102, !15, i64 8}
!104 = !{!102, !15, i64 16}
!105 = distinct !{!105, !70}
