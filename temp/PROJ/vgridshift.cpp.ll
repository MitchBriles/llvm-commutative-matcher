; ModuleID = '/home/mitch/Documents/PROJ/src/transformations/vgridshift.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/vgridshift.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::VerticalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

@_ZL21gKnownGridsVGridShiftB5cxx11 = internal global %"class.std::set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL14des_vgridshift = internal constant [20 x i8] c"Vertical grid shift\00", align 16
@pj_s_vgridshift = hidden local_unnamed_addr constant ptr @_ZL14des_vgridshift, align 8
@.str = private unnamed_addr constant [11 x i8] c"vgridshift\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tt_final\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dt_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"st_final\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"tmultiplier\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dmultiplier\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@_ZL16gMutexVGridShift = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"vertconw.gtx\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"vertconc.gtx\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"vertcone.gtx\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vgridshift.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_vgridshift(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z39pj_projection_specific_setup_vgridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL14des_vgridshift, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_vgridshiftP8PJconsts(ptr noundef initializes((88, 96), (152, 168)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %9, align 4, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL24pj_vgridshift_destructorP8PJconstsi, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL30pj_vgridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.1)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %20 = load ptr, ptr %10, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %22, %36
  %29 = phi ptr [ %37, %36 ], [ %24, %22 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %36

36:                                               ; preds = %32, %28
  store ptr null, ptr %29, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %39, label %28, !llvm.loop !64

39:                                               ; preds = %36
  %40 = load ptr, ptr %23, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi ptr [ %40, %39 ], [ %24, %22 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %49) #21
  br label %50

50:                                               ; preds = %44, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #21
  br label %51

51:                                               ; preds = %19, %50
  store ptr null, ptr %10, align 8, !tbaa !53
  %52 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %401

53:                                               ; preds = %1
  %54 = load ptr, ptr %0, align 8, !tbaa !56
  %55 = load ptr, ptr %14, align 8, !tbaa !57
  %56 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.3)
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !56
  %61 = load ptr, ptr %14, align 8, !tbaa !57
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.4)
  store i64 %62, ptr %8, align 8, !tbaa !67
  %63 = and i64 %62, 9223372036854775807
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %0, align 8, !tbaa !56
  %67 = load ptr, ptr %14, align 8, !tbaa !57
  %68 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %66, ptr noundef %67, ptr noundef nonnull @.str.6)
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %69) #22
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %73 = call i64 @time(ptr noundef nonnull %4) #20
  %74 = call ptr @localtime(ptr noundef nonnull %4) #20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = sitofp i32 %76 to double
  %78 = fadd double %77, 1.900000e+03
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !70
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %81, 3.650000e+02
  %83 = fadd double %78, %82
  store double %83, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %84

84:                                               ; preds = %59, %72, %65, %53
  %85 = load ptr, ptr %0, align 8, !tbaa !56
  %86 = load ptr, ptr %14, align 8, !tbaa !57
  %87 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %85, ptr noundef %86, ptr noundef nonnull @.str.7)
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %0, align 8, !tbaa !56
  %92 = load ptr, ptr %14, align 8, !tbaa !57
  %93 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %91, ptr noundef %92, ptr noundef nonnull @.str.8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !71
  br label %95

95:                                               ; preds = %90, %84
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double -1.000000e+00, ptr %96, align 8, !tbaa !72
  %97 = load ptr, ptr %0, align 8, !tbaa !56
  %98 = load ptr, ptr %14, align 8, !tbaa !57
  %99 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @.str.9)
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %0, align 8, !tbaa !56
  %104 = load ptr, ptr %14, align 8, !tbaa !57
  %105 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %103, ptr noundef %104, ptr noundef nonnull @.str.10)
  store i64 %105, ptr %96, align 8, !tbaa !72
  br label %106

106:                                              ; preds = %102, %95
  %107 = load ptr, ptr %0, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %109 = load i8, ptr %108, align 8, !tbaa !73, !range !93, !noundef !94
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %112, align 8, !tbaa !95
  br label %393

113:                                              ; preds = %106
  %114 = load ptr, ptr %14, align 8, !tbaa !57
  %115 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %107, ptr noundef %114, ptr noundef nonnull @.str.11)
  %116 = inttoptr i64 %115 to ptr
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @_ZSt20__throw_system_errori(i32 noundef %117) #23
  unreachable

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %121, ptr %5, align 8, !tbaa !96
  %122 = icmp eq i64 %115, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

124:                                              ; preds = %120
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %125, ptr %3, align 8, !tbaa !97
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %128, ptr %5, align 8, !tbaa !98
  %129 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %129, ptr %121, align 8, !tbaa !99
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi ptr [ %128, %127 ], [ %121, %124 ]
  switch i64 %125, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %130
  %133 = load i8, ptr %116, align 1, !tbaa !99
  store i8 %133, ptr %131, align 1, !tbaa !99
  br label %135

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr nonnull align 1 %116, i64 %125, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %130
  %136 = load i64, ptr %3, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !100
  %138 = load ptr, ptr %5, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 16), align 8, !tbaa !4
  %141 = icmp eq ptr %140, null
  %142 = load ptr, ptr %5, align 8, !tbaa !98
  br i1 %141, label %193, label %143

143:                                              ; preds = %135
  %144 = load i64, ptr %137, align 8, !tbaa !100
  %145 = icmp ult i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  br label %146

146:                                              ; preds = %164, %143
  %147 = phi ptr [ %140, %143 ], [ %170, %164 ]
  %148 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), %143 ], [ %167, %164 ]
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = icmp ult i64 %150, 9223372036854775807
  call void @llvm.assume(i1 %151)
  %152 = call i64 @llvm.umin.i64(i64 %144, i64 %150)
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = call i32 @memcmp(ptr noundef %156, ptr noundef %142, i64 noundef %152) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154, %146
  %160 = sub nsw i64 %150, %144
  %161 = call i64 @llvm.smax.i64(i64 %160, i64 -2147483648)
  %162 = call i64 @llvm.smin.i64(i64 %161, i64 2147483647)
  %163 = trunc nsw i64 %162 to i32
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i32 [ %157, %154 ], [ %163, %159 ]
  %166 = icmp slt i32 %165, 0
  %167 = select i1 %166, ptr %148, ptr %147
  %168 = select i1 %166, i64 24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %146, !llvm.loop !102

172:                                              ; preds = %164
  %173 = icmp eq ptr %167, getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8)
  br i1 %173, label %193, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !100
  %177 = icmp ult i64 %176, 9223372036854775807
  call void @llvm.assume(i1 %177)
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 %144)
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !98
  %183 = call i32 @memcmp(ptr noundef %142, ptr noundef %182, i64 noundef %178) #20
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180, %174
  %186 = sub nsw i64 %144, %176
  %187 = call i64 @llvm.smax.i64(i64 %186, i64 -2147483648)
  %188 = call i64 @llvm.smin.i64(i64 %187, i64 2147483647)
  %189 = trunc nsw i64 %188 to i32
  br label %190

190:                                              ; preds = %185, %180
  %191 = phi i32 [ %183, %180 ], [ %189, %185 ]
  %192 = icmp slt i32 %191, 0
  br label %193

193:                                              ; preds = %190, %172, %135
  %194 = phi i1 [ true, %172 ], [ true, %135 ], [ %192, %190 ]
  %195 = icmp eq ptr %142, %121
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %137, align 8, !tbaa !100
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %202

199:                                              ; preds = %193
  %200 = load i64, ptr %121, align 8, !tbaa !99
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %201) #21
  br label %202

202:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  br i1 %194, label %206, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %205, align 8, !tbaa !95
  br label %393

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %213, ptr %207, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  store ptr %215, ptr %209, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  store ptr %217, ptr %211, align 8, !tbaa !66
  %218 = icmp eq ptr %208, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %218, label %230, label %219

219:                                              ; preds = %206, %227
  %220 = phi ptr [ %228, %227 ], [ %208, %206 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !60
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %221, align 8, !tbaa !62
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(96) %221) #20
  br label %227

227:                                              ; preds = %223, %219
  store ptr null, ptr %220, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = icmp eq ptr %228, %210
  br i1 %229, label %230, label %219, !llvm.loop !64

230:                                              ; preds = %227, %206
  %231 = icmp eq ptr %208, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %230
  %233 = ptrtoint ptr %212 to i64
  %234 = ptrtoint ptr %208 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %235) #21
  br label %236

236:                                              ; preds = %230, %232
  %237 = load ptr, ptr %6, align 8, !tbaa !58
  %238 = load ptr, ptr %214, align 8, !tbaa !59
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %253, label %240

240:                                              ; preds = %236, %248
  %241 = phi ptr [ %249, %248 ], [ %237, %236 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !60
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !62
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(96) %242) #20
  br label %248

248:                                              ; preds = %244, %240
  store ptr null, ptr %241, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %250 = icmp eq ptr %249, %238
  br i1 %250, label %251, label %240, !llvm.loop !64

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8, !tbaa !58
  br label %253

253:                                              ; preds = %251, %236
  %254 = phi ptr [ %252, %251 ], [ %237, %236 ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %216, align 8, !tbaa !66
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #21
  br label %261

261:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %262 = call i32 @proj_errno(ptr noundef nonnull %0)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %296, label %264

264:                                              ; preds = %261
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %265 = load ptr, ptr %10, align 8, !tbaa !53
  %266 = icmp eq ptr %265, null
  br i1 %266, label %391, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %267, %281
  %274 = phi ptr [ %282, %281 ], [ %269, %267 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !60
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %275, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(96) %275) #20
  br label %281

281:                                              ; preds = %277, %273
  store ptr null, ptr %274, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = icmp eq ptr %282, %271
  br i1 %283, label %284, label %273, !llvm.loop !64

284:                                              ; preds = %281
  %285 = load ptr, ptr %268, align 8, !tbaa !58
  br label %286

286:                                              ; preds = %284, %267
  %287 = phi ptr [ %285, %284 ], [ %269, %267 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !66
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %287 to i64
  %294 = sub i64 %292, %293
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %294) #21
  br label %295

295:                                              ; preds = %289, %286
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 56) #21
  br label %391

296:                                              ; preds = %261
  %297 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZSt20__throw_system_errori(i32 noundef %297) #23
  unreachable

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %301, ptr %7, align 8, !tbaa !96
  %302 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %302, ptr %2, align 8, !tbaa !97
  %303 = icmp ugt i64 %302, 15
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %305, ptr %7, align 8, !tbaa !98
  %306 = load i64, ptr %2, align 8, !tbaa !97
  store i64 %306, ptr %301, align 8, !tbaa !99
  br label %307

307:                                              ; preds = %304, %300
  %308 = phi ptr [ %305, %304 ], [ %301, %300 ]
  switch i64 %302, label %311 [
    i64 1, label %309
    i64 0, label %312
  ]

309:                                              ; preds = %307
  %310 = load i8, ptr %116, align 1, !tbaa !99
  store i8 %310, ptr %308, align 1, !tbaa !99
  br label %312

311:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr nonnull align 1 %116, i64 %302, i1 false)
  br label %312

312:                                              ; preds = %311, %309, %307
  %313 = load i64, ptr %2, align 8, !tbaa !97
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !100
  %315 = load ptr, ptr %7, align 8, !tbaa !98
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %317 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21gKnownGridsVGridShiftB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %318 unwind label %380

318:                                              ; preds = %312
  %319 = extractvalue { ptr, ptr } %317, 1
  %320 = icmp eq ptr %319, null
  br i1 %320, label %369, label %321

321:                                              ; preds = %318
  %322 = extractvalue { ptr, ptr } %317, 0
  %323 = icmp ne ptr %322, null
  %324 = icmp eq ptr %319, getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8)
  %325 = select i1 %323, i1 true, i1 %324
  br i1 %325, label %348, label %326

326:                                              ; preds = %321
  %327 = load i64, ptr %314, align 8, !tbaa !100
  %328 = icmp ult i64 %327, 9223372036854775807
  call void @llvm.assume(i1 %328)
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %330 = load i64, ptr %329, align 8, !tbaa !100
  %331 = icmp ult i64 %330, 9223372036854775807
  call void @llvm.assume(i1 %331)
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 %327)
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !98
  %337 = load ptr, ptr %7, align 8, !tbaa !98
  %338 = call i32 @memcmp(ptr noundef %337, ptr noundef %336, i64 noundef %332) #20
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %334, %326
  %341 = sub nsw i64 %327, %330
  %342 = call i64 @llvm.smax.i64(i64 %341, i64 -2147483648)
  %343 = call i64 @llvm.smin.i64(i64 %342, i64 2147483647)
  %344 = trunc nsw i64 %343 to i32
  br label %345

345:                                              ; preds = %340, %334
  %346 = phi i32 [ %338, %334 ], [ %344, %340 ]
  %347 = icmp slt i32 %346, 0
  br label %348

348:                                              ; preds = %345, %321
  %349 = phi i1 [ true, %321 ], [ %347, %345 ]
  %350 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %351 unwind label %380

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 48
  store ptr %353, ptr %352, align 8, !tbaa !96
  %354 = load ptr, ptr %7, align 8, !tbaa !98
  %355 = icmp eq ptr %354, %301
  br i1 %355, label %356, label %360

356:                                              ; preds = %351
  %357 = load i64, ptr %314, align 8, !tbaa !100
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  %359 = add nuw nsw i64 %357, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(1) %301, i64 %359, i1 false)
  br label %363

360:                                              ; preds = %351
  store ptr %354, ptr %352, align 8, !tbaa !98
  %361 = load i64, ptr %301, align 8, !tbaa !99
  store i64 %361, ptr %353, align 8, !tbaa !99
  %362 = load i64, ptr %314, align 8, !tbaa !100
  br label %363

363:                                              ; preds = %360, %356
  %364 = phi i64 [ %357, %356 ], [ %362, %360 ]
  %365 = icmp ult i64 %364, 9223372036854775807
  call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store i64 %364, ptr %366, align 8, !tbaa !100
  store ptr %301, ptr %7, align 8, !tbaa !98
  store i64 0, ptr %314, align 8, !tbaa !100
  store i8 0, ptr %301, align 8, !tbaa !99
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %349, ptr noundef nonnull %350, ptr noundef nonnull %319, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8)) #20
  %367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !103
  %368 = add i64 %367, 1
  store i64 %368, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !103
  br label %369

369:                                              ; preds = %363, %318
  %370 = load ptr, ptr %7, align 8, !tbaa !98
  %371 = icmp eq ptr %370, %301
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %314, align 8, !tbaa !100
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %378

375:                                              ; preds = %369
  %376 = load i64, ptr %301, align 8, !tbaa !99
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #21
  br label %378

378:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL16gMutexVGridShift) #20
  br label %393

380:                                              ; preds = %348, %312
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %7, align 8, !tbaa !98
  %383 = icmp eq ptr %382, %301
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i64, ptr %314, align 8, !tbaa !100
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %390

387:                                              ; preds = %380
  %388 = load i64, ptr %301, align 8, !tbaa !99
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #21
  br label %390

390:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  resume { ptr, i32 } %381

391:                                              ; preds = %295, %264
  store ptr null, ptr %10, align 8, !tbaa !53
  %392 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %401

393:                                              ; preds = %204, %378, %111
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL24pj_vgridshift_forward_4dR8PJ_COORDP8PJconsts, ptr %394, align 8, !tbaa !104
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL24pj_vgridshift_reverse_4dR8PJ_COORDP8PJconsts, ptr %395, align 8, !tbaa !105
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts, ptr %396, align 8, !tbaa !106
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %397, align 8, !tbaa !107
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  store i32 4, ptr %399, align 4, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %400, align 8, !tbaa !45
  br label %401

401:                                              ; preds = %391, %393, %51
  %402 = phi ptr [ %52, %51 ], [ %0, %393 ], [ %392, %391 ]
  ret ptr %402
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL24pj_vgridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %8, %22
  %15 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !64

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ %26, %25 ], [ %10, %8 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %35) #21
  br label %36

36:                                               ; preds = %27, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #21
  br label %37

37:                                               ; preds = %36, %4
  store ptr null, ptr %5, align 8, !tbaa !53
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %39

39:                                               ; preds = %2, %37
  %40 = phi ptr [ %38, %37 ], [ null, %2 ]
  ret ptr %40
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30pj_vgridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %2
  ret void

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %17, %11 ], [ %6, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %10, label %11
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_vgridshift_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load double, ptr %6, align 8, !tbaa !67
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !71
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !99
  %17 = fcmp olt double %16, %11
  %18 = fcmp ogt double %7, %11
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %21

21:                                               ; preds = %14, %20, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_vgridshift_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load double, ptr %6, align 8, !tbaa !67
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !71
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !99
  %17 = fcmp olt double %16, %11
  %18 = fcmp ogt double %7, %11
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %21

21:                                               ; preds = %14, %20, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_vgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load double, ptr %1, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !95, !range !93, !noundef !94
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !46
  br label %77

19:                                               ; preds = %3
  store i8 0, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %26, ptr %20, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %22, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %24, align 8, !tbaa !66
  %31 = icmp eq ptr %21, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %31, label %43, label %32

32:                                               ; preds = %19, %40
  %33 = phi ptr [ %41, %40 ], [ %21, %19 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %40

40:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %32, !llvm.loop !64

43:                                               ; preds = %40, %19
  %44 = icmp eq ptr %21, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %21 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %48) #21
  br label %49

49:                                               ; preds = %43, %45
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  %51 = load ptr, ptr %27, align 8, !tbaa !59
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %61
  %54 = phi ptr [ %62, %61 ], [ %50, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi ptr [ %65, %64 ], [ %50, %49 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %29, align 8, !tbaa !66
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #21
  br label %74

74:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call fastcc void @_ZL26deal_with_vertcon_gtx_hackP8PJconsts(ptr noundef nonnull %2)
  %75 = call i32 @proj_errno(ptr noundef nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %75, ptr %76, align 4, !tbaa !46
  br label %77

77:                                               ; preds = %16, %74
  %78 = phi i32 [ %18, %16 ], [ %75, %74 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %83, double %8, double %10, double noundef %90)
  %92 = fadd double %12, %91
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi double [ %12, %82 ], [ %92, %88 ]
  store double %8, ptr %0, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %95, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %94, ptr %96, align 8, !tbaa !110
  br label %97

97:                                               ; preds = %93, %80
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_vgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load double, ptr %1, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i8, ptr %13, align 8, !tbaa !95, !range !93, !noundef !94
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !46
  br label %77

19:                                               ; preds = %3
  store i8 0, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN5osgeo4proj13pj_vgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %26, ptr %20, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %22, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %24, align 8, !tbaa !66
  %31 = icmp eq ptr %21, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %31, label %43, label %32

32:                                               ; preds = %19, %40
  %33 = phi ptr [ %41, %40 ], [ %21, %19 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %40

40:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %32, !llvm.loop !64

43:                                               ; preds = %40, %19
  %44 = icmp eq ptr %21, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %21 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %48) #21
  br label %49

49:                                               ; preds = %43, %45
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  %51 = load ptr, ptr %27, align 8, !tbaa !59
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %61
  %54 = phi ptr [ %62, %61 ], [ %50, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi ptr [ %65, %64 ], [ %50, %49 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %29, align 8, !tbaa !66
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #21
  br label %74

74:                                               ; preds = %66, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call fastcc void @_ZL26deal_with_vertcon_gtx_hackP8PJconsts(ptr noundef nonnull %2)
  %75 = call i32 @proj_errno(ptr noundef nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %75, ptr %76, align 4, !tbaa !46
  br label %77

77:                                               ; preds = %16, %74
  %78 = phi i32 [ %18, %16 ], [ %75, %74 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = call noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %83, double %8, double %10, double noundef %90)
  %92 = fsub double %12, %91
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi double [ %12, %82 ], [ %92, %88 ]
  store double %8, ptr %0, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %10, ptr %95, align 8, !tbaa !110
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %94, ptr %96, align 8, !tbaa !110
  br label %97

97:                                               ; preds = %93, %80
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z36pj_clear_vgridshift_knowngrids_cachev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16gMutexVGridShift) #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #23
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 16), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21gKnownGridsVGridShiftB5cxx11, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 24), align 8, !tbaa !111
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 32), align 8, !tbaa !112
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !103
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16gMutexVGridShift) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %21
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !99
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %14, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #21
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !115

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL26deal_with_vertcon_gtx_hackP8PJconsts(ptr noundef readonly captures(none) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !72
  %6 = fcmp une double %5, 1.000000e-03
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.11)
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @.str.15) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @.str.16) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @.str.17) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20, %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %32, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, i64 noundef 0, i64 noundef 4) #20
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store double 1.000000e+00, ptr %4, align 8, !tbaa !72
  br label %42

42:                                               ; preds = %7, %20, %23, %41, %36, %29, %1
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

declare noundef double @_ZN5osgeo4proj14pj_vgrid_valueEP8PJconstsRKSt6vectorISt10unique_ptrINS0_20VerticalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LPd(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double, double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %7, %29
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %21, i64 noundef %17) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub nsw i64 %9, %15
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc nsw i64 %27 to i32
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i64 16, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !120

36:                                               ; preds = %29
  br i1 %31, label %37, label %44

37:                                               ; preds = %2, %36
  %38 = phi ptr [ %13, %36 ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #22
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %38, %42 ], [ %13, %36 ]
  %46 = phi ptr [ %43, %42 ], [ %13, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !100
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %48)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %1, align 8, !tbaa !98
  %58 = load ptr, ptr %56, align 8, !tbaa !98
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55, %44
  %62 = sub nsw i64 %48, %51
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %64 = tail call i64 @llvm.smin.i64(i64 %63, i64 2147483647)
  %65 = trunc nsw i64 %64 to i32
  br label %66

66:                                               ; preds = %55, %61
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_vgridshift.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL21gKnownGridsVGridShiftB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 24), align 8, !tbaa !111
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 32), align 8, !tbaa !112
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsVGridShiftB5cxx11, i64 40), align 8, !tbaa !103
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL21gKnownGridsVGridShiftB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn }

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
!46 = !{!47, !20, i64 52}
!47 = !{!"_ZTSN12_GLOBAL__N_114vgridshiftDataE", !21, i64 0, !21, i64 8, !21, i64 16, !48, i64 24, !28, i64 48, !20, i64 52}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE", !11, i64 0}
!53 = !{!14, !11, i64 88}
!54 = !{!14, !11, i64 152}
!55 = !{!14, !11, i64 160}
!56 = !{!14, !15, i64 0}
!57 = !{!14, !17, i64 24}
!58 = !{!51, !52, i64 0}
!59 = !{!51, !52, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5osgeo4proj20VerticalShiftGridSetE", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!51, !52, i64 16}
!67 = !{!47, !21, i64 0}
!68 = !{!69, !20, i64 20}
!69 = !{!"_ZTS2tm", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !12, i64 40, !16, i64 48}
!70 = !{!69, !20, i64 28}
!71 = !{!47, !21, i64 8}
!72 = !{!47, !21, i64 16}
!73 = !{!74, !28, i64 216}
!74 = !{!"_ZTS6pj_ctx", !29, i64 0, !20, i64 32, !20, i64 36, !28, i64 40, !28, i64 41, !11, i64 48, !11, i64 56, !75, i64 64, !20, i64 72, !28, i64 76, !20, i64 80, !29, i64 88, !76, i64 120, !81, i64 144, !11, i64 152, !11, i64 160, !83, i64 168, !28, i64 216, !88, i64 224, !29, i64 312, !29, i64 344, !28, i64 376, !29, i64 384, !89, i64 416, !29, i64 464, !28, i64 496, !90, i64 504, !92, i64 560, !20, i64 564, !20, i64 568}
!75 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!76 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!81 = !{!"p2 omnipotent char", !82, i64 0}
!82 = !{!"any p2 pointer", !11, i64 0}
!83 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !87, i64 0}
!87 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!88 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!89 = !{!"_ZTS27projNetworkCallbacksAndData", !28, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!90 = !{!"_ZTS18projGridChunkCache", !28, i64 0, !29, i64 8, !91, i64 40, !20, i64 48}
!91 = !{!"long long", !8, i64 0}
!92 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!47, !28, i64 48}
!96 = !{!30, !16, i64 0}
!97 = !{!12, !12, i64 0}
!98 = !{!29, !16, i64 0}
!99 = !{!8, !8, i64 0}
!100 = !{!29, !12, i64 8}
!101 = !{!10, !10, i64 0}
!102 = distinct !{!102, !65}
!103 = !{!5, !12, i64 32}
!104 = !{!14, !11, i64 136}
!105 = !{!14, !11, i64 144}
!106 = !{!14, !11, i64 120}
!107 = !{!14, !11, i64 128}
!108 = !{!52, !52, i64 0}
!109 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !110}
!110 = !{!21, !21, i64 0}
!111 = !{!5, !10, i64 16}
!112 = !{!5, !10, i64 24}
!113 = !{!6, !10, i64 24}
!114 = !{!6, !10, i64 16}
!115 = distinct !{!115, !65}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj17VerticalShiftGridESt14default_deleteIS2_EE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5osgeo4proj17VerticalShiftGridE", !11, i64 0}
!120 = distinct !{!120, !65}
