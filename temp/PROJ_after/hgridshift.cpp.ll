; ModuleID = 'temp/PROJ/hgridshift.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/hgridshift.cpp"
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
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>, std::allocator<std::unique_ptr<osgeo::proj::HorizontalShiftGridSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

@_ZL21gKnownGridsHGridShiftB5cxx11 = internal global %"class.std::set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL14des_hgridshift = internal constant [22 x i8] c"Horizontal grid shift\00", align 16
@pj_s_hgridshift = hidden local_unnamed_addr constant ptr @_ZL14des_hgridshift, align 8
@.str = private unnamed_addr constant [11 x i8] c"hgridshift\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tgrids\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"+grids parameter missing.\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tt_final\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dt_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"st_final\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tt_epoch\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dt_epoch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sgrids\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"grids\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"could not find required grid(s).\00", align 1
@_ZL16gMutexHGridShift = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hgridshift.cpp, ptr null }]

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define hidden noundef ptr @pj_hgridshift(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z39pj_projection_specific_setup_hgridshiftP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL14des_hgridshift, ptr %10, align 8, !tbaa !42
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_hgridshiftP8PJconsts(ptr noundef initializes((88, 96), (104, 168), (380, 388)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %9, align 4, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 41, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL24pj_hgridshift_destructorP8PJconstsi, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL30pj_hgridshift_reassign_contextP8PJconstsP6pj_ctx, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL24pj_hgridshift_forward_4dR8PJ_COORDP8PJconsts, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL24pj_hgridshift_reverse_4dR8PJ_COORDP8PJconsts, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL24pj_hgridshift_forward_3d6PJ_LPZP8PJconsts, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL24pj_hgridshift_reverse_3d6PJ_XYZP8PJconsts, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 380
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 4, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @.str.1)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %43, %29
  %36 = phi ptr [ %44, %43 ], [ %31, %29 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %43

43:                                               ; preds = %39, %35
  store ptr null, ptr %36, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %46, label %35, !llvm.loop !68

46:                                               ; preds = %43
  %47 = load ptr, ptr %30, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi ptr [ %47, %46 ], [ %31, %29 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %56) #21
  br label %57

57:                                               ; preds = %51, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #21
  br label %58

58:                                               ; preds = %57, %26
  store ptr null, ptr %10, align 8, !tbaa !53
  %59 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %389

60:                                               ; preds = %1
  %61 = load ptr, ptr %0, align 8, !tbaa !60
  %62 = load ptr, ptr %21, align 8, !tbaa !61
  %63 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %61, ptr noundef %62, ptr noundef nonnull @.str.3)
  %64 = and i64 %63, 4294967295
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %91, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %0, align 8, !tbaa !60
  %68 = load ptr, ptr %21, align 8, !tbaa !61
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.4)
  store i64 %69, ptr %8, align 8, !tbaa !71
  %70 = and i64 %69, 9223372036854775807
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8, !tbaa !60
  %74 = load ptr, ptr %21, align 8, !tbaa !61
  %75 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %73, ptr noundef %74, ptr noundef nonnull @.str.6)
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.5, ptr noundef nonnull dereferenceable(1) %76) #22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr %4)
  %80 = call i64 @time(ptr noundef nonnull %4) #20
  %81 = call ptr @localtime(ptr noundef nonnull %4) #20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, 1.900000e+03
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !74
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %88, 3.650000e+02
  %90 = fadd double %85, %89
  store double %90, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %91

91:                                               ; preds = %79, %72, %66, %60
  %92 = load ptr, ptr %0, align 8, !tbaa !60
  %93 = load ptr, ptr %21, align 8, !tbaa !61
  %94 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.7)
  %95 = and i64 %94, 4294967295
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %0, align 8, !tbaa !60
  %99 = load ptr, ptr %21, align 8, !tbaa !61
  %100 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %98, ptr noundef %99, ptr noundef nonnull @.str.8)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !75
  br label %102

102:                                              ; preds = %97, %91
  %103 = load ptr, ptr %0, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load i8, ptr %104, align 8, !tbaa !76, !range !96, !noundef !97
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %108, align 8, !tbaa !98
  br label %389

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8, !tbaa !61
  %111 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %103, ptr noundef %110, ptr noundef nonnull @.str.9)
  %112 = inttoptr i64 %111 to ptr
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL16gMutexHGridShift) #20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  call void @_ZSt20__throw_system_errori(i32 noundef %113) #23
  unreachable

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr %5)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %117, ptr %5, align 8, !tbaa !99
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

120:                                              ; preds = %116
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #20
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %121, ptr %3, align 8, !tbaa !100
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %124, ptr %5, align 8, !tbaa !101
  %125 = load i64, ptr %3, align 8, !tbaa !100
  store i64 %125, ptr %117, align 8, !tbaa !102
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %124, %123 ], [ %117, %120 ]
  switch i64 %121, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %126
  %129 = load i8, ptr %112, align 1, !tbaa !102
  store i8 %129, ptr %127, align 1, !tbaa !102
  br label %131

130:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %112, i64 %121, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %126
  %132 = load i64, ptr %3, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !103
  %134 = load ptr, ptr %5, align 8, !tbaa !101
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr %3)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 16), align 8, !tbaa !4
  %137 = icmp eq ptr %136, null
  %138 = load ptr, ptr %5, align 8, !tbaa !101
  br i1 %137, label %189, label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %133, align 8, !tbaa !103
  %141 = icmp ult i64 %140, 9223372036854775807
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %160, %139
  %143 = phi ptr [ %136, %139 ], [ %166, %160 ]
  %144 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8), %139 ], [ %163, %160 ]
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load i64, ptr %145, align 8, !tbaa !103
  %147 = icmp ult i64 %146, 9223372036854775807
  call void @llvm.assume(i1 %147)
  %148 = call i64 @llvm.umin.i64(i64 %140, i64 %146)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !101
  %153 = call i32 @memcmp(ptr noundef %152, ptr noundef %138, i64 noundef %148) #20
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %142
  %156 = sub nsw i64 %146, %140
  %157 = call i64 @llvm.smax.i64(i64 %156, i64 -2147483648)
  %158 = call i64 @llvm.smin.i64(i64 %157, i64 2147483647)
  %159 = trunc nsw i64 %158 to i32
  br label %160

160:                                              ; preds = %155, %150
  %161 = phi i32 [ %153, %150 ], [ %159, %155 ]
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, ptr %144, ptr %143
  %164 = select i1 %162, i64 24, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %142, !llvm.loop !105

168:                                              ; preds = %160
  %169 = icmp eq ptr %163, getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8)
  br i1 %169, label %189, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !103
  %173 = icmp ult i64 %172, 9223372036854775807
  call void @llvm.assume(i1 %173)
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 %140)
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !101
  %179 = call i32 @memcmp(ptr noundef %138, ptr noundef %178, i64 noundef %174) #20
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %170
  %182 = sub nsw i64 %140, %172
  %183 = call i64 @llvm.smax.i64(i64 %182, i64 -2147483648)
  %184 = call i64 @llvm.smin.i64(i64 %183, i64 2147483647)
  %185 = trunc nsw i64 %184 to i32
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i32 [ %179, %176 ], [ %185, %181 ]
  %188 = icmp slt i32 %187, 0
  br label %189

189:                                              ; preds = %186, %168, %131
  %190 = phi i1 [ true, %168 ], [ true, %131 ], [ %188, %186 ]
  %191 = icmp eq ptr %138, %117
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %133, align 8, !tbaa !103
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %198

195:                                              ; preds = %189
  %196 = load i64, ptr %117, align 8, !tbaa !102
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %197) #21
  br label %198

198:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(ptr %5)
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL16gMutexHGridShift) #20
  br i1 %190, label %202, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %201, align 8, !tbaa !98
  br label %389

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %6, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  %209 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %209, ptr %203, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  store ptr %211, ptr %205, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  store ptr %213, ptr %207, align 8, !tbaa !70
  %214 = icmp eq ptr %204, %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %214, label %226, label %215

215:                                              ; preds = %223, %202
  %216 = phi ptr [ %224, %223 ], [ %204, %202 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %217, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(96) %217) #20
  br label %223

223:                                              ; preds = %219, %215
  store ptr null, ptr %216, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = icmp eq ptr %224, %206
  br i1 %225, label %226, label %215, !llvm.loop !68

226:                                              ; preds = %223, %202
  %227 = icmp eq ptr %204, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %226
  %229 = ptrtoint ptr %208 to i64
  %230 = ptrtoint ptr %204 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %231) #21
  br label %232

232:                                              ; preds = %228, %226
  %233 = load ptr, ptr %6, align 8, !tbaa !62
  %234 = load ptr, ptr %210, align 8, !tbaa !63
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %249, label %236

236:                                              ; preds = %244, %232
  %237 = phi ptr [ %245, %244 ], [ %233, %232 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %238, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(96) %238) #20
  br label %244

244:                                              ; preds = %240, %236
  store ptr null, ptr %237, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %246 = icmp eq ptr %245, %234
  br i1 %246, label %247, label %236, !llvm.loop !68

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !62
  br label %249

249:                                              ; preds = %247, %232
  %250 = phi ptr [ %248, %247 ], [ %233, %232 ]
  %251 = icmp eq ptr %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %212, align 8, !tbaa !70
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #21
  br label %257

257:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(ptr %6)
  %258 = call i32 @proj_errno(ptr noundef nonnull %0)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %292, label %260

260:                                              ; preds = %257
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %261 = load ptr, ptr %10, align 8, !tbaa !53
  %262 = icmp eq ptr %261, null
  br i1 %262, label %387, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !62
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !63
  %268 = icmp eq ptr %265, %267
  br i1 %268, label %282, label %269

269:                                              ; preds = %277, %263
  %270 = phi ptr [ %278, %277 ], [ %265, %263 ]
  %271 = load ptr, ptr %270, align 8, !tbaa !64
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %271, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(96) %271) #20
  br label %277

277:                                              ; preds = %273, %269
  store ptr null, ptr %270, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %279 = icmp eq ptr %278, %267
  br i1 %279, label %280, label %269, !llvm.loop !68

280:                                              ; preds = %277
  %281 = load ptr, ptr %264, align 8, !tbaa !62
  br label %282

282:                                              ; preds = %280, %263
  %283 = phi ptr [ %281, %280 ], [ %265, %263 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !70
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %283 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %290) #21
  br label %291

291:                                              ; preds = %285, %282
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 48) #21
  br label %387

292:                                              ; preds = %257
  %293 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL16gMutexHGridShift) #20
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZSt20__throw_system_errori(i32 noundef %293) #23
  unreachable

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr %7)
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %297, ptr %7, align 8, !tbaa !99
  %298 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #20
  call void @llvm.lifetime.start.p0(ptr %2)
  store i64 %298, ptr %2, align 8, !tbaa !100
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %301, ptr %7, align 8, !tbaa !101
  %302 = load i64, ptr %2, align 8, !tbaa !100
  store i64 %302, ptr %297, align 8, !tbaa !102
  br label %303

303:                                              ; preds = %300, %296
  %304 = phi ptr [ %301, %300 ], [ %297, %296 ]
  switch i64 %298, label %307 [
    i64 1, label %305
    i64 0, label %308
  ]

305:                                              ; preds = %303
  %306 = load i8, ptr %112, align 1, !tbaa !102
  store i8 %306, ptr %304, align 1, !tbaa !102
  br label %308

307:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 1 %112, i64 %298, i1 false)
  br label %308

308:                                              ; preds = %307, %305, %303
  %309 = load i64, ptr %2, align 8, !tbaa !100
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !103
  %311 = load ptr, ptr %7, align 8, !tbaa !101
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr %2)
  %313 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21gKnownGridsHGridShiftB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %314 unwind label %376

314:                                              ; preds = %308
  %315 = extractvalue { ptr, ptr } %313, 1
  %316 = icmp eq ptr %315, null
  br i1 %316, label %365, label %317

317:                                              ; preds = %314
  %318 = extractvalue { ptr, ptr } %313, 0
  %319 = icmp ne ptr %318, null
  %320 = icmp eq ptr %315, getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8)
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %344, label %322

322:                                              ; preds = %317
  %323 = load i64, ptr %310, align 8, !tbaa !103
  %324 = icmp ult i64 %323, 9223372036854775807
  call void @llvm.assume(i1 %324)
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !103
  %327 = icmp ult i64 %326, 9223372036854775807
  call void @llvm.assume(i1 %327)
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 %323)
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !101
  %333 = load ptr, ptr %7, align 8, !tbaa !101
  %334 = call i32 @memcmp(ptr noundef %333, ptr noundef %332, i64 noundef %328) #20
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %330, %322
  %337 = sub nsw i64 %323, %326
  %338 = call i64 @llvm.smax.i64(i64 %337, i64 -2147483648)
  %339 = call i64 @llvm.smin.i64(i64 %338, i64 2147483647)
  %340 = trunc nsw i64 %339 to i32
  br label %341

341:                                              ; preds = %336, %330
  %342 = phi i32 [ %334, %330 ], [ %340, %336 ]
  %343 = icmp slt i32 %342, 0
  br label %344

344:                                              ; preds = %341, %317
  %345 = phi i1 [ true, %317 ], [ %343, %341 ]
  %346 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %347 unwind label %376

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 48
  store ptr %349, ptr %348, align 8, !tbaa !99
  %350 = load ptr, ptr %7, align 8, !tbaa !101
  %351 = icmp eq ptr %350, %297
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load i64, ptr %310, align 8, !tbaa !103
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  %355 = add nuw nsw i64 %353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(1) %297, i64 %355, i1 false)
  br label %359

356:                                              ; preds = %347
  store ptr %350, ptr %348, align 8, !tbaa !101
  %357 = load i64, ptr %297, align 8, !tbaa !102
  store i64 %357, ptr %349, align 8, !tbaa !102
  %358 = load i64, ptr %310, align 8, !tbaa !103
  br label %359

359:                                              ; preds = %356, %352
  %360 = phi i64 [ %353, %352 ], [ %358, %356 ]
  %361 = icmp ult i64 %360, 9223372036854775807
  call void @llvm.assume(i1 %361)
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store i64 %360, ptr %362, align 8, !tbaa !103
  store ptr %297, ptr %7, align 8, !tbaa !101
  store i64 0, ptr %310, align 8, !tbaa !103
  store i8 0, ptr %297, align 8, !tbaa !102
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %345, ptr noundef nonnull %346, ptr noundef nonnull %315, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8)) #20
  %363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 40), align 8, !tbaa !106
  %364 = add i64 %363, 1
  store i64 %364, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 40), align 8, !tbaa !106
  br label %365

365:                                              ; preds = %359, %314
  %366 = load ptr, ptr %7, align 8, !tbaa !101
  %367 = icmp eq ptr %366, %297
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %310, align 8, !tbaa !103
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %374

371:                                              ; preds = %365
  %372 = load i64, ptr %297, align 8, !tbaa !102
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #21
  br label %374

374:                                              ; preds = %371, %368
  call void @llvm.lifetime.end.p0(ptr %7)
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL16gMutexHGridShift) #20
  br label %389

376:                                              ; preds = %344, %308
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %7, align 8, !tbaa !101
  %379 = icmp eq ptr %378, %297
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %310, align 8, !tbaa !103
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %386

383:                                              ; preds = %376
  %384 = load i64, ptr %297, align 8, !tbaa !102
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #21
  br label %386

386:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %377

387:                                              ; preds = %291, %260
  store ptr null, ptr %10, align 8, !tbaa !53
  %388 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1029)
  br label %389

389:                                              ; preds = %387, %374, %200, %107, %58
  %390 = phi ptr [ %59, %58 ], [ %388, %387 ], [ %0, %107 ], [ %0, %374 ], [ %0, %200 ]
  ret ptr %390
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL24pj_hgridshift_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %22, %8
  %15 = phi ptr [ %23, %22 ], [ %10, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !68

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ %26, %25 ], [ %10, %8 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %35) #21
  br label %36

36:                                               ; preds = %30, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #21
  br label %37

37:                                               ; preds = %36, %4
  store ptr null, ptr %5, align 8, !tbaa !53
  %38 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi ptr [ %38, %37 ], [ null, %2 ]
  ret ptr %40
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL30pj_hgridshift_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %2
  ret void

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %17, %11 ], [ %6, %2 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %10, label %11
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_hgridshift_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PJ_XYZ, align 8
  %4 = alloca %struct.PJ_XYZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !75
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZL24pj_hgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !102
  %17 = fcmp olt double %16, %11
  %18 = fcmp ogt double %7, %11
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZL24pj_hgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_XYZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %21

21:                                               ; preds = %20, %14, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_hgridshift_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #3 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load double, ptr %6, align 8, !tbaa !71
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !75
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZL24pj_hgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %3, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !102
  %17 = fcmp olt double %16, %11
  %18 = fcmp ogt double %7, %11
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZL24pj_hgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %0, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %21

21:                                               ; preds = %20, %14, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_hgridshift_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load double, ptr %1, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !98, !range !96, !noundef !97
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !46
  br label %77

19:                                               ; preds = %3
  store i8 0, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.10)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %26, ptr %20, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %22, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %24, align 8, !tbaa !70
  %31 = icmp eq ptr %21, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %31, label %43, label %32

32:                                               ; preds = %40, %19
  %33 = phi ptr [ %41, %40 ], [ %21, %19 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %40

40:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %32, !llvm.loop !68

43:                                               ; preds = %40, %19
  %44 = icmp eq ptr %21, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %21 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %48) #21
  br label %49

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = load ptr, ptr %27, align 8, !tbaa !63
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %61, %49
  %54 = phi ptr [ %62, %61 ], [ %50, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi ptr [ %65, %64 ], [ %50, %49 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %29, align 8, !tbaa !70
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #21
  br label %74

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr %4)
  %75 = call i32 @proj_errno(ptr noundef nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %75, ptr %76, align 4, !tbaa !46
  br label %77

77:                                               ; preds = %74, %16
  %78 = phi i32 [ %18, %16 ], [ %75, %74 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef %78)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %98

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !60
  %90 = call { double, double } @_ZN5osgeo4proj14pj_hgrid_applyEP6pj_ctxRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP12PJ_DIRECTION(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %83, double %8, double %10, i32 noundef 1)
  %91 = extractvalue { double, double } %90, 0
  %92 = extractvalue { double, double } %90, 1
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi double [ %10, %82 ], [ %92, %88 ]
  %95 = phi double [ %8, %82 ], [ %91, %88 ]
  store double %95, ptr %0, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %94, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %97, align 8, !tbaa !109
  br label %98

98:                                               ; preds = %93, %80
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_hgridshift_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load double, ptr %1, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !98, !range !96, !noundef !97
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !46
  br label %77

19:                                               ; preds = %3
  store i8 0, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull @.str.10)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %26, ptr %20, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %22, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %24, align 8, !tbaa !70
  %31 = icmp eq ptr %21, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %31, label %43, label %32

32:                                               ; preds = %40, %19
  %33 = phi ptr [ %41, %40 ], [ %21, %19 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %40

40:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %32, !llvm.loop !68

43:                                               ; preds = %40, %19
  %44 = icmp eq ptr %21, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %21 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %48) #21
  br label %49

49:                                               ; preds = %45, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = load ptr, ptr %27, align 8, !tbaa !63
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %61, %49
  %54 = phi ptr [ %62, %61 ], [ %50, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %64, label %53, !llvm.loop !68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi ptr [ %65, %64 ], [ %50, %49 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %29, align 8, !tbaa !70
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #21
  br label %74

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr %4)
  %75 = call i32 @proj_errno(ptr noundef nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %75, ptr %76, align 4, !tbaa !46
  br label %77

77:                                               ; preds = %74, %16
  %78 = phi i32 [ %18, %16 ], [ %75, %74 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef %78)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %98

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !60
  %90 = call { double, double } @_ZN5osgeo4proj14pj_hgrid_applyEP6pj_ctxRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP12PJ_DIRECTION(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %83, double %8, double %10, i32 noundef -1)
  %91 = extractvalue { double, double } %90, 0
  %92 = extractvalue { double, double } %90, 1
  br label %93

93:                                               ; preds = %88, %82
  %94 = phi double [ %10, %82 ], [ %92, %88 ]
  %95 = phi double [ %8, %82 ], [ %91, %88 ]
  store double %95, ptr %0, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %94, ptr %96, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %97, align 8, !tbaa !109
  br label %98

98:                                               ; preds = %93, %80
  ret void
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5osgeo4proj13pj_hgrid_initEP8PJconstsPKc(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z36pj_clear_hgridshift_knowngrids_cachev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16gMutexHGridShift) #20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #23
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 16), align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZL21gKnownGridsHGridShiftB5cxx11, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

9:                                                ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 24), align 8, !tbaa !110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 32), align 8, !tbaa !111
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 40), align 8, !tbaa !106
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16gMutexHGridShift) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !102
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #21
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !114

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #4

declare { double, double } @_ZN5osgeo4proj14pj_hgrid_applyEP6pj_ctxRKSt6vectorISt10unique_ptrINS0_22HorizontalShiftGridSetESt14default_deleteIS5_EESaIS8_EE5PJ_LP12PJ_DIRECTION(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), double, double, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %7
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %21, i64 noundef %17) #20
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
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !115

36:                                               ; preds = %29
  br i1 %31, label %37, label %44

37:                                               ; preds = %36, %2
  %38 = phi ptr [ %13, %36 ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #22
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %38, %42 ], [ %13, %36 ]
  %46 = phi ptr [ %43, %42 ], [ %13, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !103
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !103
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %48)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %1, align 8, !tbaa !101
  %58 = load ptr, ptr %56, align 8, !tbaa !101
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_hgridshift.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL21gKnownGridsHGridShiftB5cxx11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 24), align 8, !tbaa !110
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 32), align 8, !tbaa !111
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21gKnownGridsHGridShiftB5cxx11, i64 40), align 8, !tbaa !106
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZL21gKnownGridsHGridShiftB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!46 = !{!47, !20, i64 44}
!47 = !{!"_ZTSN12_GLOBAL__N_114hgridshiftDataE", !21, i64 0, !21, i64 8, !48, i64 16, !28, i64 40, !20, i64 44}
!48 = !{!"_ZTSSt6vectorISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE", !11, i64 0}
!53 = !{!14, !11, i64 88}
!54 = !{!14, !11, i64 152}
!55 = !{!14, !11, i64 160}
!56 = !{!14, !11, i64 136}
!57 = !{!14, !11, i64 144}
!58 = !{!14, !11, i64 120}
!59 = !{!14, !11, i64 128}
!60 = !{!14, !15, i64 0}
!61 = !{!14, !17, i64 24}
!62 = !{!51, !52, i64 0}
!63 = !{!51, !52, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5osgeo4proj22HorizontalShiftGridSetE", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!51, !52, i64 16}
!71 = !{!47, !21, i64 0}
!72 = !{!73, !20, i64 20}
!73 = !{!"_ZTS2tm", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !12, i64 40, !16, i64 48}
!74 = !{!73, !20, i64 28}
!75 = !{!47, !21, i64 8}
!76 = !{!77, !28, i64 216}
!77 = !{!"_ZTS6pj_ctx", !29, i64 0, !20, i64 32, !20, i64 36, !28, i64 40, !28, i64 41, !11, i64 48, !11, i64 56, !78, i64 64, !20, i64 72, !28, i64 76, !20, i64 80, !29, i64 88, !79, i64 120, !84, i64 144, !11, i64 152, !11, i64 160, !86, i64 168, !28, i64 216, !91, i64 224, !29, i64 312, !29, i64 344, !28, i64 376, !29, i64 384, !92, i64 416, !29, i64 464, !28, i64 496, !93, i64 504, !95, i64 560, !20, i64 564, !20, i64 568}
!78 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!84 = !{!"p2 omnipotent char", !85, i64 0}
!85 = !{!"any p2 pointer", !11, i64 0}
!86 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !89, i64 0, !5, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!91 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!92 = !{!"_ZTS27projNetworkCallbacksAndData", !28, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!93 = !{!"_ZTS18projGridChunkCache", !28, i64 0, !29, i64 8, !94, i64 40, !20, i64 48}
!94 = !{!"long long", !8, i64 0}
!95 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!47, !28, i64 40}
!99 = !{!30, !16, i64 0}
!100 = !{!12, !12, i64 0}
!101 = !{!29, !16, i64 0}
!102 = !{!8, !8, i64 0}
!103 = !{!29, !12, i64 8}
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !69}
!106 = !{!5, !12, i64 32}
!107 = !{!52, !52, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 8, !109, i64 16, i64 8, !109}
!109 = !{!21, !21, i64 0}
!110 = !{!5, !10, i64 16}
!111 = !{!5, !10, i64 24}
!112 = !{!6, !10, i64 24}
!113 = !{!6, !10, i64 16}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
