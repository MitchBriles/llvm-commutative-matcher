; ModuleID = 'temp/PROJ/gridshift.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/gridshift.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::GenericShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::GenericShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::tuple.79" = type { i8 }
%"struct.(anonymous namespace)::GridInfo" = type { i32, i32, i32, i8, i8, %"class.std::vector.38", i8, %"class.std::vector.43", %"struct.(anonymous namespace)::IXY" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::IXY" = type { i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZL11gKnownGridsB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"HORIZONTAL_OFFSET\00", align 1
@_ZL13des_gridshift = internal constant [19 x i8] c"Generic grid shift\00", align 16
@pj_s_gridshift = hidden local_unnamed_addr constant ptr @_ZL13des_gridshift, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"gridshift\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tcoord_type\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tinterpolation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sinterpolation\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"bilinear\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"biquadratic\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Unsupported value for +interpolation.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"tno_z_transform\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"scoord_type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"projected\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"+coord_type=projected specified, but the grid is known to not be projected\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"geographic\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"+coord_type=geographic specified, but the grid is known to be projected\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"Unsupported value for +coord_type: valid values are 'geographic' or 'projected'\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Switching from grid %s to grid %s\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Inverse grid shift iterator failed to converge.\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"Inverse grid shift iteration failed, presumably at grid edge. Using first approximation.\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"latitude_offset\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"gridshift: Only unit=arc-second currently handled\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"longitude_offset\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"easting_offset\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"gridshift: Only unit=metre currently handled\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"northing_offset\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"ellipsoidal_height_offset\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"geoid_undulation\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"hydroid_height\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vertical_offset\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"GEOGRAPHIC_3D_OFFSET\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"gridshift: grid has not expected samples\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"ELLIPSOIDAL_HEIGHT_OFFSET\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"VERTICAL_OFFSET_GEOGRAPHIC_TO_VERTICAL\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"VERTICAL_OFFSET_VERTICAL_TO_VERTICAL\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"interpolation_method\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"gridshift: Unsupported interpolation_method in grid\00", align 1
@_ZL6gMutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.47 = private unnamed_addr constant [16 x i8] c"constant_offset\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Missing TYPE metadata item in grid(s).\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Unhandled value for TYPE metadata item in grid(s).\00", align 1
@.str.50 = private unnamed_addr constant [88 x i8] c"Shift offset found in one grid. Only one grid with shift offset is supported at a time.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.51 = private unnamed_addr constant [21 x i8] c"Invalid offset value\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Unsupported mix of grid types.\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gridshift.cpp, ptr null }]

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_gridshift(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL13des_gridshift, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z38pj_projection_specific_setup_gridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 136), (152, 168)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %12, align 8, !tbaa !47
  store i8 0, ptr %11, align 1, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %14, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %15, align 8, !tbaa !47
  store i8 0, ptr %14, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %17, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 0, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %17, align 1, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store ptr %20, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL23pj_gridshift_destructorP8PJconstsi, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %32, ptr noundef nonnull @.str.3)
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %37 = tail call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %364

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %4)
  store i8 0, ptr %4, align 1, !tbaa !58
  %39 = load ptr, ptr %0, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load i8, ptr %40, align 8, !tbaa !59, !range !79, !noundef !80
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %31, align 8, !tbaa !57
  %45 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %39, ptr noundef %44, ptr noundef nonnull @.str.5)
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %150

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi ptr [ %49, %48 ], [ %39, %38 ]
  %52 = load ptr, ptr %31, align 8, !tbaa !57
  %53 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %51, ptr noundef %52, ptr noundef nonnull @.str.6)
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void @_ZSt20__throw_system_errori(i32 noundef %55) #25
  unreachable

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !46
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #25
  unreachable

62:                                               ; preds = %58
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #24
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %63, ptr %3, align 8, !tbaa !81
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %66, ptr %5, align 8, !tbaa !82
  %67 = load i64, ptr %3, align 8, !tbaa !81
  store i64 %67, ptr %59, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi ptr [ %66, %65 ], [ %59, %62 ]
  switch i64 %63, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %54, align 1, !tbaa !48
  store i8 %71, ptr %69, align 1, !tbaa !48
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %54, i64 %63, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %3, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %5, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr %3)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  %80 = load ptr, ptr %5, align 8, !tbaa !82
  br i1 %79, label %132, label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %75, align 8, !tbaa !47
  %83 = icmp ult i64 %82, 9223372036854775807
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %102, %81
  %85 = phi ptr [ %78, %81 ], [ %108, %102 ]
  %86 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %81 ], [ %105, %102 ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp ult i64 %88, 9223372036854775807
  call void @llvm.assume(i1 %89)
  %90 = call i64 @llvm.umin.i64(i64 %82, i64 %88)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = call i32 @memcmp(ptr noundef %94, ptr noundef %80, i64 noundef %90) #24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %84
  %98 = sub nsw i64 %88, %82
  %99 = call i64 @llvm.smax.i64(i64 %98, i64 -2147483648)
  %100 = call i64 @llvm.smin.i64(i64 %99, i64 2147483647)
  %101 = trunc nsw i64 %100 to i32
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i32 [ %95, %92 ], [ %101, %97 ]
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, ptr %86, ptr %85
  %106 = select i1 %104, i64 24, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %84, !llvm.loop !84

110:                                              ; preds = %102
  %111 = icmp eq ptr %105, getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8)
  br i1 %111, label %132, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %115 = icmp ult i64 %114, 9223372036854775807
  call void @llvm.assume(i1 %115)
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 %82)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = call i32 @memcmp(ptr noundef %80, ptr noundef %120, i64 noundef %116) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %112
  %124 = sub nsw i64 %82, %114
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %126 = call i64 @llvm.smin.i64(i64 %125, i64 2147483647)
  %127 = trunc nsw i64 %126 to i32
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %121, %118 ], [ %127, %123 ]
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr %105
  br label %132

132:                                              ; preds = %128, %110, %73
  %133 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %110 ], [ getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), %73 ], [ %131, %128 ]
  %134 = icmp eq ptr %80, %59
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %75, align 8, !tbaa !47
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %132
  %139 = load i64, ptr %59, align 8, !tbaa !48
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %140) #26
  br label %141

141:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(ptr %5)
  %142 = icmp ne ptr %133, getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %144, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %146 = load i8, ptr %145, align 8, !tbaa !98, !range !79, !noundef !80
  store i8 %146, ptr %4, align 1, !tbaa !58
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi i8 [ %146, %143 ], [ 0, %141 ]
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #24
  br label %150

150:                                              ; preds = %147, %43
  %151 = phi i8 [ %148, %147 ], [ 0, %43 ]
  %152 = phi i1 [ %142, %147 ], [ false, %43 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 216
  %155 = load i8, ptr %154, align 8, !tbaa !59, !range !79, !noundef !80
  %156 = trunc nuw i8 %155 to i1
  %157 = or i1 %152, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %159, align 8, !tbaa !86
  br label %275

160:                                              ; preds = %150
  %161 = load ptr, ptr %31, align 8, !tbaa !57
  %162 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %153, ptr noundef %161, ptr noundef nonnull @.str.6)
  %163 = inttoptr i64 %162 to ptr
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %164 = load ptr, ptr %8, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %169, ptr %8, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !101
  store ptr %171, ptr %165, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  store ptr %173, ptr %167, align 8, !tbaa !102
  %174 = icmp eq ptr %164, %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %174, label %186, label %175

175:                                              ; preds = %183, %160
  %176 = phi ptr [ %184, %183 ], [ %164, %160 ]
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  br label %183

183:                                              ; preds = %179, %175
  store ptr null, ptr %176, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = icmp eq ptr %184, %166
  br i1 %185, label %186, label %175, !llvm.loop !107

186:                                              ; preds = %183, %160
  %187 = icmp eq ptr %164, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = ptrtoint ptr %168 to i64
  %190 = ptrtoint ptr %164 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %191) #26
  br label %192

192:                                              ; preds = %188, %186
  %193 = load ptr, ptr %6, align 8, !tbaa !100
  %194 = load ptr, ptr %170, align 8, !tbaa !101
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %209, label %196

196:                                              ; preds = %204, %192
  %197 = phi ptr [ %205, %204 ], [ %193, %192 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !103
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(96) %198) #24
  br label %204

204:                                              ; preds = %200, %196
  store ptr null, ptr %197, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = icmp eq ptr %205, %194
  br i1 %206, label %207, label %196, !llvm.loop !107

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !100
  br label %209

209:                                              ; preds = %207, %192
  %210 = phi ptr [ %208, %207 ], [ %193, %192 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %172, align 8, !tbaa !102
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #26
  br label %217

217:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(ptr %6)
  %218 = call i32 @proj_errno(ptr noundef nonnull %0)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %221 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %362

222:                                              ; preds = %217
  %223 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %362

226:                                              ; preds = %222
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL6gMutex) #24
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZSt20__throw_system_errori(i32 noundef %227) #25
  unreachable

230:                                              ; preds = %226
  %231 = load i8, ptr %4, align 1, !tbaa !58, !range !79, !noundef !80
  call void @llvm.lifetime.start.p0(ptr %7)
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %232, ptr %7, align 8, !tbaa !46
  %233 = icmp eq i64 %162, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #25
  unreachable

235:                                              ; preds = %230
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #24
  call void @llvm.lifetime.start.p0(ptr %2)
  store i64 %236, ptr %2, align 8, !tbaa !81
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %239, ptr %7, align 8, !tbaa !82
  %240 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %240, ptr %232, align 8, !tbaa !48
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi ptr [ %239, %238 ], [ %232, %235 ]
  switch i64 %236, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %241
  %244 = load i8, ptr %163, align 1, !tbaa !48
  store i8 %244, ptr %242, align 1, !tbaa !48
  br label %246

245:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr nonnull align 1 %163, i64 %236, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %241
  %247 = load i64, ptr %2, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !47
  %249 = load ptr, ptr %7, align 8, !tbaa !82
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr %2)
  %251 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %252 unwind label %264

252:                                              ; preds = %246
  store i8 %231, ptr %251, align 1, !tbaa !58
  %253 = load ptr, ptr %7, align 8, !tbaa !82
  %254 = icmp eq ptr %253, %232
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %248, align 8, !tbaa !47
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %261

258:                                              ; preds = %252
  %259 = load i64, ptr %232, align 8, !tbaa !48
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #26
  br label %261

261:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(ptr %7)
  %262 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL6gMutex) #24
  %263 = load ptr, ptr %0, align 8, !tbaa !56
  br label %275

264:                                              ; preds = %246
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %7, align 8, !tbaa !82
  %267 = icmp eq ptr %266, %232
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i64, ptr %248, align 8, !tbaa !47
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %274

271:                                              ; preds = %264
  %272 = load i64, ptr %232, align 8, !tbaa !48
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #26
  br label %274

274:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %265

275:                                              ; preds = %261, %158
  %276 = phi i8 [ %231, %261 ], [ %151, %158 ]
  %277 = phi ptr [ %263, %261 ], [ %153, %158 ]
  %278 = load ptr, ptr %31, align 8, !tbaa !57
  %279 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %277, ptr noundef %278, ptr noundef nonnull @.str.9)
  %280 = and i64 %279, 4294967295
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %0, align 8, !tbaa !56
  %284 = load ptr, ptr %31, align 8, !tbaa !57
  %285 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %283, ptr noundef %284, ptr noundef nonnull @.str.10)
  %286 = inttoptr i64 %285 to ptr
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(9) @.str.11) #27
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %282
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(12) @.str.12) #27
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %289, %282
  %293 = load i64, ptr %18, align 8, !tbaa !47
  %294 = icmp ult i64 %293, 9223372036854775807
  call void @llvm.assume(i1 %294)
  %295 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #24
  %296 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %293, ptr noundef nonnull %286, i64 noundef %295)
  br label %299

297:                                              ; preds = %289
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %298 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %362

299:                                              ; preds = %292, %275
  %300 = load ptr, ptr %0, align 8, !tbaa !56
  %301 = load ptr, ptr %31, align 8, !tbaa !57
  %302 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %300, ptr noundef %301, ptr noundef nonnull @.str.14)
  %303 = and i64 %302, 4294967295
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 1, ptr %306, align 2, !tbaa !108
  br label %307

307:                                              ; preds = %305, %299
  %308 = load ptr, ptr %0, align 8, !tbaa !56
  %309 = load ptr, ptr %31, align 8, !tbaa !57
  %310 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %308, ptr noundef %309, ptr noundef nonnull @.str.5)
  %311 = and i64 %310, 4294967295
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %345, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %0, align 8, !tbaa !56
  %315 = load ptr, ptr %31, align 8, !tbaa !57
  %316 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %314, ptr noundef %315, ptr noundef nonnull @.str.15)
  %317 = inttoptr i64 %316 to ptr
  %318 = icmp eq i64 %316, 0
  br i1 %318, label %345, label %319

319:                                              ; preds = %313
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(10) @.str.16) #27
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr %0, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 216
  %325 = load i8, ptr %324, align 8, !tbaa !59, !range !79, !noundef !80
  %326 = or i8 %325, %276
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %345

328:                                              ; preds = %322
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %329 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %362

330:                                              ; preds = %319
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(11) @.str.18) #27
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = load ptr, ptr %0, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 216
  %336 = load i8, ptr %335, align 8, !tbaa !59, !range !79, !noundef !80
  %337 = trunc nuw i8 %336 to i1
  %338 = xor i1 %337, true
  %339 = trunc nuw i8 %276 to i1
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %341, label %345

341:                                              ; preds = %333
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %342 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %362

343:                                              ; preds = %330
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %344 = call noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %362

345:                                              ; preds = %333, %322, %313, %307
  %346 = phi i8 [ %276, %313 ], [ %276, %333 ], [ %276, %307 ], [ 1, %322 ]
  br i1 %152, label %353, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %0, align 8, !tbaa !56
  %349 = load ptr, ptr %31, align 8, !tbaa !57
  %350 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %348, ptr noundef %349, ptr noundef nonnull @.str.5)
  %351 = and i64 %350, 4294967295
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %347, %345
  %354 = trunc nuw i8 %346 to i1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %354, label %357, label %358

357:                                              ; preds = %353
  store i32 2, ptr %355, align 4, !tbaa !44
  store i32 2, ptr %356, align 8, !tbaa !45
  br label %362

358:                                              ; preds = %353
  store i32 4, ptr %355, align 4, !tbaa !44
  store i32 4, ptr %356, align 8, !tbaa !45
  br label %362

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %360, align 4, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %361, align 8, !tbaa !45
  br label %362

362:                                              ; preds = %359, %358, %357, %343, %341, %328, %297, %224, %220
  %363 = phi ptr [ %298, %297 ], [ %0, %357 ], [ %0, %358 ], [ %0, %359 ], [ %329, %328 ], [ %342, %341 ], [ %344, %343 ], [ %225, %224 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %364

364:                                              ; preds = %362, %36
  %365 = phi ptr [ %37, %36 ], [ %363, %362 ]
  ret ptr %365
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL23pj_gridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %8
  %20 = load i64, ptr %13, align 8, !tbaa !48
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #26
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %25, align 8, !tbaa !48
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %33) #26
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %37, align 8, !tbaa !48
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %45) #26
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %6, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %59, %46
  %52 = phi ptr [ %60, %59 ], [ %47, %46 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %59

59:                                               ; preds = %55, %51
  store ptr null, ptr %52, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %62, label %51, !llvm.loop !107

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !100
  br label %64

64:                                               ; preds = %62, %46
  %65 = phi ptr [ %63, %62 ], [ %47, %46 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %72) #26
  br label %73

73:                                               ; preds = %67, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 200) #26
  br label %74

74:                                               ; preds = %73, %4
  store ptr null, ptr %5, align 8, !tbaa !51
  %75 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %76

76:                                               ; preds = %74, %2
  %77 = phi ptr [ %75, %74 ], [ null, %2 ]
  ret ptr %77
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL29pj_gridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %10, %2
  %11 = phi ptr [ %16, %10 ], [ %5, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %9, label %10
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL23pj_gridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #3 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %26

10:                                               ; preds = %3
  %11 = load double, ptr %1, align 8, !tbaa !112
  store double %11, ptr %0, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %13, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %16, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr %5)
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(ptr %5)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %19 = load double, ptr %18, align 8, !tbaa !120
  %20 = load double, ptr %0, align 8, !tbaa !114
  %21 = fadd double %19, %20
  store double %21, ptr %0, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %23 = load double, ptr %22, align 8, !tbaa !121
  %24 = load double, ptr %14, align 8, !tbaa !117
  %25 = fadd double %23, %24
  store double %25, ptr %14, align 8, !tbaa !117
  br label %26

26:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL23pj_gridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #3 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !120
  %13 = load double, ptr %1, align 8, !tbaa !114
  %14 = fsub double %13, %12
  store double %14, ptr %1, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %16 = load double, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !117
  %19 = fsub double %18, %16
  store double %19, ptr %17, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr %5)
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull %2, i32 noundef -1, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %1)
  %20 = load double, ptr %5, align 8, !tbaa !114
  store double %20, ptr %0, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %25, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !47
  store i8 0, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !47
  store i8 0, ptr %11, align 8, !tbaa !48
  store i8 0, ptr %2, align 1, !tbaa !58
  %13 = load ptr, ptr %0, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %219, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 31
  br label %32

32:                                               ; preds = %172, %17
  %33 = phi i32 [ 0, %17 ], [ %173, %172 ]
  %34 = phi ptr [ %13, %17 ], [ %174, %172 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %172, label %41

41:                                               ; preds = %165, %32
  %42 = phi i32 [ %44, %165 ], [ %33, %32 ]
  %43 = phi ptr [ %170, %165 ], [ %37, %32 ]
  %44 = add nsw i32 %42, 1
  %45 = load ptr, ptr %43, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr %6)
  store ptr %18, ptr %6, align 8, !tbaa !46
  store i32 1162893652, ptr %18, align 8
  store i64 4, ptr %19, align 8, !tbaa !47
  store i8 0, ptr %29, align 4, !tbaa !48
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr %48(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %50 unwind label %87

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %19, align 8, !tbaa !47
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %59

56:                                               ; preds = %50
  %57 = load i64, ptr %18, align 8, !tbaa !48
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #26
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(ptr %6)
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = icmp ult i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %62)
  switch i64 %61, label %162 [
    i64 17, label %63
    i64 20, label %142
    i64 25, label %147
    i64 36, label %152
    i64 38, label %157
    i64 0, label %163
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %49, align 8, !tbaa !82
  %65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %64, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %162

67:                                               ; preds = %63
  store i8 1, ptr %24, align 8, !tbaa !126
  %68 = load i64, ptr %10, align 8, !tbaa !47
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %67
  %71 = load ptr, ptr %43, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr %7)
  store ptr %25, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  store i64 15, ptr %26, align 8, !tbaa !47
  store i8 0, ptr %30, align 1, !tbaa !48
  %72 = load ptr, ptr %71, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr %74(ptr noundef nonnull align 8 dereferenceable(120) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %76 unwind label %100

76:                                               ; preds = %70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %77 unwind label %100

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !82
  %79 = icmp eq ptr %78, %25
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %26, align 8, !tbaa !47
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %86

83:                                               ; preds = %77
  %84 = load i64, ptr %25, align 8, !tbaa !48
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #26
  br label %86

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %111

87:                                               ; preds = %41
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !82
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %19, align 8, !tbaa !47
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %18, align 8, !tbaa !48
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #26
  br label %97

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %299

98:                                               ; preds = %163
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %299

100:                                              ; preds = %76, %70
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !82
  %103 = icmp eq ptr %102, %25
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %26, align 8, !tbaa !47
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %110

107:                                              ; preds = %100
  %108 = load i64, ptr %25, align 8, !tbaa !48
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #26
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %299

111:                                              ; preds = %86, %67
  %112 = load i64, ptr %12, align 8, !tbaa !47
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %165

114:                                              ; preds = %111
  %115 = load ptr, ptr %43, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr %8)
  store ptr %27, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %27, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  store i64 15, ptr %28, align 8, !tbaa !47
  store i8 0, ptr %31, align 1, !tbaa !48
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr %118(ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %120 unwind label %131

120:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %121 unwind label %131

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !82
  %123 = icmp eq ptr %122, %27
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %28, align 8, !tbaa !47
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %130

127:                                              ; preds = %121
  %128 = load i64, ptr %27, align 8, !tbaa !48
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #26
  br label %130

130:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %165

131:                                              ; preds = %120, %114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %8, align 8, !tbaa !82
  %134 = icmp eq ptr %133, %27
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %28, align 8, !tbaa !47
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %27, align 8, !tbaa !48
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #26
  br label %141

141:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %299

142:                                              ; preds = %59
  %143 = load ptr, ptr %49, align 8, !tbaa !82
  %144 = call i32 @bcmp(ptr %143, ptr nonnull @.str.36, i64 %61)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  store i8 1, ptr %23, align 1, !tbaa !127
  br label %165

147:                                              ; preds = %59
  %148 = load ptr, ptr %49, align 8, !tbaa !82
  %149 = call i32 @bcmp(ptr %148, ptr nonnull @.str.38, i64 %61)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  store i8 1, ptr %22, align 2, !tbaa !128
  br label %165

152:                                              ; preds = %59
  %153 = load ptr, ptr %49, align 8, !tbaa !82
  %154 = call i32 @bcmp(ptr %153, ptr nonnull @.str.40, i64 %61)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  store i8 1, ptr %21, align 1, !tbaa !129
  br label %165

157:                                              ; preds = %59
  %158 = load ptr, ptr %49, align 8, !tbaa !82
  %159 = call i32 @bcmp(ptr %158, ptr nonnull @.str.39, i64 %61)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i8 1, ptr %20, align 4, !tbaa !130
  br label %165

162:                                              ; preds = %157, %152, %147, %142, %63, %59
  br label %163

163:                                              ; preds = %162, %59
  %164 = phi ptr [ @.str.49, %162 ], [ @.str.48, %59 ]
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %164)
          to label %279 unwind label %98

165:                                              ; preds = %161, %156, %151, %146, %130, %111
  %166 = load ptr, ptr %43, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load i8, ptr %167, align 8, !tbaa !131, !range !79, !noundef !80
  %169 = xor i8 %168, 1
  store i8 %169, ptr %2, align 1, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %171 = icmp eq ptr %170, %39
  br i1 %171, label %172, label %41

172:                                              ; preds = %165, %32
  %173 = phi i32 [ %33, %32 ], [ %44, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %175 = icmp eq ptr %174, %15
  br i1 %175, label %176, label %32

176:                                              ; preds = %172
  %177 = load i64, ptr %10, align 8, !tbaa !47
  %178 = load i64, ptr %12, align 8
  %179 = icmp eq i64 %177, 0
  %180 = icmp eq i64 %178, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %219, label %182

182:                                              ; preds = %176
  %183 = icmp sgt i32 %173, 1
  br i1 %183, label %231, label %186

184:                                              ; preds = %275, %263, %248, %243, %231
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %299

186:                                              ; preds = %182
  %187 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %188 unwind label %191

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %187, ptr %189, align 8, !tbaa !120
  %190 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %204 unwind label %206

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %193 = extractvalue { ptr, i32 } %192, 1
  %194 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %299

196:                                              ; preds = %191
  %197 = extractvalue { ptr, i32 } %192, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #24
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %199 unwind label %200

199:                                              ; preds = %196
  invoke void @__cxa_end_catch()
          to label %279 unwind label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %299 unwind label %319

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %299

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %190, ptr %205, align 8, !tbaa !121
  br label %219

206:                                              ; preds = %188
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %208 = extractvalue { ptr, i32 } %207, 1
  %209 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %299

211:                                              ; preds = %206
  %212 = extractvalue { ptr, i32 } %207, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #24
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull @.str.51)
          to label %214 unwind label %215

214:                                              ; preds = %211
  invoke void @__cxa_end_catch()
          to label %279 unwind label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %299 unwind label %319

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %299

219:                                              ; preds = %204, %176, %3
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %221 = load i8, ptr %220, align 2, !tbaa !128, !range !79, !noundef !80
  %222 = trunc nuw i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %224 = load i8, ptr %223, align 1, !tbaa !129, !range !79, !noundef !80
  %225 = add nuw nsw i8 %224, %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %227 = load i8, ptr %226, align 4, !tbaa !130, !range !79, !noundef !80
  %228 = trunc nuw i8 %227 to i1
  %229 = add nuw nsw i8 %225, %227
  %230 = icmp samesign ugt i8 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %219, %182
  %232 = phi ptr [ @.str.52, %219 ], [ @.str.50, %182 ]
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %1, ptr noundef nonnull %232)
          to label %279 unwind label %184

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %235 = load i8, ptr %234, align 1, !tbaa !127, !range !79, !noundef !80
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 1, ptr %238, align 1, !tbaa !133
  br label %248

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %241 = load i8, ptr %240, align 8, !tbaa !126, !range !79, !noundef !80
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = select i1 %228, ptr @.str.39, ptr @.str.40
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = select i1 %222, ptr @.str.38, ptr %244
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull %246)
          to label %256 unwind label %184

248:                                              ; preds = %239, %237
  %249 = phi ptr [ @.str.36, %237 ], [ @.str, %239 ]
  %250 = phi i64 [ 20, %237 ], [ 17, %239 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i64, ptr %252, align 8, !tbaa !47
  %254 = icmp ult i64 %253, 9223372036854775807
  call void @llvm.assume(i1 %254)
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef 0, i64 noundef %253, ptr noundef nonnull %249, i64 noundef %250)
          to label %256 unwind label %184

256:                                              ; preds = %248, %243
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load i8, ptr %257, align 8, !tbaa !126, !range !79, !noundef !80
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  %261 = load i8, ptr %220, align 2, !tbaa !128, !range !79, !noundef !80
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = load i64, ptr %265, align 8, !tbaa !47
  %267 = icmp ult i64 %266, 9223372036854775807
  call void @llvm.assume(i1 %267)
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef 0, i64 noundef %266, ptr noundef nonnull @.str.38, i64 noundef 25)
          to label %279 unwind label %184

269:                                              ; preds = %260
  %270 = load i8, ptr %226, align 4, !tbaa !130, !range !79, !noundef !80
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i8, ptr %223, align 1, !tbaa !129, !range !79, !noundef !80
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %272, %269
  %276 = phi ptr [ @.str.39, %269 ], [ @.str.40, %272 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull %276)
          to label %279 unwind label %184

279:                                              ; preds = %275, %272, %263, %256, %231, %214, %199, %163
  %280 = phi i1 [ false, %199 ], [ false, %214 ], [ true, %272 ], [ true, %256 ], [ true, %263 ], [ false, %163 ], [ true, %275 ], [ false, %231 ]
  %281 = load ptr, ptr %5, align 8, !tbaa !82
  %282 = icmp eq ptr %281, %11
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %12, align 8, !tbaa !47
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %289

286:                                              ; preds = %279
  %287 = load i64, ptr %11, align 8, !tbaa !48
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #26
  br label %289

289:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(ptr %5)
  %290 = load ptr, ptr %4, align 8, !tbaa !82
  %291 = icmp eq ptr %290, %9
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %10, align 8, !tbaa !47
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %298

295:                                              ; preds = %289
  %296 = load i64, ptr %9, align 8, !tbaa !48
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #26
  br label %298

298:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(ptr %4)
  ret i1 %280

299:                                              ; preds = %217, %215, %206, %202, %200, %191, %184, %141, %110, %98, %97
  %300 = phi { ptr, i32 } [ %185, %184 ], [ %207, %206 ], [ %192, %191 ], [ %203, %202 ], [ %201, %200 ], [ %218, %217 ], [ %216, %215 ], [ %132, %141 ], [ %101, %110 ], [ %99, %98 ], [ %88, %97 ]
  %301 = load ptr, ptr %5, align 8, !tbaa !82
  %302 = icmp eq ptr %301, %11
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr %12, align 8, !tbaa !47
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %309

306:                                              ; preds = %299
  %307 = load i64, ptr %11, align 8, !tbaa !48
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #26
  br label %309

309:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(ptr %5)
  %310 = load ptr, ptr %4, align 8, !tbaa !82
  %311 = icmp eq ptr %310, %9
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %10, align 8, !tbaa !47
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %318

315:                                              ; preds = %309
  %316 = load i64, ptr %9, align 8, !tbaa !48
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #26
  br label %318

318:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %300

319:                                              ; preds = %215, %200
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.76", align 8
  %4 = alloca %"class.std::tuple.79", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %32, %9
  %15 = phi ptr [ %6, %9 ], [ %38, %32 ]
  %16 = phi ptr [ %7, %9 ], [ %35, %32 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = icmp ult i64 %18, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i64 @llvm.umin.i64(i64 %11, i64 %18)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %13, i64 noundef %20) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = sub nsw i64 %18, %11
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc nsw i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %25, %22 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, ptr %16, ptr %15
  %36 = select i1 %34, i64 24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14, !llvm.loop !84

40:                                               ; preds = %32
  %41 = icmp eq ptr %35, %7
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %11)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %50, i64 noundef %46) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %42
  %54 = sub nsw i64 %11, %44
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc nsw i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i32 [ %51, %48 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %40, %2
  %62 = phi ptr [ %35, %58 ], [ %35, %40 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr %3)
  store ptr %1, ptr %3, align 8, !tbaa !134, !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr %4)
  %63 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %63, %61 ], [ %35, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z35pj_clear_gridshift_knowngrids_cachev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex) #24
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #25
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL11gKnownGridsB5cxx11, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

9:                                                ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 24), align 8, !tbaa !49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 32), align 8, !tbaa !50
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 40), align 8, !tbaa !138
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL6gMutex) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !48
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #26
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !141

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %28, %1
  %4 = phi ptr [ %8, %28 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  tail call fastcc void @_ZNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %6)
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #26
  br label %18

18:                                               ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %27) #26
  br label %28

28:                                               ; preds = %22, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 120) #26
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %3, !llvm.loop !150

30:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #26
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData17loadGridsIfNeededEP8PJconsts(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef %6)
  br label %74

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !86, !range !79, !noundef !80
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  store i8 0, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj20pj_generic_grid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %3, ptr noundef %1, ptr noundef nonnull @.str.7)
  %15 = load ptr, ptr %0, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  store ptr %20, ptr %0, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %16, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  store ptr %24, ptr %18, align 8, !tbaa !102
  %25 = icmp eq ptr %15, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %25, label %37, label %26

26:                                               ; preds = %34, %14
  %27 = phi ptr [ %35, %34 ], [ %15, %14 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  br label %34

34:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = icmp eq ptr %35, %17
  br i1 %36, label %37, label %26, !llvm.loop !107

37:                                               ; preds = %34, %14
  %38 = icmp eq ptr %15, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %19 to i64
  %41 = ptrtoint ptr %15 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %42) #26
  br label %43

43:                                               ; preds = %39, %37
  %44 = load ptr, ptr %3, align 8, !tbaa !100
  %45 = load ptr, ptr %21, align 8, !tbaa !101
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %55, %43
  %48 = phi ptr [ %56, %55 ], [ %44, %43 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  br label %55

55:                                               ; preds = %51, %47
  store ptr null, ptr %48, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = icmp eq ptr %56, %45
  br i1 %57, label %58, label %47, !llvm.loop !107

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !100
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi ptr [ %59, %58 ], [ %44, %43 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %23, align 8, !tbaa !102
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #26
  br label %68

68:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(ptr %3)
  %69 = call i32 @proj_errno(ptr noundef %1)
  store i32 %69, ptr %5, align 4, !tbaa !151
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr %4)
  %72 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113gridshiftData14checkGridTypesEP8PJconstsRb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %72, label %73, label %74

73:                                               ; preds = %71, %10
  br label %74

74:                                               ; preds = %73, %71, %68, %8
  %75 = phi i1 [ false, %8 ], [ true, %73 ], [ false, %71 ], [ false, %68 ]
  ret i1 %75
}

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData5applyEP8PJconsts12PJ_DIRECTION6PJ_XYZ(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -1, 2) %3, ptr noundef byval(%struct.PJ_XYZ) align 8 captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.PJ_XYZ, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.PJ_XYZ, align 8
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %18 = load double, ptr %14, align 8
  br label %19

19:                                               ; preds = %65, %5
  %20 = phi i1 [ false, %5 ], [ %58, %65 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  %22 = load ptr, ptr %13, align 8, !tbaa !109
  %23 = load double, ptr %4, align 8
  %24 = icmp eq ptr %21, %22
  br i1 %24, label %33, label %25

25:                                               ; preds = %30, %19
  %26 = phi ptr [ %31, %30 ], [ %21, %19 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %23, double noundef %18)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %25

33:                                               ; preds = %30, %19
  %34 = load i8, ptr %15, align 1, !tbaa !133, !range !79, !noundef !80
  %35 = trunc nuw i8 %34 to i1
  %36 = load i8, ptr %16, align 8, !range !79
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %205

39:                                               ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E)
  %40 = load ptr, ptr %1, align 8, !tbaa !109
  %41 = load ptr, ptr %13, align 8, !tbaa !109
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %205, label %43

43:                                               ; preds = %48, %39
  %44 = phi ptr [ %49, %48 ], [ %40, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %23, double noundef %18)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %205, label %43

51:                                               ; preds = %25
  %52 = load i8, ptr %15, align 1, !tbaa !133, !range !79, !noundef !80
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %53, i1 true, i1 %20
  br label %55

55:                                               ; preds = %51, %43
  %56 = phi ptr [ %26, %51 ], [ %44, %43 ]
  %57 = phi ptr [ %28, %51 ], [ %46, %43 ]
  %58 = phi i1 [ %54, %51 ], [ %20, %43 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !103
  %60 = load ptr, ptr %57, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(120) %57)
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !110
  br label %75

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %66 = load ptr, ptr %2, align 8, !tbaa !56
  %67 = load i8, ptr %17, align 1, !tbaa !127, !range !79, !noundef !80
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr %16, align 8, !range !79
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %68, i1 true, i1 %70
  %72 = xor i1 %71, true
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %72, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %4, i32 noundef %3, ptr noundef %57, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(ptr %9)
  %73 = load i8, ptr %8, align 1, !tbaa !58, !range !79, !noundef !80
  %74 = trunc nuw i8 %73 to i1
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %74, label %19, label %75

75:                                               ; preds = %65, %64
  %76 = load double, ptr %0, align 8, !tbaa !114
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %78 = load double, ptr %10, align 8
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8, !tbaa !56
  %83 = tail call i32 @proj_context_errno(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %205, label %207

85:                                               ; preds = %75
  br i1 %58, label %207, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %207, label %91

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !110
  %92 = load double, ptr %4, align 8
  %93 = freeze double %92
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load double, ptr %94, align 8
  %96 = fcmp oeq double %93, 0x7FF0000000000000
  %97 = fadd double %93, 0xC01921FB54442D18
  %98 = fadd double %93, 0x401921FB54442D18
  br i1 %96, label %101, label %99

99:                                               ; preds = %91
  %100 = load double, ptr %14, align 8
  br label %120

101:                                              ; preds = %91
  %102 = load ptr, ptr %1, align 8, !tbaa !109
  %103 = load ptr, ptr %13, align 8, !tbaa !109
  %104 = load double, ptr %14, align 8
  %105 = icmp eq ptr %102, %103
  br i1 %105, label %205, label %106

106:                                              ; preds = %117, %101
  %107 = phi ptr [ %118, %117 ], [ %102, %101 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(32) %87, double noundef 0x7FF0000000000000, double noundef %104)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %109, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(120) %109)
  br i1 %115, label %199, label %116

116:                                              ; preds = %111
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !111
  store double %104, ptr %10, align 8, !tbaa !111
  store double %95, ptr %11, align 8, !tbaa !111
  br label %205

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %205, label %106

120:                                              ; preds = %194, %99
  %121 = phi double [ %78, %99 ], [ 0x7FF0000000000000, %194 ]
  %122 = phi double [ %76, %99 ], [ 0x7FF0000000000000, %194 ]
  %123 = load ptr, ptr %1, align 8, !tbaa !109
  %124 = load ptr, ptr %13, align 8, !tbaa !109
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %205, label %126

126:                                              ; preds = %131, %120
  %127 = phi ptr [ %132, %131 ], [ %123, %120 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(32) %87, double noundef %93, double noundef %100)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = icmp eq ptr %132, %124
  br i1 %133, label %205, label %126

134:                                              ; preds = %126
  %135 = load ptr, ptr %127, align 8, !tbaa !103
  %136 = load ptr, ptr %129, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(120) %129)
  br i1 %139, label %199, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !131, !range !79, !noalias !152, !noundef !80
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %147 = load double, ptr %146, align 8, !tbaa !155, !noalias !152
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %149 = load double, ptr %148, align 8, !tbaa !156, !noalias !152
  %150 = fadd double %147, %149
  %151 = fmul double %150, 1.000000e-05
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %153 = load double, ptr %152, align 8, !tbaa !157, !noalias !152
  %154 = fsub double %153, %151
  %155 = fcmp olt double %93, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %158 = load double, ptr %157, align 8, !tbaa !158, !noalias !152
  %159 = fadd double %151, %158
  %160 = fcmp ogt double %93, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %156, %145, %140
  %163 = phi double [ %93, %140 ], [ %97, %161 ], [ %93, %156 ], [ %98, %145 ]
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %87, double %163, double %100, ptr noundef nonnull %129, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !152
  %164 = load ptr, ptr %129, align 8, !tbaa !105, !noalias !152
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !noalias !152
  %167 = tail call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(120) %129), !noalias !152
  br i1 %167, label %194, label %168

168:                                              ; preds = %162
  %169 = load double, ptr %7, align 8, !tbaa !114, !noalias !152
  %170 = fcmp oeq double %169, 0x7FF0000000000000
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load double, ptr %174, align 8, !tbaa !111
  br label %190

176:                                              ; preds = %168
  %177 = icmp eq i32 %3, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = fadd double %93, %169
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !117, !noalias !152
  %182 = fadd double %100, %181
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %184 = load double, ptr %183, align 8, !tbaa !119, !noalias !152
  %185 = fadd double %95, %184
  br label %190

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !119, !noalias !152
  %189 = fsub double %95, %188
  br label %190

190:                                              ; preds = %186, %178, %171
  %191 = phi double [ %189, %186 ], [ %185, %178 ], [ %175, %171 ]
  %192 = phi double [ %100, %186 ], [ %182, %178 ], [ %173, %171 ]
  %193 = phi double [ %93, %186 ], [ %179, %178 ], [ 0x7FF0000000000000, %171 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  store double %193, ptr %0, align 8, !tbaa !111
  store double %192, ptr %10, align 8, !tbaa !111
  store double %191, ptr %11, align 8, !tbaa !111
  br label %199

194:                                              ; preds = %162
  %195 = load ptr, ptr %135, align 8, !tbaa !105, !noalias !152
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !noalias !152
  %198 = tail call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef %141), !noalias !152
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !111
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !111
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !111
  br i1 %198, label %120, label %205

199:                                              ; preds = %190, %134, %111
  %200 = phi double [ %78, %111 ], [ %192, %190 ], [ %121, %134 ]
  %201 = phi double [ %76, %111 ], [ %193, %190 ], [ %122, %134 ]
  %202 = fcmp oeq double %201, 0x7FF0000000000000
  %203 = fcmp oeq double %200, 0x7FF0000000000000
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %199, %194, %131, %120, %117, %116, %101, %81, %48, %39, %33
  %206 = load ptr, ptr %2, align 8, !tbaa !56
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %206, i32 noundef 2052)
  br label %207

207:                                              ; preds = %205, %199, %86, %85, %81
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %5, i32 noundef range(i32 -1, 2) %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %9) unnamed_addr #3 align 2 {
  %11 = alloca i8, align 1
  %12 = alloca %struct.PJ_XYZ, align 8
  store i8 0, ptr %9, align 1, !tbaa !58
  %13 = load double, ptr %5, align 8, !tbaa !114
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !110
  br label %215

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !131, !range !79, !noundef !80
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %25 = load double, ptr %24, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %27 = load double, ptr %26, align 8, !tbaa !156
  %28 = fadd double %25, %27
  %29 = fmul double %28, 1.000000e-05
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = load double, ptr %30, align 8, !tbaa !157
  %32 = fsub double %31, %29
  %33 = fcmp olt double %13, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = fadd double %13, 0x401921FB54442D18
  br label %43

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load double, ptr %37, align 8, !tbaa !158
  %39 = fadd double %29, %38
  %40 = fcmp ogt double %13, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = fadd double %13, 0xC01921FB54442D18
  br label %43

43:                                               ; preds = %41, %36, %34, %16
  %44 = phi double [ %13, %16 ], [ %35, %34 ], [ %42, %41 ], [ %13, %36 ]
  call void @llvm.lifetime.start.p0(ptr %11)
  store i8 0, ptr %11, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr %12)
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %44, double %18, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %45 = load ptr, ptr %7, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(120) %7)
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %2)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %55, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %56, align 8, !tbaa !117
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !114
  br label %214

57:                                               ; preds = %43
  %58 = load double, ptr %12, align 8, !tbaa !114
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !110
  br label %214

61:                                               ; preds = %57
  %62 = icmp eq i32 %6, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !110
  %64 = load double, ptr %0, align 8, !tbaa !114
  %65 = fadd double %58, %64
  store double %65, ptr %0, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !117
  %70 = fadd double %67, %69
  store double %70, ptr %68, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !119
  %75 = fadd double %72, %74
  store double %75, ptr %73, align 8, !tbaa !119
  br label %214

76:                                               ; preds = %61
  br i1 %4, label %77, label %83

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !110
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !119
  %82 = fsub double %81, %79
  store double %82, ptr %80, align 8, !tbaa !119
  br label %214

83:                                               ; preds = %76
  %84 = fsub double %44, %58
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !117
  %87 = fsub double %18, %86
  %88 = load i8, ptr %11, align 1, !tbaa !58, !range !79, !noundef !80
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %198, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %92

92:                                               ; preds = %186, %90
  %93 = phi ptr [ %175, %186 ], [ %20, %90 ]
  %94 = phi ptr [ %176, %186 ], [ %8, %90 ]
  %95 = phi i32 [ %184, %186 ], [ 10, %90 ]
  %96 = phi double [ %177, %186 ], [ %84, %90 ]
  %97 = phi double [ %180, %186 ], [ %87, %90 ]
  %98 = phi double [ %181, %186 ], [ %44, %90 ]
  %99 = phi double [ %182, %186 ], [ %18, %90 ]
  %100 = phi ptr [ %183, %186 ], [ %7, %90 ]
  call fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %96, double %97, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(120) %100)
  br i1 %104, label %105, label %113

105:                                              ; preds = %92
  %106 = load ptr, ptr %94, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef %2)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %111, align 8, !tbaa !119
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %112, align 8, !tbaa !117
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !114
  br label %214

113:                                              ; preds = %92
  %114 = load double, ptr %12, align 8, !tbaa !114
  %115 = fcmp oeq double %114, 0x7FF0000000000000
  br i1 %115, label %116, label %166

116:                                              ; preds = %113
  %117 = load ptr, ptr %1, align 8, !tbaa !109
  %118 = load ptr, ptr %91, align 8, !tbaa !109
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %194, label %120

120:                                              ; preds = %125, %116
  %121 = phi ptr [ %126, %125 ], [ %117, %116 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = tail call noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef %96, double noundef %97)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = icmp eq ptr %126, %118
  br i1 %127, label %194, label %120

128:                                              ; preds = %120
  %129 = load ptr, ptr %121, align 8, !tbaa !103
  %130 = icmp eq ptr %123, %100
  br i1 %130, label %194, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %123, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(120) %123)
  br i1 %135, label %194, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %138, ptr noundef %140)
  %141 = load double, ptr %5, align 8, !tbaa !111
  %142 = load double, ptr %17, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %144 = load i8, ptr %143, align 8, !tbaa !131, !range !79, !noundef !80
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %174

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %148 = load double, ptr %147, align 8, !tbaa !155
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %150 = load double, ptr %149, align 8, !tbaa !156
  %151 = fadd double %148, %150
  %152 = fmul double %151, 1.000000e-05
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %154 = load double, ptr %153, align 8, !tbaa !157
  %155 = fsub double %154, %152
  %156 = fcmp olt double %141, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = fadd double %141, 0x401921FB54442D18
  br label %174

159:                                              ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %161 = load double, ptr %160, align 8, !tbaa !158
  %162 = fadd double %152, %161
  %163 = fcmp ogt double %141, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = fadd double %141, 0xC01921FB54442D18
  br label %174

166:                                              ; preds = %113
  %167 = fadd double %96, %114
  %168 = fsub double %167, %98
  %169 = load double, ptr %85, align 8, !tbaa !117
  %170 = fadd double %97, %169
  %171 = fsub double %170, %99
  %172 = fsub double %96, %168
  %173 = fsub double %97, %171
  br label %174

174:                                              ; preds = %166, %164, %159, %157, %136
  %175 = phi ptr [ %93, %166 ], [ %143, %164 ], [ %143, %159 ], [ %143, %157 ], [ %143, %136 ]
  %176 = phi ptr [ %94, %166 ], [ %129, %164 ], [ %129, %159 ], [ %129, %157 ], [ %129, %136 ]
  %177 = phi double [ %172, %166 ], [ %96, %164 ], [ %96, %159 ], [ %96, %157 ], [ %96, %136 ]
  %178 = phi double [ %171, %166 ], [ 0x7FEFFFFFFFFFFFFF, %164 ], [ 0x7FEFFFFFFFFFFFFF, %159 ], [ 0x7FEFFFFFFFFFFFFF, %157 ], [ 0x7FEFFFFFFFFFFFFF, %136 ]
  %179 = phi double [ %168, %166 ], [ 0x7FEFFFFFFFFFFFFF, %164 ], [ 0x7FEFFFFFFFFFFFFF, %159 ], [ 0x7FEFFFFFFFFFFFFF, %157 ], [ 0x7FEFFFFFFFFFFFFF, %136 ]
  %180 = phi double [ %173, %166 ], [ %97, %164 ], [ %97, %159 ], [ %97, %157 ], [ %97, %136 ]
  %181 = phi double [ %98, %166 ], [ %165, %164 ], [ %141, %159 ], [ %158, %157 ], [ %141, %136 ]
  %182 = phi double [ %99, %166 ], [ %142, %164 ], [ %142, %159 ], [ %142, %157 ], [ %142, %136 ]
  %183 = phi ptr [ %100, %166 ], [ %123, %164 ], [ %123, %159 ], [ %123, %157 ], [ %123, %136 ]
  %184 = add nsw i32 %95, -1
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %174
  %187 = fmul double %178, %178
  %188 = tail call double @llvm.fmuladd.f64(double %179, double %179, double %187)
  %189 = fcmp ogt double %188, 0x3AF357C299A88EA7
  br i1 %189, label %92, label %193, !llvm.loop !159

190:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.22)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %2, i32 noundef 2054)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x7FF0000000000000, ptr %191, align 8, !tbaa !119
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %192, align 8, !tbaa !117
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !114
  br label %214

193:                                              ; preds = %186
  br i1 %115, label %194, label %198

194:                                              ; preds = %193, %131, %128, %125, %116
  %195 = phi double [ %180, %193 ], [ %97, %125 ], [ %97, %116 ], [ %97, %128 ], [ %97, %131 ]
  %196 = phi double [ %177, %193 ], [ %96, %125 ], [ %96, %116 ], [ %96, %128 ], [ %96, %131 ]
  %197 = phi ptr [ %175, %193 ], [ %93, %125 ], [ %93, %116 ], [ %93, %128 ], [ %93, %131 ]
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.23)
  br label %198

198:                                              ; preds = %194, %193, %83
  %199 = phi ptr [ %20, %83 ], [ %175, %193 ], [ %197, %194 ]
  %200 = phi double [ %84, %83 ], [ %177, %193 ], [ %196, %194 ]
  %201 = phi double [ %87, %83 ], [ %180, %193 ], [ %195, %194 ]
  %202 = load i8, ptr %199, align 8, !tbaa !131, !range !79, !noundef !80
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = tail call noundef double @_Z6adjlond(double noundef %200)
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi double [ %205, %204 ], [ %200, %198 ]
  store double %207, ptr %0, align 8, !tbaa !114
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %201, ptr %208, align 8, !tbaa !117
  %209 = load double, ptr %19, align 8, !tbaa !119
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !119
  %212 = fsub double %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %212, ptr %213, align 8, !tbaa !119
  br label %214

214:                                              ; preds = %206, %190, %105, %77, %63, %60, %49
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %215

215:                                              ; preds = %214, %15
  ret void
}

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5osgeo4proj19GenericShiftGridSet6gridAtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113gridshiftData16grid_interpolateEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE5PJ_XYPKN5osgeo4proj16GenericShiftGridERb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, double %4, double %5, ptr noundef nonnull %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.(anonymous namespace)::GridInfo", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0x7FF0000000000000, ptr %22, align 8, !tbaa !117
  store double 0x7FF0000000000000, ptr %0, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load i8, ptr %24, align 8, !tbaa !131, !range !79, !noundef !80
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = icmp eq ptr %28, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %31, %8
  %32 = phi ptr [ %40, %31 ], [ %28, %8 ]
  %33 = phi ptr [ %37, %31 ], [ %29, %8 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = icmp ult ptr %35, %6
  %37 = select i1 %36, ptr %33, ptr %32
  %38 = select i1 %36, i64 24, i64 16
  %39 = getelementptr i8, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %31, !llvm.loop !160

42:                                               ; preds = %31
  %43 = icmp eq ptr %37, %29
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = icmp ult ptr %6, %46
  br i1 %47, label %48, label %839

48:                                               ; preds = %44, %42, %8
  %49 = load ptr, ptr %6, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %387

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %70

67:                                               ; preds = %369
  %68 = add nuw nsw i32 %75, 1
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %381, label %70, !llvm.loop !161

70:                                               ; preds = %67, %54
  %71 = phi i8 [ 0, %54 ], [ %360, %67 ]
  %72 = phi i32 [ -1, %54 ], [ %359, %67 ]
  %73 = phi i32 [ -1, %54 ], [ %358, %67 ]
  %74 = phi i32 [ -1, %54 ], [ %357, %67 ]
  %75 = phi i32 [ 0, %54 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr %11)
  %76 = load ptr, ptr %6, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75)
  %79 = load i64, ptr %55, align 8, !tbaa !47
  %80 = icmp ult i64 %79, 9223372036854775807
  call void @llvm.assume(i1 %80)
  br i1 %26, label %81, label %166

81:                                               ; preds = %70
  switch i64 %79, label %355 [
    i64 15, label %82
    i64 16, label %124
    i64 25, label %251
    i64 14, label %259
  ]

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !82
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %83, ptr noundef nonnull dereferenceable(15) @.str.24, i64 15)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %263

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr %12)
  %87 = load ptr, ptr %6, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75)
          to label %90 unwind label %103

90:                                               ; preds = %86
  %91 = load i64, ptr %62, align 8, !tbaa !47
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8, !tbaa !82
  br label %115

95:                                               ; preds = %90
  %96 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %91, 10
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !82
  %100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %99, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %98, %95
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %305 unwind label %105

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !82
  %108 = icmp eq ptr %107, %63
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %62, align 8, !tbaa !47
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %122

112:                                              ; preds = %105
  %113 = load i64, ptr %63, align 8, !tbaa !48
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #26
  br label %122

115:                                              ; preds = %98, %93
  %116 = phi ptr [ %94, %93 ], [ %99, %98 ]
  %117 = icmp eq ptr %116, %63
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %63, align 8, !tbaa !48
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #26
  br label %121

121:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %355

122:                                              ; preds = %112, %109, %103
  %123 = phi { ptr, i32 } [ %104, %103 ], [ %106, %109 ], [ %106, %112 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %370

124:                                              ; preds = %81
  %125 = load ptr, ptr %11, align 8, !tbaa !82
  %126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %125, ptr noundef nonnull dereferenceable(16) @.str.27, i64 16)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %255

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr %13)
  %129 = load ptr, ptr %6, align 8, !tbaa !105
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75)
          to label %132 unwind label %145

132:                                              ; preds = %128
  %133 = load i64, ptr %60, align 8, !tbaa !47
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !82
  br label %157

137:                                              ; preds = %132
  %138 = icmp ult i64 %133, 9223372036854775807
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i64 %133, 10
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !82
  %142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %141, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140, %137
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.26)
          to label %315 unwind label %147

145:                                              ; preds = %128
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %164

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %13, align 8, !tbaa !82
  %150 = icmp eq ptr %149, %61
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %60, align 8, !tbaa !47
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %164

154:                                              ; preds = %147
  %155 = load i64, ptr %61, align 8, !tbaa !48
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #26
  br label %164

157:                                              ; preds = %140, %135
  %158 = phi ptr [ %136, %135 ], [ %141, %140 ]
  %159 = icmp eq ptr %158, %61
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %61, align 8, !tbaa !48
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #26
  br label %163

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %355

164:                                              ; preds = %154, %151, %145
  %165 = phi { ptr, i32 } [ %146, %145 ], [ %148, %151 ], [ %148, %154 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %370

166:                                              ; preds = %70
  switch i64 %79, label %355 [
    i64 14, label %167
    i64 15, label %209
    i64 25, label %251
    i64 16, label %255
  ]

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8, !tbaa !82
  %169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %168, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %259

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr %14)
  %172 = load ptr, ptr %6, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75)
          to label %175 unwind label %188

175:                                              ; preds = %171
  %176 = load i64, ptr %58, align 8, !tbaa !47
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8, !tbaa !82
  br label %200

180:                                              ; preds = %175
  %181 = icmp ult i64 %176, 9223372036854775807
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i64 %176, 5
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8, !tbaa !82
  %185 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %184, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %183, %180
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %325 unwind label %190

188:                                              ; preds = %171
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %207

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8, !tbaa !82
  %193 = icmp eq ptr %192, %59
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %58, align 8, !tbaa !47
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %207

197:                                              ; preds = %190
  %198 = load i64, ptr %59, align 8, !tbaa !48
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #26
  br label %207

200:                                              ; preds = %183, %178
  %201 = phi ptr [ %179, %178 ], [ %184, %183 ]
  %202 = icmp eq ptr %201, %59
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %59, align 8, !tbaa !48
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #26
  br label %206

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %355

207:                                              ; preds = %197, %194, %188
  %208 = phi { ptr, i32 } [ %189, %188 ], [ %191, %194 ], [ %191, %197 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %370

209:                                              ; preds = %166
  %210 = load ptr, ptr %11, align 8, !tbaa !82
  %211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %210, ptr noundef nonnull dereferenceable(15) @.str.31, i64 15)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %263

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr %15)
  %214 = load ptr, ptr %6, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75)
          to label %217 unwind label %230

217:                                              ; preds = %213
  %218 = load i64, ptr %56, align 8, !tbaa !47
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8, !tbaa !82
  br label %242

222:                                              ; preds = %217
  %223 = icmp ult i64 %218, 9223372036854775807
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i64 %218, 5
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %15, align 8, !tbaa !82
  %227 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %226, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %242, label %229

229:                                              ; preds = %225, %222
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %335 unwind label %232

230:                                              ; preds = %213
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %249

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %15, align 8, !tbaa !82
  %235 = icmp eq ptr %234, %57
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %56, align 8, !tbaa !47
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %249

239:                                              ; preds = %232
  %240 = load i64, ptr %57, align 8, !tbaa !48
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #26
  br label %249

242:                                              ; preds = %225, %220
  %243 = phi ptr [ %221, %220 ], [ %226, %225 ]
  %244 = icmp eq ptr %243, %57
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %57, align 8, !tbaa !48
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #26
  br label %248

248:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %355

249:                                              ; preds = %239, %236, %230
  %250 = phi { ptr, i32 } [ %231, %230 ], [ %233, %236 ], [ %233, %239 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %370

251:                                              ; preds = %166, %81
  %252 = load ptr, ptr %11, align 8, !tbaa !82
  %253 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %252, ptr noundef nonnull dereferenceable(25) @.str.32, i64 25)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %355

255:                                              ; preds = %166, %124
  %256 = load ptr, ptr %11, align 8, !tbaa !82
  %257 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %256, ptr noundef nonnull dereferenceable(16) @.str.33, i64 16)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %267, label %355

259:                                              ; preds = %167, %81
  %260 = load ptr, ptr %11, align 8, !tbaa !82
  %261 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %260, ptr noundef nonnull dereferenceable(14) @.str.34, i64 14)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %355

263:                                              ; preds = %209, %82
  %264 = load ptr, ptr %11, align 8, !tbaa !82
  %265 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %264, ptr noundef nonnull dereferenceable(15) @.str.35, i64 15)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %355

267:                                              ; preds = %263, %259, %255, %251
  call void @llvm.lifetime.start.p0(ptr %16)
  %268 = load ptr, ptr %6, align 8, !tbaa !105
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75)
          to label %271 unwind label %284

271:                                              ; preds = %267
  %272 = load i64, ptr %64, align 8, !tbaa !47
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8, !tbaa !82
  br label %296

276:                                              ; preds = %271
  %277 = icmp ult i64 %272, 9223372036854775807
  call void @llvm.assume(i1 %277)
  %278 = icmp eq i64 %272, 5
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8, !tbaa !82
  %281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %280, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %296, label %283

283:                                              ; preds = %279, %276
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.30)
          to label %345 unwind label %286

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %303

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %16, align 8, !tbaa !82
  %289 = icmp eq ptr %288, %65
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %64, align 8, !tbaa !47
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %303

293:                                              ; preds = %286
  %294 = load i64, ptr %65, align 8, !tbaa !48
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #26
  br label %303

296:                                              ; preds = %279, %274
  %297 = phi ptr [ %275, %274 ], [ %280, %279 ]
  %298 = icmp eq ptr %297, %65
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %65, align 8, !tbaa !48
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #26
  br label %302

302:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %355

303:                                              ; preds = %293, %290, %284
  %304 = phi { ptr, i32 } [ %285, %284 ], [ %287, %290 ], [ %287, %293 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %370

305:                                              ; preds = %102
  %306 = load ptr, ptr %12, align 8, !tbaa !82
  %307 = icmp eq ptr %306, %63
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %62, align 8, !tbaa !47
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %314

311:                                              ; preds = %305
  %312 = load i64, ptr %63, align 8, !tbaa !48
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #26
  br label %314

314:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %355

315:                                              ; preds = %144
  %316 = load ptr, ptr %13, align 8, !tbaa !82
  %317 = icmp eq ptr %316, %61
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %60, align 8, !tbaa !47
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %324

321:                                              ; preds = %315
  %322 = load i64, ptr %61, align 8, !tbaa !48
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #26
  br label %324

324:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %355

325:                                              ; preds = %187
  %326 = load ptr, ptr %14, align 8, !tbaa !82
  %327 = icmp eq ptr %326, %59
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %58, align 8, !tbaa !47
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %334

331:                                              ; preds = %325
  %332 = load i64, ptr %59, align 8, !tbaa !48
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #26
  br label %334

334:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %355

335:                                              ; preds = %229
  %336 = load ptr, ptr %15, align 8, !tbaa !82
  %337 = icmp eq ptr %336, %57
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %56, align 8, !tbaa !47
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %344

341:                                              ; preds = %335
  %342 = load i64, ptr %57, align 8, !tbaa !48
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #26
  br label %344

344:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %355

345:                                              ; preds = %283
  %346 = load ptr, ptr %16, align 8, !tbaa !82
  %347 = icmp eq ptr %346, %65
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %64, align 8, !tbaa !47
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %354

351:                                              ; preds = %345
  %352 = load i64, ptr %65, align 8, !tbaa !48
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #26
  br label %354

354:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %355

355:                                              ; preds = %354, %344, %334, %324, %314, %302, %263, %259, %255, %251, %248, %206, %166, %163, %121, %81
  %356 = phi i1 [ false, %314 ], [ false, %324 ], [ false, %334 ], [ false, %344 ], [ false, %354 ], [ true, %302 ], [ true, %248 ], [ true, %206 ], [ true, %163 ], [ true, %121 ], [ true, %263 ], [ true, %251 ], [ true, %255 ], [ true, %259 ], [ true, %81 ], [ true, %166 ]
  %357 = phi i32 [ %74, %314 ], [ %74, %324 ], [ %74, %334 ], [ %74, %344 ], [ %75, %354 ], [ %75, %302 ], [ %74, %248 ], [ %74, %206 ], [ %74, %163 ], [ %74, %121 ], [ %74, %263 ], [ %74, %251 ], [ %74, %255 ], [ %74, %259 ], [ %74, %81 ], [ %74, %166 ]
  %358 = phi i32 [ %73, %314 ], [ %75, %324 ], [ %75, %334 ], [ %73, %344 ], [ %73, %354 ], [ %73, %302 ], [ %73, %248 ], [ %75, %206 ], [ %75, %163 ], [ %73, %121 ], [ %73, %263 ], [ %73, %251 ], [ %73, %255 ], [ %73, %259 ], [ %73, %81 ], [ %73, %166 ]
  %359 = phi i32 [ %75, %314 ], [ %72, %324 ], [ %72, %334 ], [ %75, %344 ], [ %72, %354 ], [ %72, %302 ], [ %75, %248 ], [ %72, %206 ], [ %72, %163 ], [ %75, %121 ], [ %72, %263 ], [ %72, %251 ], [ %72, %255 ], [ %72, %259 ], [ %72, %81 ], [ %72, %166 ]
  %360 = phi i8 [ %71, %314 ], [ %71, %324 ], [ 1, %334 ], [ 1, %344 ], [ %71, %354 ], [ %71, %302 ], [ 1, %248 ], [ 1, %206 ], [ %71, %163 ], [ %71, %121 ], [ %71, %263 ], [ %71, %251 ], [ %71, %255 ], [ %71, %259 ], [ %71, %81 ], [ %71, %166 ]
  %361 = load ptr, ptr %11, align 8, !tbaa !82
  %362 = icmp eq ptr %361, %66
  br i1 %362, label %363, label %366

363:                                              ; preds = %355
  %364 = load i64, ptr %55, align 8, !tbaa !47
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %369

366:                                              ; preds = %355
  %367 = load i64, ptr %66, align 8, !tbaa !48
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #26
  br label %369

369:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(ptr %11)
  br i1 %356, label %67, label %1492

370:                                              ; preds = %303, %249, %207, %164, %122
  %371 = phi { ptr, i32 } [ %208, %207 ], [ %250, %249 ], [ %304, %303 ], [ %165, %164 ], [ %123, %122 ]
  %372 = load ptr, ptr %11, align 8, !tbaa !82
  %373 = icmp eq ptr %372, %66
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i64, ptr %55, align 8, !tbaa !47
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %380

377:                                              ; preds = %370
  %378 = load i64, ptr %66, align 8, !tbaa !48
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %379) #26
  br label %380

380:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %837

381:                                              ; preds = %67
  %382 = icmp ne i32 %52, 1
  %383 = icmp slt i32 %359, 0
  %384 = select i1 %382, i1 %383, i1 false
  %385 = icmp slt i32 %358, 0
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %394, label %387

387:                                              ; preds = %381, %48
  %388 = phi i8 [ %360, %381 ], [ 0, %48 ]
  %389 = phi i32 [ %359, %381 ], [ -1, %48 ]
  %390 = phi i32 [ %358, %381 ], [ -1, %48 ]
  %391 = phi i32 [ %357, %381 ], [ -1, %48 ]
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !47
  br label %408

394:                                              ; preds = %381
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !47
  %397 = icmp ult i64 %396, 9223372036854775807
  call void @llvm.assume(i1 %397)
  %398 = icmp eq i64 %396, 17
  br i1 %398, label %399, label %408

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8, !tbaa !82
  %401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %400, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %427

403:                                              ; preds = %399
  %404 = zext nneg i8 %25 to i32
  %405 = xor i1 %26, true
  %406 = zext i1 %405 to i32
  %407 = select i1 %26, i8 %360, i8 1
  br label %427

408:                                              ; preds = %394, %387
  %409 = phi i32 [ %391, %387 ], [ %357, %394 ]
  %410 = phi i64 [ %393, %387 ], [ %396, %394 ]
  %411 = phi i32 [ %390, %387 ], [ %358, %394 ]
  %412 = phi i32 [ %389, %387 ], [ %359, %394 ]
  %413 = phi i8 [ %388, %387 ], [ %360, %394 ]
  %414 = icmp ult i64 %410, 9223372036854775807
  call void @llvm.assume(i1 %414)
  switch i64 %410, label %448 [
    i64 17, label %427
    i64 20, label %435
    i64 25, label %423
    i64 38, label %419
    i64 36, label %415
  ]

415:                                              ; preds = %408
  %416 = load ptr, ptr %3, align 8, !tbaa !82
  %417 = call i32 @bcmp(ptr %416, ptr nonnull @.str.40, i64 %410)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %456, label %448

419:                                              ; preds = %408
  %420 = load ptr, ptr %3, align 8, !tbaa !82
  %421 = call i32 @bcmp(ptr %420, ptr nonnull @.str.39, i64 %410)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %456, label %448

423:                                              ; preds = %408
  %424 = load ptr, ptr %3, align 8, !tbaa !82
  %425 = call i32 @bcmp(ptr %424, ptr nonnull @.str.38, i64 %410)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %456, label %448

427:                                              ; preds = %408, %403, %399
  %428 = phi i8 [ %413, %408 ], [ %407, %403 ], [ %360, %399 ]
  %429 = phi i32 [ %412, %408 ], [ %406, %403 ], [ %359, %399 ]
  %430 = phi i32 [ %411, %408 ], [ %404, %403 ], [ %358, %399 ]
  %431 = phi i32 [ %409, %408 ], [ %357, %403 ], [ %357, %399 ]
  %432 = load ptr, ptr %3, align 8, !tbaa !82
  %433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %432, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %448

435:                                              ; preds = %408
  %436 = load ptr, ptr %3, align 8, !tbaa !82
  %437 = call i32 @bcmp(ptr %436, ptr nonnull @.str.36, i64 %410)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %435, %427
  %440 = phi i8 [ %413, %435 ], [ %428, %427 ]
  %441 = phi i32 [ %412, %435 ], [ %429, %427 ]
  %442 = phi i32 [ %411, %435 ], [ %430, %427 ]
  %443 = phi i32 [ %409, %435 ], [ %431, %427 ]
  %444 = icmp slt i32 %441, 0
  %445 = icmp slt i32 %442, 0
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %439
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %1492

448:                                              ; preds = %439, %435, %427, %423, %419, %415, %408
  %449 = phi i8 [ %413, %408 ], [ %413, %415 ], [ %428, %427 ], [ %413, %423 ], [ %413, %419 ], [ %413, %435 ], [ %440, %439 ]
  %450 = phi i32 [ %412, %408 ], [ %412, %415 ], [ %429, %427 ], [ %412, %423 ], [ %412, %419 ], [ %412, %435 ], [ %441, %439 ]
  %451 = phi i32 [ %411, %408 ], [ %411, %415 ], [ %430, %427 ], [ %411, %423 ], [ %411, %419 ], [ %411, %435 ], [ %442, %439 ]
  %452 = phi i32 [ %409, %408 ], [ %409, %415 ], [ %431, %427 ], [ %409, %423 ], [ %409, %419 ], [ %409, %435 ], [ %443, %439 ]
  %453 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36)
  %454 = icmp slt i32 %452, 0
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %458, label %459

456:                                              ; preds = %423, %419, %415
  %457 = icmp slt i32 %409, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %456, %448
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.37)
  br label %1492

459:                                              ; preds = %456, %448
  %460 = phi i8 [ %413, %456 ], [ %449, %448 ]
  %461 = phi i32 [ %412, %456 ], [ %450, %448 ]
  %462 = phi i32 [ %411, %456 ], [ %451, %448 ]
  %463 = phi i32 [ %409, %456 ], [ %452, %448 ]
  call void @llvm.lifetime.start.p0(ptr %17)
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %465, ptr %17, align 8, !tbaa !46
  %466 = load ptr, ptr %464, align 8, !tbaa !82
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %468 = load i64, ptr %467, align 8, !tbaa !47
  %469 = icmp ult i64 %468, 9223372036854775807
  call void @llvm.assume(i1 %469)
  call void @llvm.lifetime.start.p0(ptr %10)
  store i64 %468, ptr %10, align 8, !tbaa !81
  %470 = icmp samesign ugt i64 %468, 15
  br i1 %470, label %471, label %474

471:                                              ; preds = %459
  %472 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %472, ptr %17, align 8, !tbaa !82
  %473 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %473, ptr %465, align 8, !tbaa !48
  br label %474

474:                                              ; preds = %471, %459
  %475 = phi i64 [ %473, %471 ], [ %468, %459 ]
  %476 = phi ptr [ %472, %471 ], [ %465, %459 ]
  switch i64 %475, label %479 [
    i64 0, label %477
    i64 -1, label %481
  ]

477:                                              ; preds = %474
  %478 = load i8, ptr %466, align 1, !tbaa !48
  store i8 %478, ptr %476, align 1, !tbaa !48
  br label %481

479:                                              ; preds = %474
  %480 = add nuw i64 %475, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %476, ptr noundef nonnull align 1 dereferenceable(1) %466, i64 %480, i1 false)
  br label %481

481:                                              ; preds = %479, %477, %474
  %482 = load i64, ptr %10, align 8, !tbaa !81
  %483 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr %10)
  %484 = icmp eq i64 %482, 0
  br i1 %484, label %485, label %530

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr %18)
  %486 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %486, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 20, ptr %9, align 8, !tbaa !81
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %488 unwind label %507

488:                                              ; preds = %485
  store ptr %487, ptr %18, align 8, !tbaa !82
  %489 = load i64, ptr %9, align 8, !tbaa !81
  store i64 %489, ptr %486, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %487, ptr noundef nonnull align 1 dereferenceable(20) @.str.41, i64 20, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %489, ptr %490, align 8, !tbaa !47
  %491 = load ptr, ptr %18, align 8, !tbaa !82
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  store i8 0, ptr %492, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr %9)
  %493 = load ptr, ptr %6, align 8, !tbaa !105
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr %495(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1)
          to label %497 unwind label %509

497:                                              ; preds = %488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %496)
          to label %498 unwind label %509

498:                                              ; preds = %497
  %499 = load ptr, ptr %18, align 8, !tbaa !82
  %500 = icmp eq ptr %499, %486
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i64, ptr %490, align 8, !tbaa !47
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %521

504:                                              ; preds = %498
  %505 = load i64, ptr %486, align 8, !tbaa !48
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #26
  br label %521

507:                                              ; preds = %485
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %519

509:                                              ; preds = %497, %488
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %18, align 8, !tbaa !82
  %512 = icmp eq ptr %511, %486
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %490, align 8, !tbaa !47
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %519

516:                                              ; preds = %509
  %517 = load i64, ptr %486, align 8, !tbaa !48
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #26
  br label %519

519:                                              ; preds = %516, %513, %507
  %520 = phi { ptr, i32 } [ %508, %507 ], [ %510, %513 ], [ %510, %516 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %826

521:                                              ; preds = %504, %501
  call void @llvm.lifetime.end.p0(ptr %18)
  %522 = load i64, ptr %483, align 8, !tbaa !47
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 8)
          to label %528 unwind label %526

526:                                              ; preds = %544, %524
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %826

528:                                              ; preds = %524
  %529 = load i64, ptr %483, align 8, !tbaa !47
  br label %530

530:                                              ; preds = %528, %521, %481
  %531 = phi i64 [ %529, %528 ], [ %522, %521 ], [ %482, %481 ]
  %532 = icmp ult i64 %531, 9223372036854775807
  call void @llvm.assume(i1 %532)
  %533 = icmp eq i64 %531, 8
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %17, align 8, !tbaa !82
  %536 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %535, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %545, label %544

538:                                              ; preds = %530
  %539 = icmp eq i64 %531, 11
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = load ptr, ptr %17, align 8, !tbaa !82
  %542 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %541, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540, %538, %534
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.42)
          to label %810 unwind label %526

545:                                              ; preds = %540, %534
  %546 = phi ptr [ %541, %540 ], [ %535, %534 ]
  call void @llvm.lifetime.start.p0(ptr %19)
  %547 = getelementptr inbounds nuw i8, ptr %19, i64 13
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %548, i8 0, i64 25, i1 false)
  %550 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %551 unwind label %590

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %553 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %550, ptr %549, align 8, !tbaa !142
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %557 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %556, ptr %557, align 8, !tbaa !145
  store i32 -1, ptr %550, align 4
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 -1, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i32 -1, ptr %559, align 4
  store ptr %556, ptr %555, align 8, !tbaa !162
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 -1, ptr %560, align 8, !tbaa !163
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 -1, ptr %561, align 4, !tbaa !165
  store i32 %462, ptr %19, align 8, !tbaa !166
  store i32 %461, ptr %554, align 4, !tbaa !174
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %563 = load i8, ptr %562, align 2, !tbaa !108, !range !79, !noundef !80
  %564 = trunc nuw i8 %563 to i1
  %565 = select i1 %564, i32 -1, i32 %463
  store i32 %565, ptr %553, align 8, !tbaa !175
  store i8 %460, ptr %552, align 4, !tbaa !176
  br i1 %533, label %566, label %569

566:                                              ; preds = %551
  %567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %546, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %578, label %569

569:                                              ; preds = %566, %551
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %571 = load i32, ptr %570, align 8, !tbaa !177
  %572 = icmp slt i32 %571, 3
  br i1 %572, label %578, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %575 = load i32, ptr %574, align 4, !tbaa !179
  %576 = icmp slt i32 %575, 3
  %577 = zext i1 %576 to i8
  br label %578

578:                                              ; preds = %573, %569, %566
  %579 = phi i8 [ 1, %569 ], [ 1, %566 ], [ %577, %573 ]
  store i8 %579, ptr %547, align 1, !tbaa !180
  %580 = invoke noalias noundef nonnull dereferenceable(108) ptr @_Znwm(i64 noundef 108) #23
          to label %581 unwind label %592

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %580, i8 0, i64 108, i1 false)
  store ptr %580, ptr %548, align 8, !tbaa !146
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 108
  store ptr %584, ptr %583, align 8, !tbaa !181
  store ptr %584, ptr %582, align 8, !tbaa !149
  %585 = icmp eq i32 %462, 1
  %586 = icmp eq i32 %461, 0
  %587 = select i1 %585, i1 %586, i1 false
  br i1 %587, label %588, label %594

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 1, ptr %589, align 8, !tbaa !182
  br label %594

590:                                              ; preds = %545
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %824

592:                                              ; preds = %578
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %822

594:                                              ; preds = %588, %581
  %595 = phi i8 [ 1, %588 ], [ 0, %581 ]
  %596 = phi i32 [ 0, %588 ], [ %462, %581 ]
  %597 = phi i32 [ 1, %588 ], [ %461, %581 ]
  store i32 %596, ptr %550, align 4, !tbaa !183
  store i32 %597, ptr %558, align 4, !tbaa !183
  store i32 %463, ptr %559, align 4, !tbaa !183
  %598 = load ptr, ptr %27, align 8, !tbaa !4
  %599 = icmp eq ptr %598, null
  br i1 %599, label %617, label %600

600:                                              ; preds = %600, %594
  %601 = phi ptr [ %609, %600 ], [ %598, %594 ]
  %602 = phi ptr [ %606, %600 ], [ %29, %594 ]
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !124
  %605 = icmp ult ptr %604, %6
  %606 = select i1 %605, ptr %602, ptr %601
  %607 = select i1 %605, i64 24, i64 16
  %608 = getelementptr i8, ptr %601, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !83
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %600, !llvm.loop !160

611:                                              ; preds = %600
  %612 = icmp eq ptr %606, %29
  br i1 %612, label %617, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !184
  %616 = icmp ult ptr %6, %615
  br i1 %616, label %617, label %783

617:                                              ; preds = %613, %611, %594
  %618 = phi i1 [ false, %613 ], [ true, %611 ], [ true, %594 ]
  %619 = phi ptr [ %606, %613 ], [ %606, %611 ], [ %29, %594 ]
  %620 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %621 unwind label %820

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 32
  store ptr %6, ptr %622, align 8, !tbaa !184
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %623, ptr noundef nonnull align 8 dereferenceable(80) %19, i64 14, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 56
  store ptr %580, ptr %624, align 8, !tbaa !146
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 64
  store ptr %584, ptr %625, align 8, !tbaa !181
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 72
  store ptr %584, ptr %626, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, i8 0, i64 24, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 80
  store i8 %595, ptr %627, align 8, !tbaa !182
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 88
  store ptr %550, ptr %628, align 8, !tbaa !142
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 96
  store ptr %556, ptr %629, align 8, !tbaa !162
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 104
  store ptr %556, ptr %630, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 112
  %632 = load i64, ptr %560, align 8
  store i64 %632, ptr %631, align 8
  br i1 %618, label %633, label %668

633:                                              ; preds = %621
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %635 = load i64, ptr %634, align 8, !tbaa !138
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %643, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %639 = load ptr, ptr %638, align 8, !tbaa !83
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !124
  %642 = icmp ult ptr %641, %6
  br i1 %642, label %756, label %643

643:                                              ; preds = %637, %633
  br i1 %599, label %654, label %644

644:                                              ; preds = %644, %643
  %645 = phi ptr [ %651, %644 ], [ %598, %643 ]
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !124
  %648 = icmp ult ptr %6, %647
  %649 = select i1 %648, i64 16, i64 24
  %650 = getelementptr i8, ptr %645, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !83
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %644, !llvm.loop !186

653:                                              ; preds = %644
  br i1 %648, label %654, label %663

654:                                              ; preds = %653, %643
  %655 = phi ptr [ %645, %653 ], [ %29, %643 ]
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %657 = load ptr, ptr %656, align 8, !tbaa !49
  %658 = icmp eq ptr %655, %657
  br i1 %658, label %756, label %659

659:                                              ; preds = %654
  %660 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %655) #27
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !124
  br label %663

663:                                              ; preds = %659, %653
  %664 = phi ptr [ %662, %659 ], [ %647, %653 ]
  %665 = phi ptr [ %655, %659 ], [ %645, %653 ]
  %666 = phi ptr [ %660, %659 ], [ %645, %653 ]
  %667 = icmp ult ptr %664, %6
  br i1 %667, label %756, label %766

668:                                              ; preds = %621
  %669 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !124
  %671 = icmp ult ptr %6, %670
  br i1 %671, label %672, label %710

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %674 = load ptr, ptr %673, align 8, !tbaa !83
  %675 = icmp eq ptr %619, %674
  br i1 %675, label %752, label %676

676:                                              ; preds = %672
  %677 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %619) #27
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load ptr, ptr %678, align 8, !tbaa !124
  %680 = icmp ult ptr %679, %6
  br i1 %680, label %681, label %687

681:                                              ; preds = %676
  %682 = getelementptr i8, ptr %677, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !139
  %684 = icmp eq ptr %683, null
  %685 = select i1 %684, ptr null, ptr %619
  %686 = select i1 %684, ptr %677, ptr %619
  br label %756

687:                                              ; preds = %676
  br i1 %599, label %698, label %688

688:                                              ; preds = %688, %687
  %689 = phi ptr [ %695, %688 ], [ %598, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !124
  %692 = icmp ult ptr %6, %691
  %693 = select i1 %692, i64 16, i64 24
  %694 = getelementptr i8, ptr %689, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !83
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %688, !llvm.loop !186

697:                                              ; preds = %688
  br i1 %692, label %698, label %705

698:                                              ; preds = %697, %687
  %699 = phi ptr [ %689, %697 ], [ %29, %687 ]
  %700 = icmp eq ptr %699, %674
  br i1 %700, label %756, label %701

701:                                              ; preds = %698
  %702 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %699) #27
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !124
  br label %705

705:                                              ; preds = %701, %697
  %706 = phi ptr [ %704, %701 ], [ %691, %697 ]
  %707 = phi ptr [ %699, %701 ], [ %689, %697 ]
  %708 = phi ptr [ %702, %701 ], [ %689, %697 ]
  %709 = icmp ult ptr %706, %6
  br i1 %709, label %756, label %766

710:                                              ; preds = %668
  %711 = icmp ult ptr %670, %6
  br i1 %711, label %712, label %766

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %714 = load ptr, ptr %713, align 8, !tbaa !83
  %715 = icmp eq ptr %619, %714
  br i1 %715, label %752, label %716

716:                                              ; preds = %712
  %717 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %619) #27
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !124
  %720 = icmp ult ptr %6, %719
  br i1 %720, label %721, label %727

721:                                              ; preds = %716
  %722 = getelementptr i8, ptr %619, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !139
  %724 = icmp eq ptr %723, null
  %725 = select i1 %724, ptr null, ptr %717
  %726 = select i1 %724, ptr %619, ptr %717
  br label %756

727:                                              ; preds = %716
  br i1 %599, label %738, label %728

728:                                              ; preds = %728, %727
  %729 = phi ptr [ %735, %728 ], [ %598, %727 ]
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !124
  %732 = icmp ult ptr %6, %731
  %733 = select i1 %732, i64 16, i64 24
  %734 = getelementptr i8, ptr %729, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !83
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %728, !llvm.loop !186

737:                                              ; preds = %728
  br i1 %732, label %738, label %747

738:                                              ; preds = %737, %727
  %739 = phi ptr [ %729, %737 ], [ %29, %727 ]
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %741 = load ptr, ptr %740, align 8, !tbaa !49
  %742 = icmp eq ptr %739, %741
  br i1 %742, label %756, label %743

743:                                              ; preds = %738
  %744 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %739) #27
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !124
  br label %747

747:                                              ; preds = %743, %737
  %748 = phi ptr [ %746, %743 ], [ %731, %737 ]
  %749 = phi ptr [ %739, %743 ], [ %729, %737 ]
  %750 = phi ptr [ %744, %743 ], [ %729, %737 ]
  %751 = icmp ult ptr %748, %6
  br i1 %751, label %756, label %766

752:                                              ; preds = %712, %672
  %753 = phi ptr [ %674, %672 ], [ null, %712 ]
  %754 = phi ptr [ %674, %672 ], [ %714, %712 ]
  %755 = icmp eq ptr %754, null
  br i1 %755, label %766, label %756

756:                                              ; preds = %752, %747, %738, %721, %705, %698, %681, %663, %654, %637
  %757 = phi ptr [ %754, %752 ], [ %739, %738 ], [ %699, %698 ], [ %655, %654 ], [ %726, %721 ], [ %686, %681 ], [ %639, %637 ], [ %665, %663 ], [ %707, %705 ], [ %749, %747 ]
  %758 = phi ptr [ %753, %752 ], [ null, %738 ], [ null, %698 ], [ null, %654 ], [ %725, %721 ], [ %685, %681 ], [ null, %637 ], [ null, %663 ], [ null, %705 ], [ null, %747 ]
  %759 = icmp ne ptr %758, null
  %760 = icmp eq ptr %757, %29
  %761 = select i1 %759, i1 true, i1 %760
  br i1 %761, label %776, label %762

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %764 = load ptr, ptr %763, align 8, !tbaa !124
  %765 = icmp ult ptr %6, %764
  br label %776

766:                                              ; preds = %752, %747, %710, %705, %663
  %767 = phi ptr [ %753, %752 ], [ %750, %747 ], [ %708, %705 ], [ %666, %663 ], [ %619, %710 ]
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 12) #26
  %768 = load ptr, ptr %624, align 8, !tbaa !146
  %769 = icmp eq ptr %768, null
  br i1 %769, label %775, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %626, align 8, !tbaa !149
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %768 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %774) #26
  br label %775

775:                                              ; preds = %770, %766
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef 120) #26
  br label %790

776:                                              ; preds = %762, %756
  %777 = phi i1 [ true, %756 ], [ %765, %762 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %777, ptr noundef nonnull %620, ptr noundef nonnull %757, ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %779 = load i64, ptr %778, align 8, !tbaa !138
  %780 = add i64 %779, 1
  store i64 %780, ptr %778, align 8, !tbaa !138
  %781 = load ptr, ptr %549, align 8, !tbaa !142
  %782 = icmp eq ptr %781, null
  br i1 %782, label %790, label %783

783:                                              ; preds = %776, %613
  %784 = phi ptr [ %620, %776 ], [ %606, %613 ]
  %785 = phi ptr [ %781, %776 ], [ %550, %613 ]
  %786 = load ptr, ptr %557, align 8, !tbaa !145
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %785 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %789) #26
  br label %790

790:                                              ; preds = %783, %776, %775
  %791 = phi ptr [ %767, %775 ], [ %784, %783 ], [ %620, %776 ]
  %792 = load ptr, ptr %548, align 8, !tbaa !146
  %793 = icmp eq ptr %792, null
  br i1 %793, label %800, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !149
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %792 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %799) #26
  br label %800

800:                                              ; preds = %794, %790
  call void @llvm.lifetime.end.p0(ptr %19)
  %801 = load ptr, ptr %17, align 8, !tbaa !82
  %802 = icmp eq ptr %801, %465
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = load i64, ptr %483, align 8, !tbaa !47
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %809

806:                                              ; preds = %800
  %807 = load i64, ptr %465, align 8, !tbaa !48
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %808) #26
  br label %809

809:                                              ; preds = %806, %803
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %839

810:                                              ; preds = %544
  %811 = load ptr, ptr %17, align 8, !tbaa !82
  %812 = icmp eq ptr %811, %465
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i64, ptr %483, align 8, !tbaa !47
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %819

816:                                              ; preds = %810
  %817 = load i64, ptr %465, align 8, !tbaa !48
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #26
  br label %819

819:                                              ; preds = %816, %813
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %1492

820:                                              ; preds = %617
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %822

822:                                              ; preds = %820, %592
  %823 = phi { ptr, i32 } [ %821, %820 ], [ %593, %592 ]
  call fastcc void @_ZN12_GLOBAL__N_18GridInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #24
  br label %824

824:                                              ; preds = %822, %590
  %825 = phi { ptr, i32 } [ %823, %822 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %826

826:                                              ; preds = %824, %526, %519
  %827 = phi { ptr, i32 } [ %527, %526 ], [ %825, %824 ], [ %520, %519 ]
  %828 = load ptr, ptr %17, align 8, !tbaa !82
  %829 = icmp eq ptr %828, %465
  br i1 %829, label %830, label %833

830:                                              ; preds = %826
  %831 = load i64, ptr %483, align 8, !tbaa !47
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %836

833:                                              ; preds = %826
  %834 = load i64, ptr %465, align 8, !tbaa !48
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %835) #26
  br label %836

836:                                              ; preds = %833, %830
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %837

837:                                              ; preds = %836, %380
  %838 = phi { ptr, i32 } [ %827, %836 ], [ %371, %380 ]
  resume { ptr, i32 } %838

839:                                              ; preds = %809, %44
  %840 = phi ptr [ %791, %809 ], [ %37, %44 ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %842 = load i32, ptr %841, align 8, !tbaa !166
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 44
  %844 = load i32, ptr %843, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr %20)
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %846 = load i32, ptr %845, align 8, !tbaa !175
  store i32 %846, ptr %20, align 4, !tbaa !183
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 53
  %848 = load i8, ptr %847, align 1, !tbaa !180, !range !79, !noundef !80
  %849 = trunc nuw i8 %848 to i1
  %850 = xor i8 %848, 1
  store i8 %850, ptr %7, align 1, !tbaa !58
  %851 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %852 = load double, ptr %851, align 8, !tbaa !157
  %853 = fsub double %4, %852
  %854 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %855 = load double, ptr %854, align 8, !tbaa !155
  %856 = fdiv double %853, %855
  %857 = fcmp uno double %856, 0.000000e+00
  br i1 %857, label %862, label %858

858:                                              ; preds = %839
  %859 = call double @llvm.floor.f64(double %856)
  %860 = call i64 @lround(double noundef %859) #24, !tbaa !183
  %861 = trunc i64 %860 to i32
  br label %862

862:                                              ; preds = %858, %839
  %863 = phi i32 [ %861, %858 ], [ 0, %839 ]
  %864 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %865 = load double, ptr %864, align 8, !tbaa !187
  %866 = fsub double %5, %865
  %867 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %868 = load double, ptr %867, align 8, !tbaa !156
  %869 = fdiv double %866, %868
  %870 = fcmp uno double %869, 0.000000e+00
  br i1 %870, label %875, label %871

871:                                              ; preds = %862
  %872 = call double @llvm.floor.f64(double %869)
  %873 = call i64 @lround(double noundef %872) #24, !tbaa !183
  %874 = trunc i64 %873 to i32
  br label %875

875:                                              ; preds = %871, %862
  %876 = phi i32 [ %874, %871 ], [ 0, %862 ]
  %877 = sitofp i32 %863 to double
  %878 = fsub double %856, %877
  %879 = sitofp i32 %876 to double
  %880 = fsub double %869, %879
  %881 = icmp slt i32 %863, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %875
  %883 = icmp eq i32 %863, -1
  %884 = fcmp ogt double %878, 9.999000e-01
  %885 = and i1 %883, %884
  br i1 %885, label %897, label %1491

886:                                              ; preds = %875
  %887 = add nuw nsw i32 %863, 1
  %888 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %889 = load i32, ptr %888, align 8, !tbaa !177
  %890 = icmp slt i32 %887, %889
  br i1 %890, label %897, label %891

891:                                              ; preds = %886
  %892 = icmp eq i32 %887, %889
  %893 = fcmp olt double %878, 1.000000e-04
  %894 = and i1 %893, %892
  br i1 %894, label %895, label %1491

895:                                              ; preds = %891
  %896 = add nsw i32 %863, -1
  br label %897

897:                                              ; preds = %895, %886, %882
  %898 = phi i32 [ %863, %886 ], [ %896, %895 ], [ 0, %882 ]
  %899 = phi double [ %878, %886 ], [ 1.000000e+00, %895 ], [ 0.000000e+00, %882 ]
  %900 = icmp slt i32 %876, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %897
  %902 = icmp eq i32 %876, -1
  %903 = fcmp ogt double %880, 9.999000e-01
  %904 = select i1 %902, i1 %903, i1 false
  br i1 %904, label %916, label %1491

905:                                              ; preds = %897
  %906 = add nuw nsw i32 %876, 1
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %908 = load i32, ptr %907, align 4, !tbaa !179
  %909 = icmp slt i32 %906, %908
  br i1 %909, label %916, label %910

910:                                              ; preds = %905
  %911 = icmp eq i32 %906, %908
  %912 = fcmp olt double %880, 1.000000e-04
  %913 = select i1 %911, i1 %912, i1 false
  br i1 %913, label %914, label %1491

914:                                              ; preds = %910
  %915 = add nsw i32 %876, -1
  br label %916

916:                                              ; preds = %914, %905, %901
  %917 = phi i32 [ %876, %905 ], [ %915, %914 ], [ 0, %901 ]
  %918 = phi double [ %880, %905 ], [ 1.000000e+00, %914 ], [ 0.000000e+00, %901 ]
  call void @llvm.lifetime.start.p0(ptr %21)
  store i8 0, ptr %21, align 1, !tbaa !58
  br i1 %849, label %919, label %1086

919:                                              ; preds = %916
  %920 = fsub double 1.000000e+00, %899
  %921 = fmul double %899, %918
  %922 = fmul double %920, %918
  %923 = fsub double 1.000000e+00, %918
  %924 = fmul double %920, %923
  %925 = fmul double %899, %923
  %926 = icmp sgt i32 %842, -1
  %927 = icmp sgt i32 %844, -1
  %928 = select i1 %926, i1 %927, i1 false
  br i1 %928, label %929, label %1041

929:                                              ; preds = %919
  %930 = getelementptr inbounds nuw i8, ptr %840, i64 112
  %931 = load i32, ptr %930, align 4, !tbaa !163
  %932 = getelementptr i8, ptr %840, i64 116
  %933 = load i32, ptr %932, align 4
  %934 = icmp ne i32 %931, %898
  %935 = icmp ne i32 %933, %917
  %936 = select i1 %934, i1 true, i1 %935
  %937 = load i32, ptr %20, align 4, !tbaa !183
  br i1 %936, label %938, label %959

938:                                              ; preds = %929
  %939 = icmp sgt i32 %937, -1
  %940 = select i1 %939, i32 3, i32 2
  %941 = getelementptr inbounds nuw i8, ptr %840, i64 88
  %942 = load ptr, ptr %941, align 8, !tbaa !142
  %943 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %944 = load ptr, ptr %943, align 8, !tbaa !146
  %945 = load ptr, ptr %6, align 8, !tbaa !105
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 80
  %947 = load ptr, ptr %946, align 8
  %948 = call noundef zeroext i1 %947(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %898, i32 noundef %917, i32 noundef 2, i32 noundef 2, i32 noundef %940, ptr noundef %942, ptr noundef %944, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %949 = xor i1 %948, true
  %950 = load i8, ptr %21, align 1, !range !79
  %951 = trunc nuw i8 %950 to i1
  %952 = select i1 %949, i1 true, i1 %951
  br i1 %952, label %1490, label %953

953:                                              ; preds = %938
  %954 = zext i32 %917 to i64
  %955 = shl nuw i64 %954, 32
  %956 = zext i32 %898 to i64
  %957 = or disjoint i64 %955, %956
  store i64 %957, ptr %930, align 8
  %958 = load i32, ptr %20, align 4, !tbaa !183
  br label %959

959:                                              ; preds = %953, %929
  %960 = phi i32 [ %958, %953 ], [ %937, %929 ]
  %961 = icmp sgt i32 %960, -1
  %962 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %963 = load ptr, ptr %962, align 8, !tbaa !146
  %964 = load float, ptr %963, align 4, !tbaa !188
  %965 = fpext float %964 to double
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 4
  br i1 %961, label %967, label %1012

967:                                              ; preds = %959
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %969 = load float, ptr %968, align 4, !tbaa !188
  %970 = fpext float %969 to double
  %971 = fmul double %925, %970
  %972 = call double @llvm.fmuladd.f64(double %924, double %965, double %971)
  %973 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %974 = load float, ptr %973, align 4, !tbaa !188
  %975 = fpext float %974 to double
  %976 = call double @llvm.fmuladd.f64(double %922, double %975, double %972)
  %977 = getelementptr inbounds nuw i8, ptr %963, i64 36
  %978 = load float, ptr %977, align 4, !tbaa !188
  %979 = fpext float %978 to double
  %980 = call double @llvm.fmuladd.f64(double %921, double %979, double %976)
  store double %980, ptr %0, align 8, !tbaa !114
  %981 = load float, ptr %966, align 4, !tbaa !188
  %982 = fpext float %981 to double
  %983 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %984 = load float, ptr %983, align 4, !tbaa !188
  %985 = fpext float %984 to double
  %986 = fmul double %925, %985
  %987 = call double @llvm.fmuladd.f64(double %924, double %982, double %986)
  %988 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %989 = load float, ptr %988, align 4, !tbaa !188
  %990 = fpext float %989 to double
  %991 = call double @llvm.fmuladd.f64(double %922, double %990, double %987)
  %992 = getelementptr inbounds nuw i8, ptr %963, i64 40
  %993 = load float, ptr %992, align 4, !tbaa !188
  %994 = fpext float %993 to double
  %995 = call double @llvm.fmuladd.f64(double %921, double %994, double %991)
  store double %995, ptr %22, align 8, !tbaa !117
  %996 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %997 = load float, ptr %996, align 4, !tbaa !188
  %998 = fpext float %997 to double
  %999 = getelementptr inbounds nuw i8, ptr %963, i64 20
  %1000 = load float, ptr %999, align 4, !tbaa !188
  %1001 = fpext float %1000 to double
  %1002 = fmul double %925, %1001
  %1003 = call double @llvm.fmuladd.f64(double %924, double %998, double %1002)
  %1004 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %1005 = load float, ptr %1004, align 4, !tbaa !188
  %1006 = fpext float %1005 to double
  %1007 = call double @llvm.fmuladd.f64(double %922, double %1006, double %1003)
  %1008 = getelementptr inbounds nuw i8, ptr %963, i64 44
  %1009 = load float, ptr %1008, align 4, !tbaa !188
  %1010 = fpext float %1009 to double
  %1011 = call double @llvm.fmuladd.f64(double %921, double %1010, double %1007)
  store double %1011, ptr %23, align 8, !tbaa !119
  br label %1474

1012:                                             ; preds = %959
  %1013 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %1014 = load float, ptr %1013, align 4, !tbaa !188
  %1015 = fpext float %1014 to double
  %1016 = fmul double %925, %1015
  %1017 = call double @llvm.fmuladd.f64(double %924, double %965, double %1016)
  %1018 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %1019 = load float, ptr %1018, align 4, !tbaa !188
  %1020 = fpext float %1019 to double
  %1021 = call double @llvm.fmuladd.f64(double %922, double %1020, double %1017)
  %1022 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %1023 = load float, ptr %1022, align 4, !tbaa !188
  %1024 = fpext float %1023 to double
  %1025 = call double @llvm.fmuladd.f64(double %921, double %1024, double %1021)
  store double %1025, ptr %0, align 8, !tbaa !114
  %1026 = load float, ptr %966, align 4, !tbaa !188
  %1027 = fpext float %1026 to double
  %1028 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %1029 = load float, ptr %1028, align 4, !tbaa !188
  %1030 = fpext float %1029 to double
  %1031 = fmul double %925, %1030
  %1032 = call double @llvm.fmuladd.f64(double %924, double %1027, double %1031)
  %1033 = getelementptr inbounds nuw i8, ptr %963, i64 20
  %1034 = load float, ptr %1033, align 4, !tbaa !188
  %1035 = fpext float %1034 to double
  %1036 = call double @llvm.fmuladd.f64(double %922, double %1035, double %1032)
  %1037 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %1038 = load float, ptr %1037, align 4, !tbaa !188
  %1039 = fpext float %1038 to double
  %1040 = call double @llvm.fmuladd.f64(double %921, double %1039, double %1036)
  store double %1040, ptr %22, align 8, !tbaa !117
  br label %1474

1041:                                             ; preds = %919
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %1042 = load i32, ptr %20, align 4, !tbaa !183
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %1044, label %1483

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %840, i64 112
  %1046 = load i32, ptr %1045, align 4, !tbaa !163
  %1047 = getelementptr i8, ptr %840, i64 116
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ne i32 %1046, %898
  %1050 = icmp ne i32 %1048, %917
  %1051 = select i1 %1049, i1 true, i1 %1050
  br i1 %1051, label %1052, label %1068

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %1054 = load ptr, ptr %1053, align 8, !tbaa !146
  %1055 = load ptr, ptr %6, align 8, !tbaa !105
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 80
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call noundef zeroext i1 %1057(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %898, i32 noundef %917, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %1054, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %1059 = xor i1 %1058, true
  %1060 = load i8, ptr %21, align 1, !range !79
  %1061 = trunc nuw i8 %1060 to i1
  %1062 = select i1 %1059, i1 true, i1 %1061
  br i1 %1062, label %1490, label %1063

1063:                                             ; preds = %1052
  %1064 = zext i32 %917 to i64
  %1065 = shl nuw i64 %1064, 32
  %1066 = zext i32 %898 to i64
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1045, align 8
  br label %1068

1068:                                             ; preds = %1063, %1044
  %1069 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %1070 = load ptr, ptr %1069, align 8, !tbaa !146
  %1071 = load float, ptr %1070, align 4, !tbaa !188
  %1072 = fpext float %1071 to double
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1074 = load float, ptr %1073, align 4, !tbaa !188
  %1075 = fpext float %1074 to double
  %1076 = fmul double %925, %1075
  %1077 = call double @llvm.fmuladd.f64(double %924, double %1072, double %1076)
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1079 = load float, ptr %1078, align 4, !tbaa !188
  %1080 = fpext float %1079 to double
  %1081 = call double @llvm.fmuladd.f64(double %922, double %1080, double %1077)
  %1082 = getelementptr inbounds nuw i8, ptr %1070, i64 12
  %1083 = load float, ptr %1082, align 4, !tbaa !188
  %1084 = fpext float %1083 to double
  %1085 = call double @llvm.fmuladd.f64(double %921, double %1084, double %1081)
  store double %1085, ptr %23, align 8, !tbaa !119
  br label %1483

1086:                                             ; preds = %916
  %1087 = fcmp ole double %899, 5.000000e-01
  %1088 = icmp sgt i32 %898, 0
  %1089 = select i1 %1087, i1 %1088, i1 false
  br i1 %1089, label %1095, label %1090

1090:                                             ; preds = %1086
  %1091 = add nsw i32 %898, 2
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1093 = load i32, ptr %1092, align 8, !tbaa !177
  %1094 = icmp eq i32 %1091, %1093
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1090, %1086
  %1096 = add nsw i32 %898, -1
  %1097 = fadd double %899, 1.000000e+00
  br label %1098

1098:                                             ; preds = %1095, %1090
  %1099 = phi i32 [ %1096, %1095 ], [ %898, %1090 ]
  %1100 = phi double [ %1097, %1095 ], [ %899, %1090 ]
  %1101 = fcmp ole double %918, 5.000000e-01
  %1102 = icmp sgt i32 %917, 0
  %1103 = select i1 %1101, i1 %1102, i1 false
  br i1 %1103, label %1109, label %1104

1104:                                             ; preds = %1098
  %1105 = add nsw i32 %917, 2
  %1106 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %1107 = load i32, ptr %1106, align 4, !tbaa !179
  %1108 = icmp eq i32 %1105, %1107
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1104, %1098
  %1110 = add nsw i32 %917, -1
  %1111 = fadd double %918, 1.000000e+00
  br label %1112

1112:                                             ; preds = %1109, %1104
  %1113 = phi i32 [ %1110, %1109 ], [ %917, %1104 ]
  %1114 = phi double [ %1111, %1109 ], [ %918, %1104 ]
  %1115 = icmp sgt i32 %842, -1
  %1116 = icmp sgt i32 %844, -1
  %1117 = select i1 %1115, i1 %1116, i1 false
  br i1 %1117, label %1118, label %1392

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %840, i64 112
  %1120 = load i32, ptr %1119, align 4, !tbaa !163
  %1121 = getelementptr i8, ptr %840, i64 116
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp ne i32 %1120, %1099
  %1124 = icmp ne i32 %1122, %1113
  %1125 = select i1 %1123, i1 true, i1 %1124
  %1126 = load i32, ptr %20, align 4, !tbaa !183
  br i1 %1125, label %1127, label %1148

1127:                                             ; preds = %1118
  %1128 = icmp sgt i32 %1126, -1
  %1129 = select i1 %1128, i32 3, i32 2
  %1130 = getelementptr inbounds nuw i8, ptr %840, i64 88
  %1131 = load ptr, ptr %1130, align 8, !tbaa !142
  %1132 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %1133 = load ptr, ptr %1132, align 8, !tbaa !146
  %1134 = load ptr, ptr %6, align 8, !tbaa !105
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 80
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call noundef zeroext i1 %1136(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %1099, i32 noundef %1113, i32 noundef 3, i32 noundef 3, i32 noundef %1129, ptr noundef %1131, ptr noundef %1133, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %1138 = xor i1 %1137, true
  %1139 = load i8, ptr %21, align 1, !range !79
  %1140 = trunc nuw i8 %1139 to i1
  %1141 = select i1 %1138, i1 true, i1 %1140
  br i1 %1141, label %1490, label %1142

1142:                                             ; preds = %1127
  %1143 = zext i32 %1113 to i64
  %1144 = shl nuw i64 %1143, 32
  %1145 = zext i32 %1099 to i64
  %1146 = or disjoint i64 %1144, %1145
  store i64 %1146, ptr %1119, align 8
  %1147 = load i32, ptr %20, align 4, !tbaa !183
  br label %1148

1148:                                             ; preds = %1142, %1118
  %1149 = phi i32 [ %1147, %1142 ], [ %1126, %1118 ]
  %1150 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %1151 = load ptr, ptr %1150, align 8, !tbaa !146
  %1152 = icmp sgt i32 %1149, -1
  %1153 = fmul double %1100, 5.000000e-01
  %1154 = fadd double %1100, -1.000000e+00
  %1155 = fmul double %1153, %1154
  %1156 = load float, ptr %1151, align 4, !tbaa !188
  %1157 = fpext float %1156 to double
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1159 = load float, ptr %1158, align 4, !tbaa !188
  %1160 = fpext float %1159 to double
  br i1 %1152, label %1161, label %1300

1161:                                             ; preds = %1148
  %1162 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1163 = load float, ptr %1162, align 4, !tbaa !188
  %1164 = fpext float %1163 to double
  %1165 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1166 = load float, ptr %1165, align 4, !tbaa !188
  %1167 = fpext float %1166 to double
  %1168 = fsub double %1164, %1157
  %1169 = fsub double %1167, %1164
  %1170 = fsub double %1169, %1168
  %1171 = call double @llvm.fmuladd.f64(double %1100, double %1168, double %1157)
  %1172 = call noundef double @llvm.fmuladd.f64(double %1155, double %1170, double %1171)
  %1173 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1174 = load float, ptr %1173, align 4, !tbaa !188
  %1175 = fpext float %1174 to double
  %1176 = getelementptr inbounds nuw i8, ptr %1151, i64 28
  %1177 = load float, ptr %1176, align 4, !tbaa !188
  %1178 = fpext float %1177 to double
  %1179 = fsub double %1175, %1160
  %1180 = fsub double %1178, %1175
  %1181 = fsub double %1180, %1179
  %1182 = call double @llvm.fmuladd.f64(double %1100, double %1179, double %1160)
  %1183 = call noundef double @llvm.fmuladd.f64(double %1155, double %1181, double %1182)
  %1184 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1185 = load float, ptr %1184, align 4, !tbaa !188
  %1186 = fpext float %1185 to double
  %1187 = getelementptr inbounds nuw i8, ptr %1151, i64 20
  %1188 = load float, ptr %1187, align 4, !tbaa !188
  %1189 = fpext float %1188 to double
  %1190 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1191 = load float, ptr %1190, align 4, !tbaa !188
  %1192 = fpext float %1191 to double
  %1193 = fsub double %1189, %1186
  %1194 = fsub double %1192, %1189
  %1195 = fsub double %1194, %1193
  %1196 = call double @llvm.fmuladd.f64(double %1100, double %1193, double %1186)
  %1197 = call noundef double @llvm.fmuladd.f64(double %1155, double %1195, double %1196)
  %1198 = getelementptr inbounds nuw i8, ptr %1151, i64 36
  %1199 = load float, ptr %1198, align 4, !tbaa !188
  %1200 = fpext float %1199 to double
  %1201 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1202 = load float, ptr %1201, align 4, !tbaa !188
  %1203 = fpext float %1202 to double
  %1204 = getelementptr inbounds nuw i8, ptr %1151, i64 60
  %1205 = load float, ptr %1204, align 4, !tbaa !188
  %1206 = fpext float %1205 to double
  %1207 = fsub double %1203, %1200
  %1208 = fsub double %1206, %1203
  %1209 = fsub double %1208, %1207
  %1210 = call double @llvm.fmuladd.f64(double %1100, double %1207, double %1200)
  %1211 = call noundef double @llvm.fmuladd.f64(double %1155, double %1209, double %1210)
  %1212 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1213 = load float, ptr %1212, align 4, !tbaa !188
  %1214 = fpext float %1213 to double
  %1215 = getelementptr inbounds nuw i8, ptr %1151, i64 52
  %1216 = load float, ptr %1215, align 4, !tbaa !188
  %1217 = fpext float %1216 to double
  %1218 = getelementptr inbounds nuw i8, ptr %1151, i64 64
  %1219 = load float, ptr %1218, align 4, !tbaa !188
  %1220 = fpext float %1219 to double
  %1221 = fsub double %1217, %1214
  %1222 = fsub double %1220, %1217
  %1223 = fsub double %1222, %1221
  %1224 = call double @llvm.fmuladd.f64(double %1100, double %1221, double %1214)
  %1225 = call noundef double @llvm.fmuladd.f64(double %1155, double %1223, double %1224)
  %1226 = getelementptr inbounds nuw i8, ptr %1151, i64 44
  %1227 = load float, ptr %1226, align 4, !tbaa !188
  %1228 = fpext float %1227 to double
  %1229 = getelementptr inbounds nuw i8, ptr %1151, i64 56
  %1230 = load float, ptr %1229, align 4, !tbaa !188
  %1231 = fpext float %1230 to double
  %1232 = getelementptr inbounds nuw i8, ptr %1151, i64 68
  %1233 = load float, ptr %1232, align 4, !tbaa !188
  %1234 = fpext float %1233 to double
  %1235 = fsub double %1231, %1228
  %1236 = fsub double %1234, %1231
  %1237 = fsub double %1236, %1235
  %1238 = call double @llvm.fmuladd.f64(double %1100, double %1235, double %1228)
  %1239 = call noundef double @llvm.fmuladd.f64(double %1155, double %1237, double %1238)
  %1240 = getelementptr inbounds nuw i8, ptr %1151, i64 72
  %1241 = load float, ptr %1240, align 4, !tbaa !188
  %1242 = fpext float %1241 to double
  %1243 = getelementptr inbounds nuw i8, ptr %1151, i64 84
  %1244 = load float, ptr %1243, align 4, !tbaa !188
  %1245 = fpext float %1244 to double
  %1246 = getelementptr inbounds nuw i8, ptr %1151, i64 96
  %1247 = load float, ptr %1246, align 4, !tbaa !188
  %1248 = fpext float %1247 to double
  %1249 = fsub double %1245, %1242
  %1250 = fsub double %1248, %1245
  %1251 = fsub double %1250, %1249
  %1252 = call double @llvm.fmuladd.f64(double %1100, double %1249, double %1242)
  %1253 = call noundef double @llvm.fmuladd.f64(double %1155, double %1251, double %1252)
  %1254 = getelementptr inbounds nuw i8, ptr %1151, i64 76
  %1255 = load float, ptr %1254, align 4, !tbaa !188
  %1256 = fpext float %1255 to double
  %1257 = getelementptr inbounds nuw i8, ptr %1151, i64 88
  %1258 = load float, ptr %1257, align 4, !tbaa !188
  %1259 = fpext float %1258 to double
  %1260 = getelementptr inbounds nuw i8, ptr %1151, i64 100
  %1261 = load float, ptr %1260, align 4, !tbaa !188
  %1262 = fpext float %1261 to double
  %1263 = fsub double %1259, %1256
  %1264 = fsub double %1262, %1259
  %1265 = fsub double %1264, %1263
  %1266 = call double @llvm.fmuladd.f64(double %1100, double %1263, double %1256)
  %1267 = call noundef double @llvm.fmuladd.f64(double %1155, double %1265, double %1266)
  %1268 = getelementptr inbounds nuw i8, ptr %1151, i64 80
  %1269 = load float, ptr %1268, align 4, !tbaa !188
  %1270 = fpext float %1269 to double
  %1271 = getelementptr inbounds nuw i8, ptr %1151, i64 92
  %1272 = load float, ptr %1271, align 4, !tbaa !188
  %1273 = fpext float %1272 to double
  %1274 = getelementptr inbounds nuw i8, ptr %1151, i64 104
  %1275 = load float, ptr %1274, align 4, !tbaa !188
  %1276 = fpext float %1275 to double
  %1277 = fsub double %1273, %1270
  %1278 = fsub double %1276, %1273
  %1279 = fsub double %1278, %1277
  %1280 = call double @llvm.fmuladd.f64(double %1100, double %1277, double %1270)
  %1281 = call noundef double @llvm.fmuladd.f64(double %1155, double %1279, double %1280)
  %1282 = fsub double %1211, %1172
  %1283 = fsub double %1253, %1211
  %1284 = fsub double %1283, %1282
  %1285 = call double @llvm.fmuladd.f64(double %1114, double %1282, double %1172)
  %1286 = fmul double %1114, 5.000000e-01
  %1287 = fadd double %1114, -1.000000e+00
  %1288 = fmul double %1286, %1287
  %1289 = call noundef double @llvm.fmuladd.f64(double %1288, double %1284, double %1285)
  store double %1289, ptr %0, align 8, !tbaa !114
  %1290 = fsub double %1225, %1183
  %1291 = fsub double %1267, %1225
  %1292 = fsub double %1291, %1290
  %1293 = call double @llvm.fmuladd.f64(double %1114, double %1290, double %1183)
  %1294 = call noundef double @llvm.fmuladd.f64(double %1288, double %1292, double %1293)
  store double %1294, ptr %22, align 8, !tbaa !117
  %1295 = fsub double %1239, %1197
  %1296 = fsub double %1281, %1239
  %1297 = fsub double %1296, %1295
  %1298 = call double @llvm.fmuladd.f64(double %1114, double %1295, double %1197)
  %1299 = call noundef double @llvm.fmuladd.f64(double %1288, double %1297, double %1298)
  store double %1299, ptr %23, align 8, !tbaa !119
  br label %1474

1300:                                             ; preds = %1148
  %1301 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1302 = load float, ptr %1301, align 4, !tbaa !188
  %1303 = fpext float %1302 to double
  %1304 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1305 = load float, ptr %1304, align 4, !tbaa !188
  %1306 = fpext float %1305 to double
  %1307 = fsub double %1303, %1157
  %1308 = fsub double %1306, %1303
  %1309 = fsub double %1308, %1307
  %1310 = call double @llvm.fmuladd.f64(double %1100, double %1307, double %1157)
  %1311 = call noundef double @llvm.fmuladd.f64(double %1155, double %1309, double %1310)
  %1312 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1313 = load float, ptr %1312, align 4, !tbaa !188
  %1314 = fpext float %1313 to double
  %1315 = getelementptr inbounds nuw i8, ptr %1151, i64 20
  %1316 = load float, ptr %1315, align 4, !tbaa !188
  %1317 = fpext float %1316 to double
  %1318 = fsub double %1314, %1160
  %1319 = fsub double %1317, %1314
  %1320 = fsub double %1319, %1318
  %1321 = call double @llvm.fmuladd.f64(double %1100, double %1318, double %1160)
  %1322 = call noundef double @llvm.fmuladd.f64(double %1155, double %1320, double %1321)
  %1323 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1324 = load float, ptr %1323, align 4, !tbaa !188
  %1325 = fpext float %1324 to double
  %1326 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1327 = load float, ptr %1326, align 4, !tbaa !188
  %1328 = fpext float %1327 to double
  %1329 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1330 = load float, ptr %1329, align 4, !tbaa !188
  %1331 = fpext float %1330 to double
  %1332 = fsub double %1328, %1325
  %1333 = fsub double %1331, %1328
  %1334 = fsub double %1333, %1332
  %1335 = call double @llvm.fmuladd.f64(double %1100, double %1332, double %1325)
  %1336 = call noundef double @llvm.fmuladd.f64(double %1155, double %1334, double %1335)
  %1337 = getelementptr inbounds nuw i8, ptr %1151, i64 28
  %1338 = load float, ptr %1337, align 4, !tbaa !188
  %1339 = fpext float %1338 to double
  %1340 = getelementptr inbounds nuw i8, ptr %1151, i64 36
  %1341 = load float, ptr %1340, align 4, !tbaa !188
  %1342 = fpext float %1341 to double
  %1343 = getelementptr inbounds nuw i8, ptr %1151, i64 44
  %1344 = load float, ptr %1343, align 4, !tbaa !188
  %1345 = fpext float %1344 to double
  %1346 = fsub double %1342, %1339
  %1347 = fsub double %1345, %1342
  %1348 = fsub double %1347, %1346
  %1349 = call double @llvm.fmuladd.f64(double %1100, double %1346, double %1339)
  %1350 = call noundef double @llvm.fmuladd.f64(double %1155, double %1348, double %1349)
  %1351 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1352 = load float, ptr %1351, align 4, !tbaa !188
  %1353 = fpext float %1352 to double
  %1354 = getelementptr inbounds nuw i8, ptr %1151, i64 56
  %1355 = load float, ptr %1354, align 4, !tbaa !188
  %1356 = fpext float %1355 to double
  %1357 = getelementptr inbounds nuw i8, ptr %1151, i64 64
  %1358 = load float, ptr %1357, align 4, !tbaa !188
  %1359 = fpext float %1358 to double
  %1360 = fsub double %1356, %1353
  %1361 = fsub double %1359, %1356
  %1362 = fsub double %1361, %1360
  %1363 = call double @llvm.fmuladd.f64(double %1100, double %1360, double %1353)
  %1364 = call noundef double @llvm.fmuladd.f64(double %1155, double %1362, double %1363)
  %1365 = getelementptr inbounds nuw i8, ptr %1151, i64 52
  %1366 = load float, ptr %1365, align 4, !tbaa !188
  %1367 = fpext float %1366 to double
  %1368 = getelementptr inbounds nuw i8, ptr %1151, i64 60
  %1369 = load float, ptr %1368, align 4, !tbaa !188
  %1370 = fpext float %1369 to double
  %1371 = getelementptr inbounds nuw i8, ptr %1151, i64 68
  %1372 = load float, ptr %1371, align 4, !tbaa !188
  %1373 = fpext float %1372 to double
  %1374 = fsub double %1370, %1367
  %1375 = fsub double %1373, %1370
  %1376 = fsub double %1375, %1374
  %1377 = call double @llvm.fmuladd.f64(double %1100, double %1374, double %1367)
  %1378 = call noundef double @llvm.fmuladd.f64(double %1155, double %1376, double %1377)
  %1379 = fsub double %1336, %1311
  %1380 = fsub double %1364, %1336
  %1381 = fsub double %1380, %1379
  %1382 = call double @llvm.fmuladd.f64(double %1114, double %1379, double %1311)
  %1383 = fmul double %1114, 5.000000e-01
  %1384 = fadd double %1114, -1.000000e+00
  %1385 = fmul double %1383, %1384
  %1386 = call noundef double @llvm.fmuladd.f64(double %1385, double %1381, double %1382)
  store double %1386, ptr %0, align 8, !tbaa !114
  %1387 = fsub double %1350, %1322
  %1388 = fsub double %1378, %1350
  %1389 = fsub double %1388, %1387
  %1390 = call double @llvm.fmuladd.f64(double %1114, double %1387, double %1322)
  %1391 = call noundef double @llvm.fmuladd.f64(double %1385, double %1389, double %1390)
  store double %1391, ptr %22, align 8, !tbaa !117
  br label %1474

1392:                                             ; preds = %1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %1393 = load i32, ptr %20, align 4, !tbaa !183
  %1394 = icmp sgt i32 %1393, -1
  br i1 %1394, label %1395, label %1483

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %840, i64 112
  %1397 = load i32, ptr %1396, align 4, !tbaa !163
  %1398 = getelementptr i8, ptr %840, i64 116
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp ne i32 %1397, %1099
  %1401 = icmp ne i32 %1399, %1113
  %1402 = select i1 %1400, i1 true, i1 %1401
  br i1 %1402, label %1403, label %1419

1403:                                             ; preds = %1395
  %1404 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %1405 = load ptr, ptr %1404, align 8, !tbaa !146
  %1406 = load ptr, ptr %6, align 8, !tbaa !105
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 80
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call noundef zeroext i1 %1408(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %1099, i32 noundef %1113, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %20, ptr noundef %1405, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %1410 = xor i1 %1409, true
  %1411 = load i8, ptr %21, align 1, !range !79
  %1412 = trunc nuw i8 %1411 to i1
  %1413 = select i1 %1410, i1 true, i1 %1412
  br i1 %1413, label %1490, label %1414

1414:                                             ; preds = %1403
  %1415 = zext i32 %1113 to i64
  %1416 = shl nuw i64 %1415, 32
  %1417 = zext i32 %1099 to i64
  %1418 = or disjoint i64 %1416, %1417
  store i64 %1418, ptr %1396, align 8
  br label %1419

1419:                                             ; preds = %1414, %1395
  %1420 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %1421 = load ptr, ptr %1420, align 8, !tbaa !146
  %1422 = fmul double %1100, 5.000000e-01
  %1423 = fadd double %1100, -1.000000e+00
  %1424 = fmul double %1422, %1423
  %1425 = load float, ptr %1421, align 4, !tbaa !188
  %1426 = fpext float %1425 to double
  %1427 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  %1428 = load float, ptr %1427, align 4, !tbaa !188
  %1429 = fpext float %1428 to double
  %1430 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1431 = load float, ptr %1430, align 4, !tbaa !188
  %1432 = fpext float %1431 to double
  %1433 = fsub double %1429, %1426
  %1434 = fsub double %1432, %1429
  %1435 = fsub double %1434, %1433
  %1436 = call double @llvm.fmuladd.f64(double %1100, double %1433, double %1426)
  %1437 = call noundef double @llvm.fmuladd.f64(double %1424, double %1435, double %1436)
  %1438 = getelementptr inbounds nuw i8, ptr %1421, i64 12
  %1439 = load float, ptr %1438, align 4, !tbaa !188
  %1440 = fpext float %1439 to double
  %1441 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1442 = load float, ptr %1441, align 4, !tbaa !188
  %1443 = fpext float %1442 to double
  %1444 = getelementptr inbounds nuw i8, ptr %1421, i64 20
  %1445 = load float, ptr %1444, align 4, !tbaa !188
  %1446 = fpext float %1445 to double
  %1447 = fsub double %1443, %1440
  %1448 = fsub double %1446, %1443
  %1449 = fsub double %1448, %1447
  %1450 = call double @llvm.fmuladd.f64(double %1100, double %1447, double %1440)
  %1451 = call noundef double @llvm.fmuladd.f64(double %1424, double %1449, double %1450)
  %1452 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1453 = load float, ptr %1452, align 4, !tbaa !188
  %1454 = fpext float %1453 to double
  %1455 = getelementptr inbounds nuw i8, ptr %1421, i64 28
  %1456 = load float, ptr %1455, align 4, !tbaa !188
  %1457 = fpext float %1456 to double
  %1458 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1459 = load float, ptr %1458, align 4, !tbaa !188
  %1460 = fpext float %1459 to double
  %1461 = fsub double %1457, %1454
  %1462 = fsub double %1460, %1457
  %1463 = fsub double %1462, %1461
  %1464 = call double @llvm.fmuladd.f64(double %1100, double %1461, double %1454)
  %1465 = call noundef double @llvm.fmuladd.f64(double %1424, double %1463, double %1464)
  %1466 = fsub double %1451, %1437
  %1467 = fsub double %1465, %1451
  %1468 = fsub double %1467, %1466
  %1469 = call double @llvm.fmuladd.f64(double %1114, double %1466, double %1437)
  %1470 = fmul double %1114, 5.000000e-01
  %1471 = fadd double %1114, -1.000000e+00
  %1472 = fmul double %1470, %1471
  %1473 = call noundef double @llvm.fmuladd.f64(double %1472, double %1468, double %1469)
  store double %1473, ptr %23, align 8, !tbaa !119
  br label %1483

1474:                                             ; preds = %1300, %1161, %1012, %967
  %1475 = getelementptr inbounds nuw i8, ptr %840, i64 52
  %1476 = load i8, ptr %1475, align 4, !tbaa !176, !range !79, !noundef !80
  %1477 = trunc nuw i8 %1476 to i1
  br i1 %1477, label %1483, label %1478

1478:                                             ; preds = %1474
  %1479 = load double, ptr %0, align 8, !tbaa !114
  %1480 = fmul double %1479, 0x3ED455A5B2FF8F9D
  store double %1480, ptr %0, align 8, !tbaa !114
  %1481 = load double, ptr %22, align 8, !tbaa !117
  %1482 = fmul double %1481, 0x3ED455A5B2FF8F9D
  store double %1482, ptr %22, align 8, !tbaa !117
  br label %1483

1483:                                             ; preds = %1478, %1474, %1419, %1392, %1068, %1041
  %1484 = getelementptr inbounds nuw i8, ptr %840, i64 80
  %1485 = load i8, ptr %1484, align 8, !tbaa !182, !range !79, !noundef !80
  %1486 = trunc nuw i8 %1485 to i1
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1483
  %1488 = load double, ptr %0, align 8, !tbaa !111
  %1489 = load double, ptr %22, align 8, !tbaa !111
  store double %1489, ptr %0, align 8, !tbaa !111
  store double %1488, ptr %22, align 8, !tbaa !111
  br label %1490

1490:                                             ; preds = %1487, %1483, %1403, %1127, %1052, %938
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %1491

1491:                                             ; preds = %1490, %910, %901, %891, %882
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %1492

1492:                                             ; preds = %1491, %819, %458, %447, %369
  ret void
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %12 = tail call i32 @bcmp(ptr %11, ptr nonnull %1, i64 %4)
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #14

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr %6)
  store ptr %0, ptr %6, align 8, !tbaa !190
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !134
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %10, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %24

20:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !82
  %21 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %21, ptr %11, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i64 [ %17, %15 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = icmp ult i64 %25, 9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %25, ptr %29, align 8, !tbaa !47
  store ptr %13, ptr %10, align 8, !tbaa !82
  store i64 0, ptr %27, align 8, !tbaa !47
  store i8 0, ptr %13, align 1, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %30, align 8, !tbaa !98
  store ptr %7, ptr %26, align 8, !tbaa !192
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %68

32:                                               ; preds = %24
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = icmp eq ptr %34, %38
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %29, align 8, !tbaa !47
  %43 = icmp ult i64 %42, 9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = icmp ult i64 %45, 9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 %42)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = load ptr, ptr %8, align 8, !tbaa !82
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %47) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49, %41
  %56 = sub nsw i64 %42, %45
  %57 = tail call i64 @llvm.smax.i64(i64 %56, i64 -2147483648)
  %58 = tail call i64 @llvm.smin.i64(i64 %57, i64 2147483647)
  %59 = trunc nsw i64 %58 to i32
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %53, %49 ], [ %59, %55 ]
  %62 = icmp slt i32 %61, 0
  br label %63

63:                                               ; preds = %60, %36
  %64 = phi i1 [ true, %36 ], [ %62, %60 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !138
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !138
  br label %80

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %69

70:                                               ; preds = %32
  %71 = load ptr, ptr %8, align 8, !tbaa !82
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %29, align 8, !tbaa !47
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %79

76:                                               ; preds = %70
  %77 = load i64, ptr %11, align 8, !tbaa !48
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #26
  br label %79

79:                                               ; preds = %76, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #26
  br label %80

80:                                               ; preds = %79, %63
  %81 = phi ptr [ %7, %63 ], [ %33, %79 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  ret ptr %81
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %14)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %2, align 8, !tbaa !82
  %24 = load ptr, ptr %22, align 8, !tbaa !82
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %10
  %28 = sub nsw i64 %14, %17
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc nsw i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %141, label %35

35:                                               ; preds = %32, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %141

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = icmp ult i64 %41, 9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %41)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = load ptr, ptr %2, align 8, !tbaa !82
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %46) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %58

54:                                               ; preds = %39
  %55 = icmp samesign ult i64 %41, %44
  br i1 %55, label %60, label %98

56:                                               ; preds = %48
  %57 = icmp samesign ult i64 %41, %44
  br i1 %57, label %60, label %95

58:                                               ; preds = %48
  %59 = icmp slt i32 %52, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %58, %56, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %141, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = icmp ult i64 %67, 9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i64 @llvm.umin.i64(i64 %41, i64 %67)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %2, align 8, !tbaa !82
  %74 = load ptr, ptr %72, align 8, !tbaa !82
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71, %64
  %78 = sub nsw i64 %67, %41
  %79 = tail call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 2147483647)
  %81 = trunc nsw i64 %80 to i32
  br label %82

82:                                               ; preds = %77, %71
  %83 = phi i32 [ %75, %71 ], [ %81, %77 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, ptr null, ptr %1
  %90 = select i1 %88, ptr %65, ptr %1
  br label %141

91:                                               ; preds = %82
  %92 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  br label %141

95:                                               ; preds = %58, %56
  %96 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %46) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %54
  %99 = sub nsw i64 %44, %41
  %100 = tail call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %101 = tail call i64 @llvm.smin.i64(i64 %100, i64 2147483647)
  %102 = trunc nsw i64 %101 to i32
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi i32 [ %96, %95 ], [ %102, %98 ]
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %141, label %110

110:                                              ; preds = %106
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = icmp ult i64 %113, 9223372036854775807
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 %41)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  %120 = load ptr, ptr %2, align 8, !tbaa !82
  %121 = tail call i32 @memcmp(ptr noundef %120, ptr noundef %119, i64 noundef %115) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117, %110
  %124 = sub nsw i64 %41, %113
  %125 = tail call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %126 = tail call i64 @llvm.smin.i64(i64 %125, i64 2147483647)
  %127 = trunc nsw i64 %126 to i32
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i32 [ %121, %117 ], [ %127, %123 ]
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !139
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, ptr null, ptr %111
  %136 = select i1 %134, ptr %1, ptr %111
  br label %141

137:                                              ; preds = %128
  %138 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %139 = extractvalue { ptr, ptr } %138, 0
  %140 = extractvalue { ptr, ptr } %138, 1
  br label %141

141:                                              ; preds = %137, %131, %106, %103, %91, %85, %60, %35, %32
  %142 = phi ptr [ %37, %35 ], [ null, %32 ], [ %93, %91 ], [ %62, %60 ], [ %139, %137 ], [ null, %106 ], [ %1, %103 ], [ %89, %85 ], [ %135, %131 ]
  %143 = phi ptr [ %38, %35 ], [ %12, %32 ], [ %94, %91 ], [ %62, %60 ], [ %140, %137 ], [ %108, %106 ], [ null, %103 ], [ %90, %85 ], [ %136, %131 ]
  %144 = insertvalue { ptr, ptr } poison, ptr %142, 0
  %145 = insertvalue { ptr, ptr } %144, ptr %143, 1
  ret { ptr, ptr } %145
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8, !tbaa !48
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %16) #26
  br label %17

17:                                               ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %7
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %21, i64 noundef %17) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub nsw i64 %9, %15
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc nsw i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i64 16, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !195

36:                                               ; preds = %29
  br i1 %31, label %37, label %44

37:                                               ; preds = %36, %2
  %38 = phi ptr [ %13, %36 ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #27
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %38, %42 ], [ %13, %36 ]
  %46 = phi ptr [ %43, %42 ], [ %13, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %48)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %1, align 8, !tbaa !82
  %58 = load ptr, ptr %56, align 8, !tbaa !82
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55, %44
  %62 = sub nsw i64 %48, %51
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc nsw i64 %64 to i32
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi i32 [ %59, %55 ], [ %65, %61 ]
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, ptr null, ptr %46
  %70 = select i1 %68, ptr %45, ptr null
  br label %71

71:                                               ; preds = %66, %37
  %72 = phi ptr [ null, %37 ], [ %69, %66 ]
  %73 = phi ptr [ %38, %37 ], [ %70, %66 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %72, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  ret { ptr, ptr } %75
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_gridshift.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11gKnownGridsB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 24), align 8, !tbaa !49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 32), align 8, !tbaa !50
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11gKnownGridsB5cxx11, i64 40), align 8, !tbaa !138
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEED2Ev, ptr nonnull @_ZL11gKnownGridsB5cxx11, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr %1)
  store i64 17, ptr %1, align 8, !tbaa !81
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !82
  %4 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 16), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, i64 8), align 8, !tbaa !47
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_118sHORIZONTAL_OFFSETB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(none) }
attributes #18 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS8PJconsts", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !16, i64 32, !18, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !19, i64 80, !11, i64 88, !20, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !20, i64 372, !20, i64 376, !22, i64 380, !22, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !21, i64 520, !20, i64 528, !8, i64 536, !20, i64 592, !11, i64 600, !11, i64 608, !21, i64 616, !21, i64 624, !20, i64 632, !8, i64 636, !23, i64 640, !28, i64 656, !21, i64 664, !28, i64 672, !29, i64 680, !29, i64 712, !29, i64 744, !28, i64 776, !31, i64 784, !36, i64 808, !37, i64 816, !20, i64 840, !28, i64 844, !28, i64 845, !28, i64 846, !18, i64 848}
!15 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!18 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!19 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"_ZTS11pj_io_units", !8, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!31 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!36 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!37 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!42 = !{!14, !16, i64 16}
!43 = !{!14, !20, i64 360}
!44 = !{!14, !22, i64 380}
!45 = !{!14, !22, i64 384}
!46 = !{!30, !16, i64 0}
!47 = !{!29, !12, i64 8}
!48 = !{!8, !8, i64 0}
!49 = !{!5, !10, i64 16}
!50 = !{!5, !10, i64 24}
!51 = !{!14, !11, i64 88}
!52 = !{!14, !11, i64 152}
!53 = !{!14, !11, i64 160}
!54 = !{!14, !11, i64 120}
!55 = !{!14, !11, i64 128}
!56 = !{!14, !15, i64 0}
!57 = !{!14, !17, i64 24}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !28, i64 216}
!60 = !{!"_ZTS6pj_ctx", !29, i64 0, !20, i64 32, !20, i64 36, !28, i64 40, !28, i64 41, !11, i64 48, !11, i64 56, !61, i64 64, !20, i64 72, !28, i64 76, !20, i64 80, !29, i64 88, !62, i64 120, !67, i64 144, !11, i64 152, !11, i64 160, !69, i64 168, !28, i64 216, !74, i64 224, !29, i64 312, !29, i64 344, !28, i64 376, !29, i64 384, !75, i64 416, !29, i64 464, !28, i64 496, !76, i64 504, !78, i64 560, !20, i64 564, !20, i64 568}
!61 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!62 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!67 = !{!"p2 omnipotent char", !68, i64 0}
!68 = !{!"any p2 pointer", !11, i64 0}
!69 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !72, i64 0, !5, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!74 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!75 = !{!"_ZTS27projNetworkCallbacksAndData", !28, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!76 = !{!"_ZTS18projGridChunkCache", !28, i64 0, !29, i64 8, !77, i64 40, !20, i64 48}
!77 = !{!"long long", !8, i64 0}
!78 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!12, !12, i64 0}
!82 = !{!29, !16, i64 0}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !28, i64 24}
!87 = !{!"_ZTSN12_GLOBAL__N_113gridshiftDataE", !88, i64 0, !28, i64 24, !20, i64 28, !28, i64 32, !28, i64 33, !28, i64 34, !28, i64 35, !28, i64 36, !28, i64 37, !28, i64 38, !29, i64 40, !29, i64 72, !29, i64 104, !93, i64 136, !21, i64 184, !21, i64 192}
!88 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj19GenericShiftGridSetESt14default_deleteIS2_EE", !11, i64 0}
!93 = !{!"_ZTSSt3mapIPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoESt4lessIS4_ESaISt4pairIKS4_S6_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIPKN5osgeo4proj16GenericShiftGridESt4pairIKS4_N12_GLOBAL__N_18GridInfoEESt10_Select1stIS9_ESt4lessIS4_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !96, i64 0, !5, i64 8}
!96 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN5osgeo4proj16GenericShiftGridEEE", !97, i64 0}
!97 = !{!"_ZTSSt4lessIPKN5osgeo4proj16GenericShiftGridEE"}
!98 = !{!99, !28, i64 32}
!99 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !29, i64 0, !28, i64 32}
!100 = !{!91, !92, i64 0}
!101 = !{!91, !92, i64 8}
!102 = !{!91, !92, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5osgeo4proj19GenericShiftGridSetE", !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !9, i64 0}
!107 = distinct !{!107, !85}
!108 = !{!87, !28, i64 38}
!109 = !{!92, !92, i64 0}
!110 = !{i64 0, i64 8, !111, i64 8, i64 8, !111, i64 16, i64 8, !111}
!111 = !{!21, !21, i64 0}
!112 = !{!113, !21, i64 0}
!113 = !{!"_ZTS6PJ_LPZ", !21, i64 0, !21, i64 8, !21, i64 16}
!114 = !{!115, !21, i64 0}
!115 = !{!"_ZTS6PJ_XYZ", !21, i64 0, !21, i64 8, !21, i64 16}
!116 = !{!113, !21, i64 8}
!117 = !{!115, !21, i64 8}
!118 = !{!113, !21, i64 16}
!119 = !{!115, !21, i64 16}
!120 = !{!87, !21, i64 184}
!121 = !{!87, !21, i64 192}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj16GenericShiftGridESt14default_deleteIS2_EE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5osgeo4proj16GenericShiftGridE", !11, i64 0}
!126 = !{!87, !28, i64 32}
!127 = !{!87, !28, i64 33}
!128 = !{!87, !28, i64 34}
!129 = !{!87, !28, i64 35}
!130 = !{!87, !28, i64 36}
!131 = !{!132, !28, i64 0}
!132 = !{!"_ZTSN5osgeo4proj12ExtentAndResE", !28, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!133 = !{!87, !28, i64 37}
!134 = !{!66, !66, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!137 = distinct !{!137, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!138 = !{!5, !12, i64 32}
!139 = !{!6, !10, i64 24}
!140 = !{!6, !10, i64 16}
!141 = distinct !{!141, !85}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 int", !11, i64 0}
!145 = !{!143, !144, i64 16}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 float", !11, i64 0}
!149 = !{!147, !148, i64 16}
!150 = distinct !{!150, !85}
!151 = !{!87, !20, i64 28}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb: argument 0"}
!154 = distinct !{!154, !"_ZN12_GLOBAL__N_113gridshiftData19grid_apply_internalEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb6PJ_XYZ12PJ_DIRECTIONPKN5osgeo4proj16GenericShiftGridEPNSE_19GenericShiftGridSetERb"}
!155 = !{!132, !21, i64 40}
!156 = !{!132, !21, i64 48}
!157 = !{!132, !21, i64 8}
!158 = !{!132, !21, i64 24}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = distinct !{!161, !85}
!162 = !{!143, !144, i64 8}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSN12_GLOBAL__N_13IXYE", !20, i64 0, !20, i64 4}
!165 = !{!164, !20, i64 4}
!166 = !{!167, !20, i64 0}
!167 = !{!"_ZTSN12_GLOBAL__N_18GridInfoE", !20, i64 0, !20, i64 4, !20, i64 8, !28, i64 12, !28, i64 13, !168, i64 16, !28, i64 40, !171, i64 48, !164, i64 72}
!168 = !{!"_ZTSSt6vectorIfSaIfEE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !147, i64 0}
!171 = !{!"_ZTSSt6vectorIiSaIiEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !143, i64 0}
!174 = !{!167, !20, i64 4}
!175 = !{!167, !20, i64 8}
!176 = !{!167, !28, i64 12}
!177 = !{!178, !20, i64 40}
!178 = !{!"_ZTSN5osgeo4proj4GridE", !29, i64 8, !20, i64 40, !20, i64 44, !132, i64 48}
!179 = !{!178, !20, i64 44}
!180 = !{!167, !28, i64 13}
!181 = !{!147, !148, i64 8}
!182 = !{!167, !28, i64 40}
!183 = !{!20, !20, i64 0}
!184 = !{!185, !125, i64 0}
!185 = !{!"_ZTSSt4pairIKPKN5osgeo4proj16GenericShiftGridEN12_GLOBAL__N_18GridInfoEE", !125, i64 0, !167, i64 8}
!186 = distinct !{!186, !85}
!187 = !{!132, !21, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"float", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !11, i64 0}
!192 = !{!193, !194, i64 8}
!193 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !191, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !11, i64 0}
!195 = distinct !{!195, !85}
