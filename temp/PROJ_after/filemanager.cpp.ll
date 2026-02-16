; ModuleID = 'temp/PROJ/filemanager.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/filemanager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEERS5_DpOT_ = comdat any

$_ZN5osgeo4proj9FileStdio16reassign_contextEP6pj_ctx = comdat any

$_ZNK5osgeo4proj9FileStdio10hasChangedEv = comdat any

$_ZN5osgeo4proj14FileApiAdapter16reassign_contextEP6pj_ctx = comdat any

$_ZNK5osgeo4proj14FileApiAdapter10hasChangedEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKPKcEEEvDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5osgeo4proj4FileE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj4FileE, ptr @_ZN5osgeo4proj4FileD1Ev, ptr @_ZN5osgeo4proj4FileD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZTVN5osgeo4proj9FileStdioE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj9FileStdioE, ptr @_ZN5osgeo4proj9FileStdioD2Ev, ptr @_ZN5osgeo4proj9FileStdioD0Ev, ptr @_ZN5osgeo4proj9FileStdio4readEPvm, ptr @_ZN5osgeo4proj9FileStdio5writeEPKvm, ptr @_ZN5osgeo4proj9FileStdio4seekEyi, ptr @_ZN5osgeo4proj9FileStdio4tellEv, ptr @_ZN5osgeo4proj9FileStdio16reassign_contextEP6pj_ctx, ptr @_ZNK5osgeo4proj9FileStdio10hasChangedEv] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@_ZTVN5osgeo4proj14FileApiAdapterE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj14FileApiAdapterE, ptr @_ZN5osgeo4proj14FileApiAdapterD2Ev, ptr @_ZN5osgeo4proj14FileApiAdapterD0Ev, ptr @_ZN5osgeo4proj14FileApiAdapter4readEPvm, ptr @_ZN5osgeo4proj14FileApiAdapter5writeEPKvm, ptr @_ZN5osgeo4proj14FileApiAdapter4seekEyi, ptr @_ZN5osgeo4proj14FileApiAdapter4tellEv, ptr @_ZN5osgeo4proj14FileApiAdapter16reassign_contextEP6pj_ctx, ptr @_ZNK5osgeo4proj14FileApiAdapter10hasChangedEv] }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.7 = private unnamed_addr constant [126 x i8] c"Attempt at accessing remote resource not authorized. Either set PROJ_NETWORK=ON or proj_context_set_enable_network(ctx, TRUE)\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PROJ_DATA\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"PROJ_LIB\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"PROJ_LIB environment variable is deprecated, and will be removed in a future release. You are encouraged to set PROJ_DATA instead\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"PROJ_USER_WRITABLE_DIRECTORY\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"XDG_DATA_HOME\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"/.local/share\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/proj\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.18 = private unnamed_addr constant [39 x i8] c"PROJ_SKIP_READ_USER_WRITABLE_DIRECTORY\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"/usr/local/share/proj\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"proj.db\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@_ZTISt9exception = external constant ptr
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"https://cdn.proj.org/\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Using %s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"PROJ_NETWORK\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"PROJ_NETWORK_ENDPOINT\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"PROJ_CURL_CA_BUNDLE\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"SSL_CERT_FILE\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"PROJ_ONLY_BEST_DEFAULT\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"PROJ_NATIVE_CA\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"proj.ini\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"cdn_endpoint\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"cache_enabled\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"cache_size_MB\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"cache_ttl_sec\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"tmerc_default_algo\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"evenden_snyder\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"poder_engsager\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"pj_load_ini(): Invalid value for tmerc_default_algo\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"ca_bundle_path\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"only_best_default\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"native_ca\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [152 x i8] c"DeprecationWarning: PROJ_LIB environment variable is deprecated, and will be removed in a future release. You are encouraged to set PROJ_DATA instead.\0A\00", align 1
@_ZTIN5osgeo4proj4FileE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj4FileE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj4FileE = hidden constant [19 x i8] c"N5osgeo4proj4FileE\00", align 1
@_ZTIN5osgeo4proj9FileStdioE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9FileStdioE, ptr @_ZTIN5osgeo4proj4FileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9FileStdioE = hidden constant [24 x i8] c"N5osgeo4proj9FileStdioE\00", align 1
@_ZTIN5osgeo4proj14FileApiAdapterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj14FileApiAdapterE, ptr @_ZTIN5osgeo4proj4FileE }, align 8
@_ZTSN5osgeo4proj14FileApiAdapterE = hidden constant [30 x i8] c"N5osgeo4proj14FileApiAdapterE\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"../share/proj\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"share/proj\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"/share/proj\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"pj_open_lib(%s): call fopen(%s) - %s\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"pj_open_lib(%s): out of memory\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN5osgeo4proj4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj4FileD2Ev
@_ZN5osgeo4proj9FileStdioD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9FileStdioD2Ev
@_ZN5osgeo4proj14FileApiAdapterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14FileApiAdapterD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %8, ptr %3, align 8, !tbaa !16
  %10 = icmp samesign ugt i64 %8, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i64 [ %13, %11 ], [ %8, %2 ]
  %16 = phi ptr [ %12, %11 ], [ %5, %2 ]
  switch i64 %15, label %19 [
    i64 0, label %17
    i64 -1, label %21
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %21

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %17, %14
  %22 = load i64, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %26, align 8, !tbaa !15
  store i8 0, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %27, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(73) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #30
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #30
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj4FileD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call i64 @llvm.umin.i64(i64 %2, i64 1048576)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 2) #32
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %246

23:                                               ; preds = %385, %5
  %24 = phi i64 [ %18, %5 ], [ %387, %385 ]
  %25 = icmp ugt i64 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %25, label %28, label %131

28:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %29 = load i64, ptr %26, align 8, !tbaa !15, !noalias !21
  %30 = icmp ult i64 %29, 9223372036854775807
  tail call void @llvm.assume(i1 %30)
  store ptr %27, ptr %0, align 8, !tbaa !7, !alias.scope !21
  %31 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !21
  %32 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %29)
  call void @llvm.lifetime.start.p0(ptr %12)
  store i64 %32, ptr %12, align 8, !tbaa !16, !noalias !21
  %33 = icmp samesign ugt i64 %32, 15
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %35, ptr %0, align 8, !tbaa !12, !alias.scope !21
  %36 = load i64, ptr %12, align 8, !tbaa !16, !noalias !21
  store i64 %36, ptr %27, align 8, !tbaa !17, !alias.scope !21
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi ptr [ %35, %34 ], [ %27, %28 ]
  switch i64 %32, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %31, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %32, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %12, align 8, !tbaa !16, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15, !alias.scope !21
  %45 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %47 = load i64, ptr %26, align 8, !tbaa !15, !noalias !24
  %48 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp samesign ugt i64 %16, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %16, i64 noundef %47) #33
          to label %51 unwind label %121

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !7, !alias.scope !24
  %54 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %16
  %56 = sub nuw nsw i64 %47, %16
  call void @llvm.lifetime.start.p0(ptr %11)
  store i64 %56, ptr %11, align 8, !tbaa !16, !noalias !24
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %60 unwind label %121

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8, !tbaa !12, !alias.scope !24
  %61 = load i64, ptr %11, align 8, !tbaa !16, !noalias !24
  store i64 %61, ptr %53, align 8, !tbaa !17, !alias.scope !24
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %59, %60 ], [ %53, %52 ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %65, ptr %63, align 1, !tbaa !17
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %55, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %11, align 8, !tbaa !16, !noalias !24
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !15, !alias.scope !24
  %70 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %11)
  %72 = load ptr, ptr %17, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i64, ptr %26, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %83, label %100

80:                                               ; preds = %67
  %81 = load ptr, ptr %13, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %83, label %98

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %81, %80 ], [ %78, %75 ]
  %85 = load i64, ptr %69, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = icmp eq ptr %13, %17
  br i1 %87, label %110, label %88, !prof !27

88:                                               ; preds = %83
  switch i64 %85, label %91 [
    i64 0, label %92
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %84, align 1, !tbaa !17
  store i8 %90, ptr %72, align 1, !tbaa !17
  br label %92

91:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %84, i64 %85, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %88
  %93 = load i64, ptr %69, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 9223372036854775807
  call void @llvm.assume(i1 %94)
  store i64 %93, ptr %26, align 8, !tbaa !15
  %95 = load ptr, ptr %17, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !17
  %97 = load ptr, ptr %13, align 8, !tbaa !12
  br label %110

98:                                               ; preds = %80
  %99 = load i64, ptr %73, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %98, %75
  %101 = phi ptr [ %81, %98 ], [ %78, %75 ]
  %102 = phi ptr [ %72, %98 ], [ null, %75 ]
  %103 = phi i64 [ %99, %98 ], [ undef, %75 ]
  store ptr %101, ptr %17, align 8, !tbaa !12
  %104 = load i64, ptr %69, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 9223372036854775807
  call void @llvm.assume(i1 %105)
  store i64 %104, ptr %26, align 8, !tbaa !15
  %106 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %106, ptr %73, align 8, !tbaa !17
  %107 = icmp eq ptr %102, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store ptr %102, ptr %13, align 8, !tbaa !12
  store i64 %103, ptr %53, align 8, !tbaa !17
  br label %110

109:                                              ; preds = %100
  store ptr %53, ptr %13, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %109, %108, %92, %83
  %111 = phi ptr [ %102, %108 ], [ %53, %109 ], [ %84, %83 ], [ %97, %92 ]
  store i64 0, ptr %69, align 8, !tbaa !15
  store i8 0, ptr %111, align 1, !tbaa !17
  %112 = load ptr, ptr %13, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %53
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %69, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %120

117:                                              ; preds = %110
  %118 = load i64, ptr %53, align 8, !tbaa !17
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #30
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(ptr %13)
  store i8 1, ptr %3, align 1, !tbaa !28
  br label %391

121:                                              ; preds = %58, %50
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %13)
  %123 = load ptr, ptr %0, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %27
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %44, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %389

128:                                              ; preds = %121
  %129 = load i64, ptr %27, align 8, !tbaa !17
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #30
  br label %389

131:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %132 = load i64, ptr %26, align 8, !tbaa !15, !noalias !29
  %133 = icmp ult i64 %132, 9223372036854775807
  tail call void @llvm.assume(i1 %133)
  store ptr %27, ptr %0, align 8, !tbaa !7, !alias.scope !29
  %134 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !29
  %135 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 %132)
  call void @llvm.lifetime.start.p0(ptr %10)
  store i64 %135, ptr %10, align 8, !tbaa !16, !noalias !29
  %136 = icmp samesign ugt i64 %135, 15
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %138, ptr %0, align 8, !tbaa !12, !alias.scope !29
  %139 = load i64, ptr %10, align 8, !tbaa !16, !noalias !29
  store i64 %139, ptr %27, align 8, !tbaa !17, !alias.scope !29
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi ptr [ %138, %137 ], [ %27, %131 ]
  switch i64 %135, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %134, align 1, !tbaa !17
  store i8 %143, ptr %141, align 1, !tbaa !17
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %134, i64 %135, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %140
  %146 = load i64, ptr %10, align 8, !tbaa !16, !noalias !29
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !15, !alias.scope !29
  %148 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %10)
  %150 = load ptr, ptr %17, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %24
  %152 = load i8, ptr %151, align 1, !tbaa !17
  %153 = icmp eq i8 %152, 13
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = add nuw i64 %24, 1
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp eq i8 %157, 10
  %159 = select i1 %158, i64 %155, i64 %24
  br label %160

160:                                              ; preds = %154, %145
  %161 = phi i64 [ %24, %145 ], [ %159, %154 ]
  call void @llvm.lifetime.start.p0(ptr %14)
  %162 = add i64 %161, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %163 = load i64, ptr %26, align 8, !tbaa !15, !noalias !32
  %164 = icmp ult i64 %163, 9223372036854775807
  call void @llvm.assume(i1 %164)
  %165 = icmp ugt i64 %162, %163
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %162, i64 noundef %163) #33
          to label %167 unwind label %236

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %169, ptr %14, align 8, !tbaa !7, !alias.scope !32
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 %162
  %171 = sub nuw nsw i64 %163, %162
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %171, ptr %9, align 8, !tbaa !16, !noalias !32
  %172 = icmp samesign ugt i64 %171, 15
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %175 unwind label %236

175:                                              ; preds = %173
  store ptr %174, ptr %14, align 8, !tbaa !12, !alias.scope !32
  %176 = load i64, ptr %9, align 8, !tbaa !16, !noalias !32
  store i64 %176, ptr %169, align 8, !tbaa !17, !alias.scope !32
  br label %177

177:                                              ; preds = %175, %168
  %178 = phi ptr [ %174, %175 ], [ %169, %168 ]
  switch i64 %171, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %177
  %180 = load i8, ptr %170, align 1, !tbaa !17
  store i8 %180, ptr %178, align 1, !tbaa !17
  br label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %170, i64 %171, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %177
  %183 = load i64, ptr %9, align 8, !tbaa !16, !noalias !32
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !15, !alias.scope !32
  %185 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %9)
  %187 = load ptr, ptr %17, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load i64, ptr %26, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %169
  br i1 %194, label %198, label %215

195:                                              ; preds = %182
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %169
  br i1 %197, label %198, label %213

198:                                              ; preds = %195, %190
  %199 = phi ptr [ %196, %195 ], [ %193, %190 ]
  %200 = load i64, ptr %184, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = icmp eq ptr %14, %17
  br i1 %202, label %225, label %203, !prof !27

203:                                              ; preds = %198
  switch i64 %200, label %206 [
    i64 0, label %207
    i64 1, label %204
  ]

204:                                              ; preds = %203
  %205 = load i8, ptr %199, align 1, !tbaa !17
  store i8 %205, ptr %187, align 1, !tbaa !17
  br label %207

206:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %199, i64 %200, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %203
  %208 = load i64, ptr %184, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 9223372036854775807
  call void @llvm.assume(i1 %209)
  store i64 %208, ptr %26, align 8, !tbaa !15
  %210 = load ptr, ptr %17, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !17
  %212 = load ptr, ptr %14, align 8, !tbaa !12
  br label %225

213:                                              ; preds = %195
  %214 = load i64, ptr %188, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %213, %190
  %216 = phi ptr [ %196, %213 ], [ %193, %190 ]
  %217 = phi ptr [ %187, %213 ], [ null, %190 ]
  %218 = phi i64 [ %214, %213 ], [ undef, %190 ]
  store ptr %216, ptr %17, align 8, !tbaa !12
  %219 = load i64, ptr %184, align 8, !tbaa !15
  %220 = icmp ult i64 %219, 9223372036854775807
  call void @llvm.assume(i1 %220)
  store i64 %219, ptr %26, align 8, !tbaa !15
  %221 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %221, ptr %188, align 8, !tbaa !17
  %222 = icmp eq ptr %217, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  store ptr %217, ptr %14, align 8, !tbaa !12
  store i64 %218, ptr %169, align 8, !tbaa !17
  br label %225

224:                                              ; preds = %215
  store ptr %169, ptr %14, align 8, !tbaa !12
  br label %225

225:                                              ; preds = %224, %223, %207, %198
  %226 = phi ptr [ %217, %223 ], [ %169, %224 ], [ %199, %198 ], [ %212, %207 ]
  store i64 0, ptr %184, align 8, !tbaa !15
  store i8 0, ptr %226, align 1, !tbaa !17
  %227 = load ptr, ptr %14, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %169
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %184, align 8, !tbaa !15
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %235

232:                                              ; preds = %225
  %233 = load i64, ptr %169, align 8, !tbaa !17
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #30
  br label %235

235:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr %14)
  store i8 0, ptr %3, align 1, !tbaa !28
  br label %391

236:                                              ; preds = %173, %166
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %14)
  %238 = load ptr, ptr %0, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %27
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %147, align 8, !tbaa !15
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %389

243:                                              ; preds = %236
  %244 = load i64, ptr %27, align 8, !tbaa !17
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #30
  br label %389

246:                                              ; preds = %385, %20
  %247 = load i64, ptr %21, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 9223372036854775807
  tail call void @llvm.assume(i1 %248)
  %249 = icmp samesign ugt i64 %16, %247
  br i1 %249, label %351, label %250

250:                                              ; preds = %246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %251, ptr %0, align 8, !tbaa !7, !alias.scope !35
  %252 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !35
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %16, ptr %8, align 8, !tbaa !16, !noalias !35
  %253 = icmp ugt i64 %2, 15
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %255, ptr %0, align 8, !tbaa !12, !alias.scope !35
  %256 = load i64, ptr %8, align 8, !tbaa !16, !noalias !35
  store i64 %256, ptr %251, align 8, !tbaa !17, !alias.scope !35
  br label %257

257:                                              ; preds = %254, %250
  %258 = phi ptr [ %255, %254 ], [ %251, %250 ]
  switch i64 %16, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %257
  %260 = load i8, ptr %252, align 1, !tbaa !17
  store i8 %260, ptr %258, align 1, !tbaa !17
  br label %262

261:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %252, i64 %16, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %257
  %263 = load i64, ptr %8, align 8, !tbaa !16, !noalias !35
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !15, !alias.scope !35
  %265 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !35
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %263
  store i8 0, ptr %266, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %267 = load i64, ptr %21, align 8, !tbaa !15, !noalias !38
  %268 = icmp ult i64 %267, 9223372036854775807
  call void @llvm.assume(i1 %268)
  %269 = icmp samesign ugt i64 %16, %267
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %16, i64 noundef %267) #33
          to label %271 unwind label %341

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %273, ptr %15, align 8, !tbaa !7, !alias.scope !38
  %274 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !38
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %16
  %276 = sub nuw nsw i64 %267, %16
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %276, ptr %7, align 8, !tbaa !16, !noalias !38
  %277 = icmp samesign ugt i64 %276, 15
  br i1 %277, label %278, label %282

278:                                              ; preds = %272
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %280 unwind label %341

280:                                              ; preds = %278
  store ptr %279, ptr %15, align 8, !tbaa !12, !alias.scope !38
  %281 = load i64, ptr %7, align 8, !tbaa !16, !noalias !38
  store i64 %281, ptr %273, align 8, !tbaa !17, !alias.scope !38
  br label %282

282:                                              ; preds = %280, %272
  %283 = phi ptr [ %279, %280 ], [ %273, %272 ]
  switch i64 %276, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %282
  %285 = load i8, ptr %275, align 1, !tbaa !17
  store i8 %285, ptr %283, align 1, !tbaa !17
  br label %287

286:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %275, i64 %276, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %282
  %288 = load i64, ptr %7, align 8, !tbaa !16, !noalias !38
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !15, !alias.scope !38
  %290 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !38
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %7)
  %292 = load ptr, ptr %17, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %287
  %296 = load i64, ptr %21, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = load ptr, ptr %15, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %273
  br i1 %299, label %303, label %320

300:                                              ; preds = %287
  %301 = load ptr, ptr %15, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %273
  br i1 %302, label %303, label %318

303:                                              ; preds = %300, %295
  %304 = phi ptr [ %301, %300 ], [ %298, %295 ]
  %305 = load i64, ptr %289, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = icmp eq ptr %15, %17
  br i1 %307, label %330, label %308, !prof !27

308:                                              ; preds = %303
  switch i64 %305, label %311 [
    i64 0, label %312
    i64 1, label %309
  ]

309:                                              ; preds = %308
  %310 = load i8, ptr %304, align 1, !tbaa !17
  store i8 %310, ptr %292, align 1, !tbaa !17
  br label %312

311:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %304, i64 %305, i1 false)
  br label %312

312:                                              ; preds = %311, %309, %308
  %313 = load i64, ptr %289, align 8, !tbaa !15
  %314 = icmp ult i64 %313, 9223372036854775807
  call void @llvm.assume(i1 %314)
  store i64 %313, ptr %21, align 8, !tbaa !15
  %315 = load ptr, ptr %17, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %313
  store i8 0, ptr %316, align 1, !tbaa !17
  %317 = load ptr, ptr %15, align 8, !tbaa !12
  br label %330

318:                                              ; preds = %300
  %319 = load i64, ptr %293, align 8, !tbaa !17
  br label %320

320:                                              ; preds = %318, %295
  %321 = phi ptr [ %301, %318 ], [ %298, %295 ]
  %322 = phi ptr [ %292, %318 ], [ null, %295 ]
  %323 = phi i64 [ %319, %318 ], [ undef, %295 ]
  store ptr %321, ptr %17, align 8, !tbaa !12
  %324 = load i64, ptr %289, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 9223372036854775807
  call void @llvm.assume(i1 %325)
  store i64 %324, ptr %21, align 8, !tbaa !15
  %326 = load i64, ptr %273, align 8, !tbaa !17
  store i64 %326, ptr %293, align 8, !tbaa !17
  %327 = icmp eq ptr %322, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %320
  store ptr %322, ptr %15, align 8, !tbaa !12
  store i64 %323, ptr %273, align 8, !tbaa !17
  br label %330

329:                                              ; preds = %320
  store ptr %273, ptr %15, align 8, !tbaa !12
  br label %330

330:                                              ; preds = %329, %328, %312, %303
  %331 = phi ptr [ %322, %328 ], [ %273, %329 ], [ %304, %303 ], [ %317, %312 ]
  store i64 0, ptr %289, align 8, !tbaa !15
  store i8 0, ptr %331, align 1, !tbaa !17
  %332 = load ptr, ptr %15, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %273
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %289, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %340

337:                                              ; preds = %330
  %338 = load i64, ptr %273, align 8, !tbaa !17
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #30
  br label %340

340:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(ptr %15)
  store i8 1, ptr %3, align 1, !tbaa !28
  br label %391

341:                                              ; preds = %278, %270
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %15)
  %343 = load ptr, ptr %0, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %251
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i64, ptr %264, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %389

348:                                              ; preds = %341
  %349 = load i64, ptr %251, align 8, !tbaa !17
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #30
  br label %389

351:                                              ; preds = %246
  %352 = load i8, ptr %22, align 8, !tbaa !18, !range !41, !noundef !42
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %375

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %355, ptr %0, align 8, !tbaa !7
  %356 = load ptr, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %247, ptr %6, align 8, !tbaa !16
  %357 = icmp samesign ugt i64 %247, 15
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %359, ptr %0, align 8, !tbaa !12
  %360 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %360, ptr %355, align 8, !tbaa !17
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i64 [ %360, %358 ], [ %247, %354 ]
  %363 = phi ptr [ %359, %358 ], [ %355, %354 ]
  switch i64 %362, label %366 [
    i64 0, label %364
    i64 -1, label %368
  ]

364:                                              ; preds = %361
  %365 = load i8, ptr %356, align 1, !tbaa !17
  store i8 %365, ptr %363, align 1, !tbaa !17
  br label %368

366:                                              ; preds = %361
  %367 = add nuw i64 %362, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %363, ptr noundef nonnull align 1 dereferenceable(1) %356, i64 %367, i1 false)
  br label %368

368:                                              ; preds = %366, %364, %361
  %369 = load i64, ptr %6, align 8, !tbaa !16
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %369, ptr %370, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr %6)
  store i64 0, ptr %21, align 8, !tbaa !15
  %371 = load ptr, ptr %17, align 8, !tbaa !12
  store i8 0, ptr %371, align 1, !tbaa !17
  store i8 0, ptr %3, align 1, !tbaa !28
  %372 = load i64, ptr %370, align 8, !tbaa !15
  %373 = icmp eq i64 %372, 0
  %374 = zext i1 %373 to i8
  br label %391

375:                                              ; preds = %351
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %16, i8 noundef signext 0)
  %376 = load ptr, ptr %17, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %247
  %378 = sub nsw i64 %16, %247
  %379 = load ptr, ptr %1, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef i64 %381(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull %377, i64 noundef %378)
  %383 = icmp ult i64 %382, %378
  br i1 %383, label %384, label %385

384:                                              ; preds = %375
  store i8 1, ptr %22, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %384, %375
  %386 = add i64 %382, %247
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %386, i8 noundef signext 0)
  %387 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 2) #32
  %388 = icmp eq i64 %387, -1
  br i1 %388, label %246, label %23, !llvm.loop !43

389:                                              ; preds = %348, %345, %243, %240, %128, %125
  %390 = phi { ptr, i32 } [ %122, %125 ], [ %122, %128 ], [ %237, %240 ], [ %237, %243 ], [ %342, %345 ], [ %342, %348 ]
  resume { ptr, i32 } %390

391:                                              ; preds = %368, %340, %235, %120
  %392 = phi i8 [ 0, %120 ], [ 0, %235 ], [ 0, %340 ], [ %374, %368 ]
  store i8 %392, ptr %4, align 1, !tbaa !28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9FileStdioD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj9FileStdioE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i32 @fclose(ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #30
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %19, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %27) #30
  br label %28

28:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9FileStdioD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj9FileStdioE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i32 @fclose(ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #30
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %19, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %27) #30
  br label %28

28:                                               ; preds = %25, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj9FileStdio4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj9FileStdio5writeEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj9FileStdio4seekEyi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef %2)
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj9FileStdio4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9FileStdio4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i32 %3, 0
  %9 = icmp eq i32 %3, 1
  %10 = select i1 %9, ptr @.str.3, ptr @.str.4
  %11 = select i1 %8, ptr @.str.2, ptr %10
  %12 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %71, label %14

14:                                               ; preds = %4
  %15 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  call void @llvm.lifetime.start.p0(ptr %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %19 unwind label %74

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %21, ptr %6, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %25 unwind label %74

25:                                               ; preds = %23
  store ptr %24, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %26, ptr %16, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %25 ], [ %16, %20 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %2, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %15, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %34, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 9223372036854775807
  call void @llvm.assume(i1 %41)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %40, ptr %5, align 8, !tbaa !16
  %42 = icmp samesign ugt i64 %40, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %45 unwind label %76

45:                                               ; preds = %43
  store ptr %44, ptr %37, align 8, !tbaa !12
  %46 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %46, ptr %38, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i64 [ %46, %45 ], [ %40, %32 ]
  %49 = phi ptr [ %44, %45 ], [ %38, %32 ]
  switch i64 %48, label %52 [
    i64 0, label %50
    i64 -1, label %54
  ]

50:                                               ; preds = %47
  %51 = load i8, ptr %39, align 1, !tbaa !17
  store i8 %51, ptr %49, align 1, !tbaa !17
  br label %54

52:                                               ; preds = %47
  %53 = add nuw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %50, %47
  %55 = load i64, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr %5)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %58, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %59, align 8, !tbaa !15
  store i8 0, ptr %58, align 1, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %60, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj9FileStdioE, i64 16), ptr %15, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %1, ptr %61, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %12, ptr %62, align 8, !tbaa !45
  store ptr %15, ptr %0, align 8, !tbaa !50
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load i64, ptr %34, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %72

68:                                               ; preds = %54
  %69 = load i64, ptr %16, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #30
  br label %72

71:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %73

72:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %73

73:                                               ; preds = %72, %71
  ret void

74:                                               ; preds = %23, %18
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %16
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %34, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %86

83:                                               ; preds = %76
  %84 = load i64, ptr %16, align 8, !tbaa !17
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #30
  br label %86

86:                                               ; preds = %83, %80, %74
  %87 = phi { ptr, i32 } [ %75, %74 ], [ %77, %80 ], [ %77, %83 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 96) #30
  resume { ptr, i32 } %87
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %9, ptr %4, align 8, !tbaa !16
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj14FileApiAdapterD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj14FileApiAdapterE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void %5(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %35

10:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %13, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #30
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %25, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %33) #30
  br label %34

34:                                               ; preds = %31, %27
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #31
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj14FileApiAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj14FileApiAdapterE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  invoke void %5(ptr noundef nonnull %3, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %34

10:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %13, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #30
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %37

31:                                               ; preds = %22
  %32 = load i64, ptr %25, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %33) #30
  br label %37

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %31, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj14FileApiAdapter4readEPvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj14FileApiAdapter5writeEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %9, ptr noundef %1, i64 noundef %2, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14FileApiAdapter4seekEyi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %9, i64 noundef %1, i32 noundef %2, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj14FileApiAdapter4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = tail call noundef i64 %5(ptr noundef %3, ptr noundef %7, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14FileApiAdapter4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp eq i32 %3, 1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %3, 2
  %11 = select i1 %10, i32 2, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = tail call noundef ptr %13(ptr noundef %1, ptr noundef %2, i32 noundef %11, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %4
  %19 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  call void @llvm.lifetime.start.p0(ptr %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !7
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %23 unwind label %78

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %25, ptr %6, align 8, !tbaa !16
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %29 unwind label %78

29:                                               ; preds = %27
  store ptr %28, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %30, ptr %20, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %28, %29 ], [ %20, %24 ]
  switch i64 %25, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %2, i64 %25, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj4FileE, i64 16), ptr %19, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %42, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = load i64, ptr %38, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %44, ptr %5, align 8, !tbaa !16
  %46 = icmp samesign ugt i64 %44, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %49 unwind label %80

49:                                               ; preds = %47
  store ptr %48, ptr %41, align 8, !tbaa !12
  %50 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %50, ptr %42, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i64 [ %50, %49 ], [ %44, %36 ]
  %53 = phi ptr [ %48, %49 ], [ %42, %36 ]
  switch i64 %52, label %56 [
    i64 0, label %54
    i64 -1, label %58
  ]

54:                                               ; preds = %51
  %55 = load i8, ptr %43, align 1, !tbaa !17
  store i8 %55, ptr %53, align 1, !tbaa !17
  br label %58

56:                                               ; preds = %51
  %57 = add nuw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %43, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %54, %51
  %59 = load i64, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr %5)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %62, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %63, align 8, !tbaa !15
  store i8 0, ptr %62, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %64, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj14FileApiAdapterE, i64 16), ptr %19, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %1, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %16, ptr %66, align 8, !tbaa !80
  store ptr %19, ptr %0, align 8, !tbaa !50
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %20
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i64, ptr %38, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %76

72:                                               ; preds = %58
  %73 = load i64, ptr %20, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #30
  br label %76

75:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %77

76:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %77

77:                                               ; preds = %76, %75
  ret void

78:                                               ; preds = %27, %22
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %47
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %20
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %38, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %20, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #30
  br label %90

90:                                               ; preds = %87, %84, %78
  %91 = phi { ptr, i32 } [ %79, %78 ], [ %81, %84 ], [ %81, %87 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 96) #30
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %13 unwind label %88

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %4
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %15, ptr %6, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %19 unwind label %88

19:                                               ; preds = %17
  store ptr %18, ptr %7, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %20, ptr %10, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %19 ], [ %10, %14 ]
  switch i64 %15, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %24, ptr %22, align 1, !tbaa !17
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %2, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = load i64, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %6)
  %31 = load i64, ptr %28, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp samesign ult i64 %31, 7
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %35, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %34, %26
  call void @llvm.lifetime.start.p0(ptr %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !7
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %40, ptr %5, align 8, !tbaa !16
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %44 unwind label %90

44:                                               ; preds = %42
  store ptr %43, ptr %8, align 8, !tbaa !12
  %45 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %45, ptr %39, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi ptr [ %43, %44 ], [ %39, %38 ]
  switch i64 %40, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %49, ptr %47, align 1, !tbaa !17
  br label %51

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %2, i64 %40, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %46
  %52 = load i64, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %5)
  %56 = load i64, ptr %53, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 9223372036854775807
  call void @llvm.assume(i1 %57)
  %58 = icmp samesign ult i64 %56, 8
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %58, label %63, label %60

60:                                               ; preds = %51
  %61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %59, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i1 [ false, %51 ], [ %62, %60 ]
  %65 = icmp eq ptr %59, %39
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = icmp samesign ult i64 %56, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %39, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %70) #30
  br label %71

71:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr %8)
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %71, %34
  %74 = phi ptr [ %72, %71 ], [ %35, %34 ]
  %75 = phi i1 [ %64, %71 ], [ true, %34 ]
  %76 = icmp eq ptr %74, %10
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %28, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %10, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %82) #30
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr %7)
  br i1 %75, label %84, label %103

84:                                               ; preds = %83
  %85 = call i32 @proj_context_is_network_enabled(ptr noundef %1)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.7)
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %113

88:                                               ; preds = %17, %12
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %100

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %10
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %28, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %100

97:                                               ; preds = %90
  %98 = load i64, ptr %10, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #30
  br label %100

100:                                              ; preds = %97, %94, %88
  %101 = phi { ptr, i32 } [ %89, %88 ], [ %91, %94 ], [ %91, %97 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %114

102:                                              ; preds = %84
  call void @_ZN5osgeo4proj20pj_network_file_openEP6pj_ctxPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %113

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %105 = load ptr, ptr %104, align 8, !tbaa !86
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZN5osgeo4proj14FileApiAdapter4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3)
  br label %113

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj9FileStdio4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3)
          to label %109 unwind label %111

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %110, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %113

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %114

113:                                              ; preds = %109, %107, %102, %87
  ret void

114:                                              ; preds = %111, %100
  %115 = phi { ptr, i32 } [ %112, %111 ], [ %101, %100 ]
  resume { ptr, i32 } %115
}

declare i32 @proj_context_is_network_enabled(ptr noundef) local_unnamed_addr #9

declare void @_ZN5osgeo4proj20pj_network_file_openEP6pj_ctxPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN5osgeo4proj11FileManager6existsEP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = tail call noundef i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  %13 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %3) #32
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ %11, %7 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11FileManager5mkdirEP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = tail call noundef i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %14

11:                                               ; preds = %2
  %12 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 493) #32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ %10, %6 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = tail call noundef i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br label %14

11:                                               ; preds = %2
  %12 = tail call i32 @unlink(ptr noundef %1) #32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi i1 [ %10, %6 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11FileManager6renameEP6pj_ctxPKcS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = tail call noundef i32 %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %15

12:                                               ; preds = %3
  %13 = tail call i32 @rename(ptr noundef %1, ptr noundef %2) #32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ %11, %7 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11FileManager17getProjDataEnvVarB5cxx11EP6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7
  br i1 %7, label %26, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %6, ptr %3, align 8, !tbaa !16
  %12 = icmp samesign ugt i64 %6, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %15, ptr %8, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %6, %9 ]
  %18 = phi ptr [ %14, %13 ], [ %8, %9 ]
  switch i64 %17, label %21 [
    i64 0, label %19
    i64 -1, label %23
  ]

19:                                               ; preds = %16
  %20 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %20, ptr %18, align 1, !tbaa !17
  br label %23

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %19, %16
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %54

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !17
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = load i64, ptr %27, align 8, !tbaa !15
  br label %47

36:                                               ; preds = %53, %47, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %27, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8, !tbaa !17
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #30
  br label %46

46:                                               ; preds = %43, %40
  resume { ptr, i32 } %37

47:                                               ; preds = %34, %26
  %48 = phi i64 [ %35, %34 ], [ 0, %26 ]
  %49 = phi ptr [ %31, %34 ], [ %28, %26 ]
  %50 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #32
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %49, i64 noundef %51)
          to label %53 unwind label %36

53:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %54 unwind label %36

54:                                               ; preds = %53, %30, %23
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_context_set_fileapi(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %9 = icmp eq ptr %1, null
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 8, !tbaa !93
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %65, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = icmp eq ptr %23, null
  br i1 %24, label %65, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %65, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = icmp eq ptr %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp eq ptr %35, null
  br i1 %36, label %65, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = icmp eq ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store ptr %15, ptr %54, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %19, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr %23, ptr %56, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr %27, ptr %57, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %31, ptr %58, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %35, ptr %59, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %39, ptr %60, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store ptr %43, ptr %61, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %47, ptr %62, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr %51, ptr %63, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store ptr %2, ptr %64, align 8, !tbaa !81
  br label %65

65:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %10, %7
  %66 = phi i32 [ 1, %53 ], [ 0, %7 ], [ 0, %10 ], [ 0, %49 ], [ 0, %45 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ]
  ret i32 %66
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_set_sqlite3_vfs_name(ptr noundef captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !7
  br i1 %10, label %28, label %12

12:                                               ; preds = %8
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %13, ptr %3, align 8, !tbaa !16
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %17, ptr %11, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %11, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %30

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %65

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42, %35
  %47 = phi ptr [ %43, %42 ], [ %39, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = icmp eq ptr %4, %31
  br i1 %51, label %78, label %52, !prof !27

52:                                               ; preds = %46
  switch i64 %49, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %54, ptr %32, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %47, i64 %49, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %48, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 %57, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %31, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %57
  store i8 0, ptr %61, align 1, !tbaa !17
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  br label %78

63:                                               ; preds = %42
  %64 = load i64, ptr %33, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %63, %35
  %66 = phi ptr [ %44, %63 ], [ %40, %35 ]
  %67 = phi ptr [ %43, %63 ], [ %39, %35 ]
  %68 = phi ptr [ %32, %63 ], [ null, %35 ]
  %69 = phi i64 [ %64, %63 ], [ undef, %35 ]
  store ptr %67, ptr %31, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 %71, ptr %73, align 8, !tbaa !15
  %74 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %74, ptr %33, align 8, !tbaa !17
  %75 = icmp eq ptr %68, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store ptr %68, ptr %4, align 8, !tbaa !12
  store i64 %69, ptr %66, align 8, !tbaa !17
  br label %78

77:                                               ; preds = %65
  store ptr %66, ptr %4, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %77, %76, %56, %46
  %79 = phi ptr [ %68, %76 ], [ %66, %77 ], [ %47, %46 ], [ %62, %56 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %80, align 8, !tbaa !15
  store i8 0, ptr %79, align 1, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %90

87:                                               ; preds = %78
  %88 = load i64, ptr %82, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %89) #30
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_context_get_user_writable_directory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %233

16:                                               ; preds = %10
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %17, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #32
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %17, i64 noundef %23)
  %25 = load i64, ptr %13, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %233

27:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.start.p0(ptr %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !17
  %30 = call ptr @getenv(ptr noundef nonnull @.str.12) #32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %30, i64 noundef %33)
          to label %164 unwind label %35

35:                                               ; preds = %170, %168, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %222

37:                                               ; preds = %27
  %38 = call ptr @getenv(ptr noundef nonnull @.str.13) #32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %158, label %40

40:                                               ; preds = %37
  %41 = call i32 @access(ptr noundef nonnull %38, i32 noundef 2) #32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %29, align 8, !tbaa !15
  br label %158

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !7
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #32
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %47, ptr %3, align 8, !tbaa !16
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %51 unwind label %144

51:                                               ; preds = %49
  store ptr %50, ptr %6, align 8, !tbaa !12
  %52 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %52, ptr %46, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi ptr [ %50, %51 ], [ %46, %45 ]
  switch i64 %47, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %38, align 1, !tbaa !17
  store i8 %56, ptr %54, align 1, !tbaa !17
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %38, i64 %47, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = load i64, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %63 = load i64, ptr %60, align 8, !tbaa !15, !noalias !105
  %64 = icmp ult i64 %63, 9223372036854775807
  call void @llvm.assume(i1 %64)
  %65 = icmp samesign ugt i64 %63, 9223372036854775793
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %67 unwind label %146

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, i64 noundef 13)
          to label %70 unwind label %146

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %71, ptr %5, align 8, !tbaa !7, !alias.scope !105
  %72 = load ptr, ptr %69, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %84

80:                                               ; preds = %70
  store ptr %72, ptr %5, align 8, !tbaa !12, !alias.scope !105
  %81 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %81, ptr %71, align 8, !tbaa !17, !alias.scope !105
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i64 [ %77, %75 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = icmp ult i64 %85, 9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %85, ptr %88, align 8, !tbaa !15, !alias.scope !105
  store ptr %73, ptr %69, align 8, !tbaa !12
  store i64 0, ptr %86, align 8, !tbaa !15
  store i8 0, ptr %73, align 8, !tbaa !17
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i64, ptr %29, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %71
  br i1 %95, label %99, label %114

96:                                               ; preds = %84
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %99, label %112

99:                                               ; preds = %96, %91
  %100 = phi ptr [ %97, %96 ], [ %94, %91 ]
  %101 = load i64, ptr %88, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %106
    i64 1, label %103
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %100, align 1, !tbaa !17
  store i8 %104, ptr %89, align 1, !tbaa !17
  br label %106

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %100, i64 %101, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %99
  %107 = load i64, ptr %88, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  store i64 %107, ptr %29, align 8, !tbaa !15
  %109 = load ptr, ptr %4, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !17
  %111 = load ptr, ptr %5, align 8, !tbaa !12
  br label %124

112:                                              ; preds = %96
  %113 = load i64, ptr %28, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %112, %91
  %115 = phi ptr [ %97, %112 ], [ %94, %91 ]
  %116 = phi ptr [ %89, %112 ], [ null, %91 ]
  %117 = phi i64 [ %113, %112 ], [ undef, %91 ]
  store ptr %115, ptr %4, align 8, !tbaa !12
  %118 = load i64, ptr %88, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 9223372036854775807
  call void @llvm.assume(i1 %119)
  store i64 %118, ptr %29, align 8, !tbaa !15
  %120 = load i64, ptr %71, align 8, !tbaa !17
  store i64 %120, ptr %28, align 8, !tbaa !17
  %121 = icmp eq ptr %116, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  store ptr %116, ptr %5, align 8, !tbaa !12
  store i64 %117, ptr %71, align 8, !tbaa !17
  br label %124

123:                                              ; preds = %114
  store ptr %71, ptr %5, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %123, %122, %106
  %125 = phi ptr [ %116, %122 ], [ %71, %123 ], [ %111, %106 ]
  store i64 0, ptr %88, align 8, !tbaa !15
  store i8 0, ptr %125, align 1, !tbaa !17
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %71
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %88, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %134

131:                                              ; preds = %124
  %132 = load i64, ptr %71, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #30
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %46
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %60, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %134
  %141 = load i64, ptr %46, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #30
  br label %143

143:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %164

144:                                              ; preds = %49
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %156

146:                                              ; preds = %68, %66
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %46
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %60, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %156

153:                                              ; preds = %146
  %154 = load i64, ptr %46, align 8, !tbaa !17
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #30
  br label %156

156:                                              ; preds = %153, %150, %144
  %157 = phi { ptr, i32 } [ %145, %144 ], [ %147, %150 ], [ %147, %153 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %222

158:                                              ; preds = %43, %37
  %159 = phi i64 [ %44, %43 ], [ 0, %37 ]
  %160 = icmp ult i64 %159, 9223372036854775807
  call void @llvm.assume(i1 %160)
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %159, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %164 unwind label %162

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %222

164:                                              ; preds = %158, %143, %32
  %165 = load i64, ptr %29, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 9223372036854775807
  call void @llvm.assume(i1 %166)
  %167 = icmp samesign ugt i64 %165, 9223372036854775801
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %169 unwind label %35

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %164
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %172 unwind label %35

172:                                              ; preds = %170
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i64, ptr %13, align 8, !tbaa !15
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %28
  br i1 %180, label %184, label %201

181:                                              ; preds = %172
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = icmp eq ptr %182, %28
  br i1 %183, label %184, label %199

184:                                              ; preds = %181, %176
  %185 = phi ptr [ %182, %181 ], [ %179, %176 ]
  %186 = load i64, ptr %29, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = icmp eq ptr %4, %12
  br i1 %188, label %211, label %189, !prof !27

189:                                              ; preds = %184
  switch i64 %186, label %192 [
    i64 0, label %193
    i64 1, label %190
  ]

190:                                              ; preds = %189
  %191 = load i8, ptr %185, align 1, !tbaa !17
  store i8 %191, ptr %173, align 1, !tbaa !17
  br label %193

192:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %185, i64 %186, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %189
  %194 = load i64, ptr %29, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 9223372036854775807
  call void @llvm.assume(i1 %195)
  store i64 %194, ptr %13, align 8, !tbaa !15
  %196 = load ptr, ptr %12, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !17
  %198 = load ptr, ptr %4, align 8, !tbaa !12
  br label %211

199:                                              ; preds = %181
  %200 = load i64, ptr %174, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %199, %176
  %202 = phi ptr [ %182, %199 ], [ %179, %176 ]
  %203 = phi ptr [ %173, %199 ], [ null, %176 ]
  %204 = phi i64 [ %200, %199 ], [ undef, %176 ]
  store ptr %202, ptr %12, align 8, !tbaa !12
  %205 = load i64, ptr %29, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 9223372036854775807
  call void @llvm.assume(i1 %206)
  store i64 %205, ptr %13, align 8, !tbaa !15
  %207 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %207, ptr %174, align 8, !tbaa !17
  %208 = icmp eq ptr %203, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  store ptr %203, ptr %4, align 8, !tbaa !12
  store i64 %204, ptr %28, align 8, !tbaa !17
  br label %211

210:                                              ; preds = %201
  store ptr %28, ptr %4, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %210, %209, %193, %184
  %212 = phi ptr [ %203, %209 ], [ %28, %210 ], [ %185, %184 ], [ %198, %193 ]
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %212, align 1, !tbaa !17
  %213 = load ptr, ptr %4, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %28
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %29, align 8, !tbaa !15
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %221

218:                                              ; preds = %211
  %219 = load i64, ptr %28, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #30
  br label %221

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %233

222:                                              ; preds = %162, %156, %35
  %223 = phi { ptr, i32 } [ %36, %35 ], [ %157, %156 ], [ %163, %162 ]
  %224 = load ptr, ptr %4, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %28
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %29, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %232

229:                                              ; preds = %222
  %230 = load i64, ptr %28, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #30
  br label %232

232:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %223

233:                                              ; preds = %221, %22, %10
  %234 = icmp eq i32 %1, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  call fastcc void @_ZL26CreateDirectoryRecursivelyP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %12, align 8, !tbaa !12
  ret ptr %237
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = sub nuw nsw i64 9223372036854775806, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !7
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %26

22:                                               ; preds = %11
  store ptr %14, ptr %0, align 8, !tbaa !12
  %23 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %23, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i64 [ %19, %17 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = icmp ult i64 %27, 9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !15
  store ptr %15, ptr %12, align 8, !tbaa !12
  store i64 0, ptr %28, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL26CreateDirectoryRecursivelyP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call noundef i32 %8(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %63

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %4)
  %16 = call i32 @stat(ptr noundef %6, ptr noundef nonnull %4) #32
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %17, label %63, label %18

18:                                               ; preds = %15, %10
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.50, i64 noundef -1, i64 noundef 2) #32
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !15, !noalias !108
  %25 = icmp ult i64 %24, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !7, !alias.scope !108
  %27 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !108
  %28 = call noundef i64 @llvm.umin.i64(i64 %19, i64 %24)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %28, ptr %3, align 8, !tbaa !16, !noalias !108
  %29 = icmp samesign ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %31, ptr %5, align 8, !tbaa !12, !alias.scope !108
  %32 = load i64, ptr %3, align 8, !tbaa !16, !noalias !108
  store i64 %32, ptr %26, align 8, !tbaa !17, !alias.scope !108
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi ptr [ %31, %30 ], [ %26, %22 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %27, align 1, !tbaa !17
  store i8 %36, ptr %34, align 1, !tbaa !17
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %3, align 8, !tbaa !16, !noalias !108
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !15, !alias.scope !108
  %41 = load ptr, ptr %5, align 8, !tbaa !12, !alias.scope !108
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke fastcc void @_ZL26CreateDirectoryRecursivelyP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %40, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %52

49:                                               ; preds = %43
  %50 = load i64, ptr %26, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #30
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr %5)
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = call noundef i32 %55(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %59)
  br label %63

61:                                               ; preds = %52
  %62 = call i32 @mkdir(ptr noundef %53, i32 noundef 493) #32
  br label %63

63:                                               ; preds = %61, %57, %18, %15, %10
  ret void

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %40, align 8, !tbaa !15
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %26, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #30
  br label %74

74:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_set_user_writable_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %0, %3 ], [ %6, %5 ]
  %9 = icmp eq ptr %1, null
  %10 = select i1 %9, ptr @.str.17, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #32
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %10, i64 noundef %15)
  %17 = icmp ne i32 %2, 0
  %18 = or i1 %9, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call ptr @proj_context_get_user_writable_directory(ptr noundef nonnull %8, i32 noundef %2)
  br label %21

21:                                               ; preds = %19, %7
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_context_get_url_endpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  ret ptr %13
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z11pj_load_iniP6pj_ctx(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8, !tbaa !111, !range !41, !noundef !42
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %501, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %13, ptr noundef nonnull @.str.26) #32
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %13, ptr noundef nonnull @.str.27) #32
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %13, ptr noundef nonnull @.str.28) #32
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %22, %20, %18
  %26 = phi i8 [ 1, %20 ], [ 1, %18 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 %26, ptr %27, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %25, %15, %12
  %29 = phi i1 [ false, %25 ], [ true, %15 ], [ true, %12 ]
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %30, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #32
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %30, i64 noundef %40)
  br label %42

42:                                               ; preds = %35, %32, %28
  %43 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #32
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call ptr @getenv(ptr noundef nonnull @.str.32) #32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %45, %42
  %52 = phi ptr [ %49, %48 ], [ %46, %45 ], [ %43, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #32
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, i64 noundef %55, ptr noundef nonnull %52, i64 noundef %57)
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %51 ], [ true, %48 ]
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.33) #32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = load i8, ptr %61, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %67, align 1, !tbaa !113
  %68 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %61, ptr noundef nonnull @.str.26) #32
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %61, ptr noundef nonnull @.str.27) #32
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %61, ptr noundef nonnull @.str.28) #32
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %71, %69, %66
  %75 = phi i8 [ 1, %69 ], [ 1, %66 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %75, ptr %76, align 8, !tbaa !114
  br label %77

77:                                               ; preds = %74, %63, %59
  %78 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #32
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %78, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %78, ptr noundef nonnull @.str.26) #32
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %78, ptr noundef nonnull @.str.27) #32
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %78, ptr noundef nonnull @.str.28) #32
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %87, %85, %83
  %91 = phi i8 [ 1, %85 ], [ 1, %83 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 %91, ptr %92, align 8, !tbaa !115
  br label %93

93:                                               ; preds = %90, %80, %77
  %94 = phi i1 [ false, %90 ], [ true, %80 ], [ true, %77 ]
  store i8 1, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr %4)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %95, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %96, align 8, !tbaa !15
  store i8 0, ptr %95, align 8, !tbaa !17
  %97 = invoke fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef null, i64 noundef 0)
          to label %98 unwind label %115

98:                                               ; preds = %93
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i64, ptr %96, align 8, !tbaa !15
  br label %141

102:                                              ; preds = %98
  %103 = load ptr, ptr %97, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(73) %97, i64 noundef 0, i32 noundef 2)
          to label %107 unwind label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %97, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(73) %97)
          to label %112 unwind label %119

112:                                              ; preds = %107
  %113 = add i64 %111, -102401
  %114 = icmp ult i64 %113, -102400
  br i1 %114, label %487, label %121

115:                                              ; preds = %93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %509

117:                                              ; preds = %154, %102
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %502

119:                                              ; preds = %126, %121, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %504

121:                                              ; preds = %112
  %122 = load ptr, ptr %97, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(73) %97, i64 noundef 0, i32 noundef 0)
          to label %126 unwind label %119

126:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %111, i8 noundef signext 0)
          to label %127 unwind label %119

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  %129 = load i64, ptr %96, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 9223372036854775807
  call void @llvm.assume(i1 %130)
  %131 = load ptr, ptr %97, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(73) %97, ptr noundef nonnull %128, i64 noundef %129)
          to label %135 unwind label %139

135:                                              ; preds = %127
  %136 = load i64, ptr %96, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 9223372036854775807
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i64 %134, %136
  br i1 %138, label %141, label %487

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %504

141:                                              ; preds = %135, %100
  %142 = phi i64 [ %101, %100 ], [ %134, %135 ]
  %143 = icmp ult i64 %142, 9223372036854775807
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %95
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = icmp samesign ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %146, %141
  %149 = load i64, ptr %95, align 8
  %150 = select i1 %145, i64 15, i64 %149
  %151 = icmp samesign ugt i64 %150, 14
  call void @llvm.assume(i1 %151)
  %152 = icmp ult i64 %150, 9223372036854775807
  call void @llvm.assume(i1 %152)
  %153 = icmp samesign ult i64 %142, %150
  br i1 %153, label %157, label %154

154:                                              ; preds = %148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %155 unwind label %117

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %155, %148
  %158 = phi ptr [ %156, %155 ], [ %144, %148 ]
  %159 = add nuw nsw i64 %142, 1
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %142
  store i8 10, ptr %160, align 1, !tbaa !17
  store i64 %159, ptr %96, align 8, !tbaa !15
  %161 = load ptr, ptr %4, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = icmp eq ptr %7, %167
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %184

184:                                              ; preds = %483, %157
  %185 = phi i64 [ 0, %157 ], [ %484, %483 ]
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef %185, i64 noundef 2) #32
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %486, label %188

188:                                              ; preds = %184
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 61, i64 noundef %185) #32
  %190 = icmp ult i64 %189, %186
  br i1 %190, label %191, label %483

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %192 = load i64, ptr %96, align 8, !tbaa !15, !noalias !116
  %193 = icmp ult i64 %192, 9223372036854775807
  call void @llvm.assume(i1 %193)
  %194 = icmp ugt i64 %185, %192
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %185, i64 noundef %192) #33
          to label %196 unwind label %308

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %191
  %198 = sub i64 %189, %185
  store ptr %163, ptr %6, align 8, !tbaa !7, !alias.scope !116
  %199 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !116
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %185
  %201 = sub nuw nsw i64 %192, %185
  %202 = call noundef i64 @llvm.umin.i64(i64 %198, i64 %201)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %202, ptr %3, align 8, !tbaa !16, !noalias !116
  %203 = icmp samesign ugt i64 %202, 15
  br i1 %203, label %204, label %208

204:                                              ; preds = %197
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %206 unwind label %306

206:                                              ; preds = %204
  store ptr %205, ptr %6, align 8, !tbaa !12, !alias.scope !116
  %207 = load i64, ptr %3, align 8, !tbaa !16, !noalias !116
  store i64 %207, ptr %163, align 8, !tbaa !17, !alias.scope !116
  br label %208

208:                                              ; preds = %206, %197
  %209 = phi ptr [ %205, %206 ], [ %163, %197 ]
  switch i64 %202, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %208
  %211 = load i8, ptr %200, align 1, !tbaa !17
  store i8 %211, ptr %209, align 1, !tbaa !17
  br label %213

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %200, i64 %202, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %208
  %214 = load i64, ptr %3, align 8, !tbaa !16, !noalias !116
  store i64 %214, ptr %164, align 8, !tbaa !15, !alias.scope !116
  %215 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !116
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %217 unwind label %310

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %163
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %164, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %226

223:                                              ; preds = %217
  %224 = load i64, ptr %163, align 8, !tbaa !17
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #30
  br label %226

226:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  %227 = add nuw i64 %189, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %228 = load i64, ptr %96, align 8, !tbaa !15, !noalias !119
  %229 = icmp ult i64 %228, 9223372036854775807
  call void @llvm.assume(i1 %229)
  %230 = icmp ult i64 %189, %228
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %227, i64 noundef %228) #33
          to label %232 unwind label %324

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %226
  %234 = sub i64 %186, %227
  store ptr %165, ptr %8, align 8, !tbaa !7, !alias.scope !119
  %235 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !119
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %227
  %237 = sub nuw nsw i64 %228, %227
  %238 = call noundef i64 @llvm.umin.i64(i64 %234, i64 %237)
  call void @llvm.lifetime.start.p0(ptr %2)
  store i64 %238, ptr %2, align 8, !tbaa !16, !noalias !119
  %239 = icmp samesign ugt i64 %238, 15
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %242 unwind label %322

242:                                              ; preds = %240
  store ptr %241, ptr %8, align 8, !tbaa !12, !alias.scope !119
  %243 = load i64, ptr %2, align 8, !tbaa !16, !noalias !119
  store i64 %243, ptr %165, align 8, !tbaa !17, !alias.scope !119
  br label %244

244:                                              ; preds = %242, %233
  %245 = phi ptr [ %241, %242 ], [ %165, %233 ]
  switch i64 %238, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %244
  %247 = load i8, ptr %236, align 1, !tbaa !17
  store i8 %247, ptr %245, align 1, !tbaa !17
  br label %249

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %236, i64 %238, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %244
  %250 = load i64, ptr %2, align 8, !tbaa !16, !noalias !119
  store i64 %250, ptr %166, align 8, !tbaa !15, !alias.scope !119
  %251 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !119
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i8 0, ptr %252, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %2)
  invoke fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %253 unwind label %326

253:                                              ; preds = %249
  %254 = load ptr, ptr %8, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %165
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = load i64, ptr %166, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %262

259:                                              ; preds = %253
  %260 = load i64, ptr %165, align 8, !tbaa !17
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #30
  br label %262

262:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(ptr %8)
  %263 = load i64, ptr %168, align 8, !tbaa !15
  %264 = icmp eq i64 %263, 0
  %265 = load i64, ptr %169, align 8, !tbaa !15
  br i1 %264, label %266, label %348

266:                                              ; preds = %262
  %267 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i64 %265, 12
  br i1 %268, label %269, label %348

269:                                              ; preds = %266
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %270, ptr noundef nonnull dereferenceable(12) @.str.36, i64 12)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %428

273:                                              ; preds = %269
  %274 = load ptr, ptr %167, align 8, !tbaa !12
  %275 = icmp eq ptr %274, %180
  %276 = load ptr, ptr %7, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %181
  br i1 %275, label %278, label %279

278:                                              ; preds = %273
  br i1 %277, label %280, label %295

279:                                              ; preds = %273
  br i1 %277, label %280, label %293

280:                                              ; preds = %279, %278
  %281 = load i64, ptr %170, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br i1 %182, label %304, label %283, !prof !27

283:                                              ; preds = %280
  switch i64 %281, label %286 [
    i64 0, label %287
    i64 1, label %284
  ]

284:                                              ; preds = %283
  %285 = load i8, ptr %276, align 1, !tbaa !17
  store i8 %285, ptr %274, align 1, !tbaa !17
  br label %287

286:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %276, i64 %281, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %283
  %288 = load i64, ptr %170, align 8, !tbaa !15
  %289 = icmp ult i64 %288, 9223372036854775807
  call void @llvm.assume(i1 %289)
  store i64 %288, ptr %168, align 8, !tbaa !15
  %290 = load ptr, ptr %167, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !17
  %292 = load ptr, ptr %7, align 8, !tbaa !12
  br label %304

293:                                              ; preds = %279
  %294 = load i64, ptr %180, align 8, !tbaa !17
  br label %295

295:                                              ; preds = %293, %278
  %296 = phi ptr [ %274, %293 ], [ null, %278 ]
  %297 = phi i64 [ %294, %293 ], [ undef, %278 ]
  store ptr %276, ptr %167, align 8, !tbaa !12
  %298 = load i64, ptr %170, align 8, !tbaa !15
  %299 = icmp ult i64 %298, 9223372036854775807
  call void @llvm.assume(i1 %299)
  store i64 %298, ptr %168, align 8, !tbaa !15
  %300 = load i64, ptr %181, align 8, !tbaa !17
  store i64 %300, ptr %180, align 8, !tbaa !17
  %301 = icmp eq ptr %296, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  store ptr %296, ptr %7, align 8, !tbaa !12
  store i64 %297, ptr %181, align 8, !tbaa !17
  br label %304

303:                                              ; preds = %295
  store ptr %181, ptr %7, align 8, !tbaa !12
  br label %304

304:                                              ; preds = %303, %302, %287, %280
  %305 = phi ptr [ %296, %302 ], [ %181, %303 ], [ %276, %280 ], [ %292, %287 ]
  store i64 0, ptr %170, align 8, !tbaa !15
  store i8 0, ptr %305, align 1, !tbaa !17
  br label %452

306:                                              ; preds = %204
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %320

308:                                              ; preds = %195
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %320

310:                                              ; preds = %213
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %6, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %163
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load i64, ptr %164, align 8, !tbaa !15
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %320

317:                                              ; preds = %310
  %318 = load i64, ptr %163, align 8, !tbaa !17
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %319) #30
  br label %320

320:                                              ; preds = %317, %314, %308, %306
  %321 = phi { ptr, i32 } [ %311, %314 ], [ %311, %317 ], [ %307, %306 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %481

322:                                              ; preds = %240
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %336

324:                                              ; preds = %231
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %336

326:                                              ; preds = %249
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %8, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %165
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i64, ptr %166, align 8, !tbaa !15
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %336

333:                                              ; preds = %326
  %334 = load i64, ptr %165, align 8, !tbaa !17
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #30
  br label %336

336:                                              ; preds = %333, %330, %324, %322
  %337 = phi { ptr, i32 } [ %327, %330 ], [ %327, %333 ], [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %471

338:                                              ; preds = %418
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = icmp eq ptr %340, %181
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %170, align 8, !tbaa !15
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %471

345:                                              ; preds = %338
  %346 = load i64, ptr %181, align 8, !tbaa !17
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #30
  br label %471

348:                                              ; preds = %266, %262
  br i1 %29, label %349, label %365

349:                                              ; preds = %348
  %350 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i64 %265, 7
  br i1 %351, label %352, label %365

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8, !tbaa !12
  %354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %353, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %428

356:                                              ; preds = %352
  %357 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26) #32
  br i1 %357, label %363, label %358

358:                                              ; preds = %356
  %359 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #32
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  %361 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28) #32
  %362 = zext i1 %361 to i8
  br label %363

363:                                              ; preds = %360, %358, %356
  %364 = phi i8 [ 1, %358 ], [ 1, %356 ], [ %362, %360 ]
  store i8 %364, ptr %179, align 8, !tbaa !112
  br label %452

365:                                              ; preds = %349, %348
  %366 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %366)
  switch i64 %265, label %419 [
    i64 13, label %367
    i64 18, label %398
  ]

367:                                              ; preds = %365
  %368 = load ptr, ptr %5, align 8, !tbaa !12
  %369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %368, ptr noundef nonnull dereferenceable(13) @.str.38, i64 13)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26) #32
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #32
  br i1 %374, label %378, label %375

375:                                              ; preds = %373
  %376 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28) #32
  %377 = zext i1 %376 to i8
  br label %378

378:                                              ; preds = %375, %373, %371
  %379 = phi i8 [ 1, %373 ], [ 1, %371 ], [ %377, %375 ]
  store i8 %379, ptr %174, align 8, !tbaa !122
  br label %452

380:                                              ; preds = %367
  %381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %368, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 8, !tbaa !12
  %385 = call i64 @__isoc23_strtol(ptr noundef nonnull %384, ptr noundef null, i32 noundef 10) #32
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, 0
  %388 = shl i64 %385, 32
  %389 = ashr exact i64 %388, 12
  %390 = select i1 %387, i64 %389, i64 -1
  store i64 %390, ptr %173, align 8, !tbaa !123
  br label %452

391:                                              ; preds = %380
  %392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %368, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %428

394:                                              ; preds = %391
  %395 = load ptr, ptr %7, align 8, !tbaa !12
  %396 = call i64 @__isoc23_strtol(ptr noundef nonnull %395, ptr noundef null, i32 noundef 10) #32
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %172, align 8, !tbaa !124
  br label %452

398:                                              ; preds = %365
  %399 = load ptr, ptr %5, align 8, !tbaa !12
  %400 = call i32 @bcmp(ptr %399, ptr nonnull @.str.41, i64 %265)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %428

402:                                              ; preds = %398
  %403 = load i64, ptr %170, align 8, !tbaa !15
  %404 = icmp ult i64 %403, 9223372036854775807
  call void @llvm.assume(i1 %404)
  switch i64 %403, label %415 [
    i64 4, label %405
    i64 14, label %410
  ]

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8, !tbaa !12
  %407 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %406, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  store i32 0, ptr %171, align 8, !tbaa !125
  br label %452

410:                                              ; preds = %402
  %411 = load ptr, ptr %7, align 8, !tbaa !12
  %412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %411, ptr noundef nonnull dereferenceable(14) @.str.43, i64 14)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 1, ptr %171, align 8, !tbaa !125
  br label %452

415:                                              ; preds = %410, %405, %402
  %416 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.44)
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  store i32 2, ptr %171, align 8, !tbaa !125
  br label %452

418:                                              ; preds = %415
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.45)
          to label %452 unwind label %338

419:                                              ; preds = %365
  %420 = icmp eq i64 %265, 14
  %421 = and i1 %60, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load ptr, ptr %5, align 8, !tbaa !12
  %424 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %423, ptr noundef nonnull dereferenceable(14) @.str.46, i64 14)
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %7) #32
  br label %452

428:                                              ; preds = %422, %419, %398, %391, %352, %269
  br i1 %62, label %429, label %440

429:                                              ; preds = %428
  %430 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47)
  br i1 %430, label %431, label %440

431:                                              ; preds = %429
  store i8 0, ptr %176, align 1, !tbaa !113
  %432 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26) #32
  br i1 %432, label %438, label %433

433:                                              ; preds = %431
  %434 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #32
  br i1 %434, label %438, label %435

435:                                              ; preds = %433
  %436 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28) #32
  %437 = zext i1 %436 to i8
  br label %438

438:                                              ; preds = %435, %433, %431
  %439 = phi i8 [ 1, %433 ], [ 1, %431 ], [ %437, %435 ]
  store i8 %439, ptr %177, align 8, !tbaa !114
  br label %452

440:                                              ; preds = %429, %428
  br i1 %94, label %441, label %452

441:                                              ; preds = %440
  %442 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48)
  br i1 %442, label %443, label %452

443:                                              ; preds = %441
  %444 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26) #32
  br i1 %444, label %450, label %445

445:                                              ; preds = %443
  %446 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27) #32
  br i1 %446, label %450, label %447

447:                                              ; preds = %445
  %448 = call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28) #32
  %449 = zext i1 %448 to i8
  br label %450

450:                                              ; preds = %447, %445, %443
  %451 = phi i8 [ 1, %445 ], [ 1, %443 ], [ %449, %447 ]
  store i8 %451, ptr %175, align 8, !tbaa !115
  br label %452

452:                                              ; preds = %450, %441, %440, %438, %426, %418, %417, %414, %409, %394, %383, %378, %363, %304
  %453 = load ptr, ptr %7, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %181
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr %170, align 8, !tbaa !15
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %461

458:                                              ; preds = %452
  %459 = load i64, ptr %181, align 8, !tbaa !17
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #30
  br label %461

461:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(ptr %7)
  %462 = load ptr, ptr %5, align 8, !tbaa !12
  %463 = icmp eq ptr %462, %183
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %169, align 8, !tbaa !15
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %470

467:                                              ; preds = %461
  %468 = load i64, ptr %183, align 8, !tbaa !17
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #30
  br label %470

470:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %483

471:                                              ; preds = %345, %342, %336
  %472 = phi { ptr, i32 } [ %337, %336 ], [ %339, %342 ], [ %339, %345 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  %473 = load ptr, ptr %5, align 8, !tbaa !12
  %474 = icmp eq ptr %473, %183
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %169, align 8, !tbaa !15
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %481

478:                                              ; preds = %471
  %479 = load i64, ptr %183, align 8, !tbaa !17
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #30
  br label %481

481:                                              ; preds = %478, %475, %320
  %482 = phi { ptr, i32 } [ %321, %320 ], [ %472, %475 ], [ %472, %478 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %502

483:                                              ; preds = %470, %188
  %484 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef %186, i64 noundef 2) #32
  %485 = icmp eq i64 %484, -1
  br i1 %485, label %486, label %184

486:                                              ; preds = %483, %184
  br i1 %99, label %491, label %487

487:                                              ; preds = %486, %135, %112
  %488 = load ptr, ptr %97, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(73) %97) #32
  br label %491

491:                                              ; preds = %487, %486
  %492 = load ptr, ptr %4, align 8, !tbaa !12
  %493 = icmp eq ptr %492, %95
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i64, ptr %96, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %500

497:                                              ; preds = %491
  %498 = load i64, ptr %95, align 8, !tbaa !17
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #30
  br label %500

500:                                              ; preds = %497, %494
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %501

501:                                              ; preds = %500, %1
  ret void

502:                                              ; preds = %481, %117
  %503 = phi { ptr, i32 } [ %482, %481 ], [ %118, %117 ]
  br i1 %99, label %509, label %504

504:                                              ; preds = %502, %139, %119
  %505 = phi { ptr, i32 } [ %503, %502 ], [ %120, %119 ], [ %140, %139 ]
  %506 = load ptr, ptr %97, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(73) %97) #32
  br label %509

509:                                              ; preds = %504, %502, %115
  %510 = phi { ptr, i32 } [ %116, %115 ], [ %503, %502 ], [ %505, %504 ]
  %511 = load ptr, ptr %4, align 8, !tbaa !12
  %512 = icmp eq ptr %511, %95
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i64, ptr %96, align 8, !tbaa !15
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %519

516:                                              ; preds = %509
  %517 = load i64, ptr %95, align 8, !tbaa !17
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #30
  br label %519

519:                                              ; preds = %516, %513
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %510
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_Z26pj_get_relative_share_projB5cxx11P6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load atomic i8, ptr @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12, !prof !126

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  invoke fastcc void @_ZL48pj_get_relative_share_proj_internal_check_existsB5cxx11P6pj_ctx(ptr noundef %1)
          to label %10 unwind label %31

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #32
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !7
  %14 = load ptr, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, align 8, !tbaa !12
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 8), align 8, !tbaa !15
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %15, ptr %3, align 8, !tbaa !16
  %17 = icmp samesign ugt i64 %15, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %20, ptr %13, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %15, %12 ]
  %23 = phi ptr [ %19, %18 ], [ %13, %12 ]
  switch i64 %22, label %26 [
    i64 0, label %24
    i64 -1, label %28
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %25, ptr %23, align 1, !tbaa !17
  br label %28

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %24, %21
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11) #32
  resume { ptr, i32 } %32
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL48pj_get_relative_share_proj_internal_check_existsB5cxx11P6pj_ctx(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Dl_info, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi ptr [ %13, %12 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(ptr %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr %5)
  %16 = call i32 @dladdr(ptr noundef nonnull @_Z26pj_get_relative_share_projB5cxx11P6pj_ctx, ptr noundef nonnull %5) #32, !noalias !127
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %10, align 8, !tbaa !7, !alias.scope !127
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %20, align 8, !tbaa !15, !alias.scope !127
  store i8 0, ptr %19, align 8, !tbaa !17, !alias.scope !127
  br label %268

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !130, !noalias !127
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !7, !alias.scope !127
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
  unreachable

26:                                               ; preds = %21
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %27, ptr %4, align 8, !tbaa !16, !noalias !127
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %31 = load i64, ptr %4, align 8, !tbaa !16, !noalias !127
  store i64 %31, ptr %23, align 8, !tbaa !17, !alias.scope !127
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %30, %29 ], [ %23, %26 ]
  switch i64 %27, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %35, ptr %33, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %22, i64 %27, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %4, align 8, !tbaa !16, !noalias !127
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %40 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !7, !noalias !127
  store i64 3399705549962043951, ptr %42, align 8, !noalias !127
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %43, align 8, !tbaa !15, !noalias !127
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %44, align 8, !tbaa !17, !noalias !127
  call void @llvm.lifetime.start.p0(ptr %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !7, !noalias !127
  store i8 47, ptr %45, align 8, !tbaa !17, !noalias !127
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %46, align 8, !tbaa !15, !noalias !127
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %47, align 1, !tbaa !17, !noalias !127
  invoke void @_ZN5osgeo4proj8internal10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %48 unwind label %131

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !127
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %77

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !127
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57, %51
  %62 = phi ptr [ %58, %57 ], [ %54, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15, !noalias !127
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %69
    i64 1, label %66
  ]

66:                                               ; preds = %61
  %67 = load i8, ptr %62, align 1, !tbaa !17
  store i8 %67, ptr %49, align 1, !tbaa !17
  br label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %62, i64 %64, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %61
  %70 = load i64, ptr %63, align 8, !tbaa !15, !noalias !127
  %71 = icmp ult i64 %70, 9223372036854775807
  call void @llvm.assume(i1 %71)
  store i64 %70, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %72 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !17
  %74 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !127
  br label %89

75:                                               ; preds = %57
  %76 = load i64, ptr %23, align 8, !tbaa !17, !alias.scope !127
  br label %77

77:                                               ; preds = %75, %51
  %78 = phi ptr [ %59, %75 ], [ %55, %51 ]
  %79 = phi ptr [ %58, %75 ], [ %54, %51 ]
  %80 = phi ptr [ %49, %75 ], [ null, %51 ]
  %81 = phi i64 [ %76, %75 ], [ undef, %51 ]
  store ptr %79, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15, !noalias !127
  %84 = icmp ult i64 %83, 9223372036854775807
  call void @llvm.assume(i1 %84)
  store i64 %83, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %85 = load i64, ptr %78, align 8, !tbaa !17, !noalias !127
  store i64 %85, ptr %23, align 8, !tbaa !17, !alias.scope !127
  %86 = icmp eq ptr %80, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store ptr %80, ptr %6, align 8, !tbaa !12, !noalias !127
  store i64 %81, ptr %78, align 8, !tbaa !17, !noalias !127
  br label %89

88:                                               ; preds = %77
  store ptr %78, ptr %6, align 8, !tbaa !12, !noalias !127
  br label %89

89:                                               ; preds = %88, %87, %69
  %90 = phi ptr [ %80, %87 ], [ %78, %88 ], [ %74, %69 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %91, align 8, !tbaa !15, !noalias !127
  store i8 0, ptr %90, align 1, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !127
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i64, ptr %91, align 8, !tbaa !15, !noalias !127
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %101

98:                                               ; preds = %89
  %99 = load i64, ptr %93, align 8, !tbaa !17, !noalias !127
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %100) #30
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !127
  %103 = icmp eq ptr %102, %45
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %46, align 8, !tbaa !15, !noalias !127
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %45, align 8, !tbaa !17, !noalias !127
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #30
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(ptr %8)
  %111 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !127
  %112 = icmp eq ptr %111, %42
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %43, align 8, !tbaa !15, !noalias !127
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %119

116:                                              ; preds = %110
  %117 = load i64, ptr %42, align 8, !tbaa !17, !noalias !127
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #30
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 47, i64 noundef 0) #32
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  %123 = invoke noalias noundef nonnull dereferenceable(1025) ptr @_Znwm(i64 noundef 1025) #34
          to label %124 unwind label %151

124:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1025) %123, i8 0, i64 1025, i1 false)
  %125 = call i64 @readlink(ptr noundef nonnull @.str.53, ptr noundef nonnull %123, i64 noundef 1024) #32
  %126 = icmp ult i64 %125, 1024
  br i1 %126, label %127, label %155

127:                                              ; preds = %124
  %128 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %129 = icmp ult i64 %128, 9223372036854775807
  call void @llvm.assume(i1 %129)
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %128, ptr noundef nonnull %123, i64 noundef %125)
          to label %155 unwind label %153

131:                                              ; preds = %37
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !127
  %134 = icmp eq ptr %133, %45
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %46, align 8, !tbaa !15, !noalias !127
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %131
  %139 = load i64, ptr %45, align 8, !tbaa !17, !noalias !127
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #30
  br label %141

141:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(ptr %8)
  %142 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !127
  %143 = icmp eq ptr %142, %42
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %43, align 8, !tbaa !15, !noalias !127
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %150

147:                                              ; preds = %141
  %148 = load i64, ptr %42, align 8, !tbaa !17, !noalias !127
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #30
  br label %150

150:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %255

151:                                              ; preds = %122
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %255

153:                                              ; preds = %127
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 1025) #30
  br label %255

155:                                              ; preds = %127, %124
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 1025) #30
  br label %156

156:                                              ; preds = %155, %119
  %157 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %158 = icmp ult i64 %157, 9223372036854775807
  call void @llvm.assume(i1 %158)
  %159 = icmp samesign ult i64 %157, 2
  br i1 %159, label %231, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %161, ptr noundef nonnull dereferenceable(2) @.str.54, i64 2)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %231

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %165, ptr %9, align 8, !tbaa !7, !alias.scope !132, !noalias !127
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %167 = add nsw i64 %157, -2
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %167, ptr %3, align 8, !tbaa !16, !noalias !135
  %168 = icmp samesign ugt i64 %167, 15
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %171 unwind label %229

171:                                              ; preds = %169
  store ptr %170, ptr %9, align 8, !tbaa !12, !alias.scope !132, !noalias !127
  %172 = load i64, ptr %3, align 8, !tbaa !16, !noalias !135
  store i64 %172, ptr %165, align 8, !tbaa !17, !alias.scope !132, !noalias !127
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi ptr [ %170, %171 ], [ %165, %164 ]
  switch i64 %157, label %177 [
    i64 3, label %175
    i64 2, label %178
  ]

175:                                              ; preds = %173
  %176 = load i8, ptr %166, align 1, !tbaa !17
  store i8 %176, ptr %174, align 1, !tbaa !17
  br label %178

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %166, i64 %167, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %173
  %179 = load i64, ptr %3, align 8, !tbaa !16, !noalias !135
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !15, !alias.scope !132, !noalias !127
  %181 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !132, !noalias !127
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  %183 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %184 = icmp eq ptr %183, %23
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !127
  %189 = icmp eq ptr %188, %165
  br i1 %189, label %193, label %208

190:                                              ; preds = %178
  %191 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !127
  %192 = icmp eq ptr %191, %165
  br i1 %192, label %193, label %206

193:                                              ; preds = %190, %185
  %194 = phi ptr [ %191, %190 ], [ %188, %185 ]
  %195 = load i64, ptr %180, align 8, !tbaa !15, !noalias !127
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %200
    i64 1, label %197
  ]

197:                                              ; preds = %193
  %198 = load i8, ptr %194, align 1, !tbaa !17
  store i8 %198, ptr %183, align 1, !tbaa !17
  br label %200

199:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %194, i64 %195, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %193
  %201 = load i64, ptr %180, align 8, !tbaa !15, !noalias !127
  %202 = icmp ult i64 %201, 9223372036854775807
  call void @llvm.assume(i1 %202)
  store i64 %201, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %203 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !17
  %205 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !127
  br label %218

206:                                              ; preds = %190
  %207 = load i64, ptr %23, align 8, !tbaa !17, !alias.scope !127
  br label %208

208:                                              ; preds = %206, %185
  %209 = phi ptr [ %191, %206 ], [ %188, %185 ]
  %210 = phi ptr [ %183, %206 ], [ null, %185 ]
  %211 = phi i64 [ %207, %206 ], [ undef, %185 ]
  store ptr %209, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %212 = load i64, ptr %180, align 8, !tbaa !15, !noalias !127
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  store i64 %212, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %214 = load i64, ptr %165, align 8, !tbaa !17, !noalias !127
  store i64 %214, ptr %23, align 8, !tbaa !17, !alias.scope !127
  %215 = icmp eq ptr %210, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store ptr %210, ptr %9, align 8, !tbaa !12, !noalias !127
  store i64 %211, ptr %165, align 8, !tbaa !17, !noalias !127
  br label %218

217:                                              ; preds = %208
  store ptr %165, ptr %9, align 8, !tbaa !12, !noalias !127
  br label %218

218:                                              ; preds = %217, %216, %200
  %219 = phi ptr [ %210, %216 ], [ %165, %217 ], [ %205, %200 ]
  store i64 0, ptr %180, align 8, !tbaa !15, !noalias !127
  store i8 0, ptr %219, align 1, !tbaa !17
  %220 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !127
  %221 = icmp eq ptr %220, %165
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %180, align 8, !tbaa !15, !noalias !127
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %228

225:                                              ; preds = %218
  %226 = load i64, ptr %165, align 8, !tbaa !17, !noalias !127
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #30
  br label %228

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %231

229:                                              ; preds = %169
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %255

231:                                              ; preds = %228, %160, %156
  %232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 47, i64 noundef -1) #32
  %233 = icmp eq i64 %232, -1
  br i1 %233, label %240, label %236

234:                                              ; preds = %253, %251, %246, %240, %236
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %255

236:                                              ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %232, i8 noundef signext 0)
          to label %237 unwind label %234

237:                                              ; preds = %236
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 47, i64 noundef -1) #32
  %239 = icmp eq i64 %238, -1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237, %231
  %241 = phi ptr [ @.str.55, %231 ], [ @.str.56, %237 ]
  %242 = phi i64 [ 13, %231 ], [ 10, %237 ]
  %243 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %244 = icmp ult i64 %243, 9223372036854775807
  call void @llvm.assume(i1 %244)
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %243, ptr noundef nonnull %241, i64 noundef %242)
          to label %268 unwind label %234

246:                                              ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %238, i8 noundef signext 0)
          to label %247 unwind label %234

247:                                              ; preds = %246
  %248 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %249 = icmp ult i64 %248, 9223372036854775807
  call void @llvm.assume(i1 %249)
  %250 = icmp samesign ugt i64 %248, 9223372036854775795
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %252 unwind label %234

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %247
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.57, i64 noundef 11)
          to label %268 unwind label %234

255:                                              ; preds = %234, %229, %153, %151, %150
  %256 = phi { ptr, i32 } [ %235, %234 ], [ %230, %229 ], [ %132, %150 ], [ %154, %153 ], [ %152, %151 ]
  %257 = load ptr, ptr %10, align 8, !tbaa !12, !alias.scope !127
  %258 = icmp eq ptr %257, %23
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !127
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %267

262:                                              ; preds = %255
  %263 = load i64, ptr %23, align 8, !tbaa !17, !alias.scope !127
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #30
  br label %267

265:                                              ; preds = %311, %267
  %266 = phi { ptr, i32 } [ %256, %267 ], [ %301, %311 ]
  resume { ptr, i32 } %266

267:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %265

268:                                              ; preds = %253, %240, %18
  call void @llvm.lifetime.end.p0(ptr %5)
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !15
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %312, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %275 = load ptr, ptr %274, align 8, !tbaa !89
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %279 = load ptr, ptr %278, align 8, !tbaa !81
  %280 = invoke noundef i32 %275(ptr noundef nonnull %15, ptr noundef %273, ptr noundef %279)
          to label %281 unwind label %300

281:                                              ; preds = %277
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %312, label %286

283:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr %2)
  %284 = call i32 @stat(ptr noundef %273, ptr noundef nonnull %2) #32
  %285 = icmp eq i32 %284, 0
  call void @llvm.lifetime.end.p0(ptr %2)
  br i1 %285, label %286, label %312

286:                                              ; preds = %283, %281
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 16), ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, align 8, !tbaa !7
  %287 = load ptr, ptr %10, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load i64, ptr %269, align 8, !tbaa !15
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 16), ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %293, i1 false)
  br label %297

294:                                              ; preds = %286
  store ptr %287, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, align 8, !tbaa !12
  %295 = load i64, ptr %288, align 8, !tbaa !17
  store i64 %295, ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 16), align 8, !tbaa !17
  %296 = load i64, ptr %269, align 8, !tbaa !15
  br label %297

297:                                              ; preds = %294, %290
  %298 = phi i64 [ %291, %290 ], [ %296, %294 ]
  %299 = icmp ult i64 %298, 9223372036854775807
  call void @llvm.assume(i1 %299)
  store i64 %298, ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 8), align 8, !tbaa !15
  store i64 0, ptr %269, align 8, !tbaa !15
  br label %316

300:                                              ; preds = %277
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %10, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load i64, ptr %269, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %311

308:                                              ; preds = %300
  %309 = load i64, ptr %303, align 8, !tbaa !17
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %310) #30
  br label %311

311:                                              ; preds = %308, %305
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %265

312:                                              ; preds = %283, %281, %268
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 16), ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, align 8, !tbaa !7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ26pj_get_relative_share_projB5cxx11P6pj_ctxE4pathB5cxx11, i64 16), align 8, !tbaa !17
  %313 = load ptr, ptr %10, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %312, %297
  %317 = load i64, ptr %269, align 8, !tbaa !15
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %322

319:                                              ; preds = %312
  %320 = load i64, ptr %314, align 8, !tbaa !17
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %321) #30
  br label %322

322:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(ptr %10)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define void @_Z26pj_get_default_searchpathsB5cxx11P6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %9, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr %5)
  %15 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %1, i32 noundef 0)
          to label %16 unwind label %71

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !7
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %20 unwind label %73

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #32
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %22, ptr %4, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %26 unwind label %73

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8, !tbaa !12
  %27 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %27, ptr %17, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi ptr [ %25, %26 ], [ %17, %21 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %15, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %15, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %60, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %44, ptr %39, align 8, !tbaa !7
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %35, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %50, i1 false)
  br label %54

51:                                               ; preds = %43
  store ptr %45, ptr %39, align 8, !tbaa !12
  %52 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %52, ptr %44, align 8, !tbaa !17
  %53 = load i64, ptr %35, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i64 [ %53, %51 ], [ %48, %47 ]
  %56 = icmp ult i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !15
  store ptr %17, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  %58 = load ptr, ptr %38, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %38, align 8, !tbaa !136
  br label %64

60:                                               ; preds = %33
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %75

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %54
  %65 = load i64, ptr %35, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %17, align 8, !tbaa !17
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #30
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %87

71:                                               ; preds = %14
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %24, %19
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %35, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %75
  %83 = load i64, ptr %17, align 8, !tbaa !17
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #30
  br label %85

85:                                               ; preds = %82, %79, %73, %71
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %76, %79 ], [ %76, %82 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %250

87:                                               ; preds = %70, %11
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZN5osgeo4proj11FileManager17getProjDataEnvVarB5cxx11EP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr %7)
  invoke void @_Z26pj_get_relative_share_projB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %1)
          to label %95 unwind label %91

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %248

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %236

93:                                               ; preds = %146, %120
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %224

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %106, ptr %101, align 8, !tbaa !7
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %112, i1 false)
  br label %115

113:                                              ; preds = %105
  store ptr %107, ptr %101, align 8, !tbaa !12
  %114 = load i64, ptr %108, align 8, !tbaa !17
  store i64 %114, ptr %106, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %113, %110
  %116 = icmp ult i64 %97, 9223372036854775807
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %97, ptr %117, align 8, !tbaa !15
  store ptr %108, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %96, align 8, !tbaa !15
  store i8 0, ptr %108, align 8, !tbaa !17
  %118 = load ptr, ptr %100, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %119, ptr %100, align 8, !tbaa !136
  br label %202

120:                                              ; preds = %99
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %202 unwind label %93

121:                                              ; preds = %95
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %147, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %132, ptr %127, align 8, !tbaa !7
  %133 = load ptr, ptr %7, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %138, i1 false)
  br label %141

139:                                              ; preds = %131
  store ptr %133, ptr %127, align 8, !tbaa !12
  %140 = load i64, ptr %134, align 8, !tbaa !17
  store i64 %140, ptr %132, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %139, %136
  %142 = icmp ult i64 %123, 9223372036854775807
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %123, ptr %143, align 8, !tbaa !15
  store ptr %134, ptr %7, align 8, !tbaa !12
  store i64 0, ptr %122, align 8, !tbaa !15
  store i8 0, ptr %134, align 8, !tbaa !17
  %144 = load ptr, ptr %126, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %145, ptr %126, align 8, !tbaa !136
  br label %147

146:                                              ; preds = %125
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %147 unwind label %93

147:                                              ; preds = %146, %141, %121
  call void @llvm.lifetime.start.p0(ptr %8)
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %148, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 21, ptr %3, align 8, !tbaa !16
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %150 unwind label %188

150:                                              ; preds = %147
  store ptr %149, ptr %8, align 8, !tbaa !12
  %151 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %151, ptr %148, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %149, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !15
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !137
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %177, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %161, ptr %156, align 8, !tbaa !7
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %148
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i64, ptr %152, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %167, i1 false)
  br label %171

168:                                              ; preds = %160
  store ptr %162, ptr %156, align 8, !tbaa !12
  %169 = load i64, ptr %148, align 8, !tbaa !17
  store i64 %169, ptr %161, align 8, !tbaa !17
  %170 = load i64, ptr %152, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i64 [ %170, %168 ], [ %165, %164 ]
  %173 = icmp ult i64 %172, 9223372036854775807
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %172, ptr %174, align 8, !tbaa !15
  store ptr %148, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %152, align 8, !tbaa !15
  %175 = load ptr, ptr %155, align 8, !tbaa !136
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %176, ptr %155, align 8, !tbaa !136
  br label %181

177:                                              ; preds = %150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %178 unwind label %190

178:                                              ; preds = %177
  %179 = load ptr, ptr %8, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %148
  br i1 %180, label %181, label %184

181:                                              ; preds = %178, %171
  %182 = load i64, ptr %152, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %187

184:                                              ; preds = %178
  %185 = load i64, ptr %148, align 8, !tbaa !17
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #30
  br label %187

187:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %202

188:                                              ; preds = %147
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %200

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %148
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %152, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %190
  %198 = load i64, ptr %148, align 8, !tbaa !17
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #30
  br label %200

200:                                              ; preds = %197, %194, %188
  %201 = phi { ptr, i32 } [ %189, %188 ], [ %191, %194 ], [ %191, %197 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %224

202:                                              ; preds = %187, %120, %115
  %203 = load ptr, ptr %7, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %213

210:                                              ; preds = %202
  %211 = load i64, ptr %204, align 8, !tbaa !17
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %212) #30
  br label %213

213:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(ptr %7)
  %214 = load ptr, ptr %6, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %96, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %223

220:                                              ; preds = %213
  %221 = load i64, ptr %215, align 8, !tbaa !17
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %222) #30
  br label %223

223:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(ptr %6)
  ret void

224:                                              ; preds = %200, %93
  %225 = phi { ptr, i32 } [ %94, %93 ], [ %201, %200 ]
  %226 = load ptr, ptr %7, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %236

233:                                              ; preds = %224
  %234 = load i64, ptr %227, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %235) #30
  br label %236

236:                                              ; preds = %233, %229, %91
  %237 = phi { ptr, i32 } [ %92, %91 ], [ %225, %229 ], [ %225, %233 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  %238 = load ptr, ptr %6, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %248

245:                                              ; preds = %236
  %246 = load i64, ptr %239, align 8, !tbaa !17
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %247) #30
  br label %248

248:                                              ; preds = %245, %241, %89
  %249 = phi { ptr, i32 } [ %90, %89 ], [ %237, %241 ], [ %237, %245 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %250

250:                                              ; preds = %248, %85
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %86, %85 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #30
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !139

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !138
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #30
  br label %32

32:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::unique_ptr", align 8
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %43

43:                                               ; preds = %41, %5
  %44 = phi ptr [ %42, %41 ], [ %1, %5 ]
  %45 = tail call fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef %44, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr %16)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %46, ptr %16, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %1074

49:                                               ; preds = %43
  %50 = load i8, ptr %2, align 1, !tbaa !17
  switch i8 %50, label %51 [
    i8 126, label %54
    i8 47, label %348
    i8 0, label %348
    i8 46, label %57
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !17
  br label %63

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !17
  switch i8 %56, label %63 [
    i8 47, label %345
    i8 0, label %345
  ]

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !17
  switch i8 %59, label %63 [
    i8 47, label %353
    i8 0, label %353
    i8 46, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !17
  switch i8 %62, label %69 [
    i8 47, label %353
    i8 0, label %353
  ]

63:                                               ; preds = %57, %54, %51
  %64 = phi i8 [ %53, %51 ], [ %59, %57 ], [ %56, %54 ]
  %65 = icmp eq i8 %64, 58
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !17
  switch i8 %68, label %69 [
    i8 47, label %342
    i8 0, label %342
  ]

69:                                               ; preds = %66, %63, %60
  call void @llvm.lifetime.start.p0(ptr %17)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %70, ptr %17, align 8, !tbaa !7
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %15)
  store i64 %71, ptr %15, align 8, !tbaa !16
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %75 unwind label %190

75:                                               ; preds = %73
  store ptr %74, ptr %17, align 8, !tbaa !12
  %76 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %76, ptr %70, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi ptr [ %74, %75 ], [ %70, %69 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %80, ptr %78, align 1, !tbaa !17
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %2, i64 %71, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, ptr %15, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !15
  %85 = load ptr, ptr %17, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %15)
  %87 = load i64, ptr %84, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 9223372036854775807
  call void @llvm.assume(i1 %88)
  %89 = icmp samesign ult i64 %87, 7
  br i1 %89, label %94, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %17, align 8, !tbaa !12
  %92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %91, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %90, %82
  call void @llvm.lifetime.start.p0(ptr %18)
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %95, ptr %18, align 8, !tbaa !7
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %14)
  store i64 %96, ptr %14, align 8, !tbaa !16
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %100 unwind label %192

100:                                              ; preds = %98
  store ptr %99, ptr %18, align 8, !tbaa !12
  %101 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %101, ptr %95, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi ptr [ %99, %100 ], [ %95, %94 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %105, ptr %103, align 1, !tbaa !17
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %2, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %14, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !15
  %110 = load ptr, ptr %18, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %14)
  %112 = load i64, ptr %109, align 8, !tbaa !15
  %113 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %113)
  %114 = icmp samesign ult i64 %112, 8
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  %117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %116, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115, %107
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.20) #35
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.21) #35
  %124 = icmp eq ptr %123, null
  br label %125

125:                                              ; preds = %122, %119, %115
  %126 = phi i1 [ false, %115 ], [ %124, %122 ], [ false, %119 ]
  %127 = load ptr, ptr %18, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %95
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = icmp samesign ult i64 %112, 16
  call void @llvm.assume(i1 %130)
  br label %134

131:                                              ; preds = %125
  %132 = load i64, ptr %95, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #30
  br label %134

134:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(ptr %18)
  %135 = load ptr, ptr %17, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %134, %90
  %137 = phi ptr [ %135, %134 ], [ %91, %90 ]
  %138 = phi i1 [ %126, %134 ], [ false, %90 ]
  %139 = icmp eq ptr %137, %70
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %84, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %146

143:                                              ; preds = %136
  %144 = load i64, ptr %70, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %145) #30
  br label %146

146:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(ptr %17)
  br i1 %138, label %149, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %2, align 1, !tbaa !17
  br label %342

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr %19)
  invoke fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %44)
          to label %150 unwind label %204

150:                                              ; preds = %149
  %151 = load ptr, ptr %19, align 8, !tbaa !140
  %152 = icmp eq ptr %151, null
  br i1 %152, label %305, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr %20)
  call void @llvm.lifetime.start.p0(ptr %21)
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %154, ptr %21, align 8, !tbaa !7
  %155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %13)
  store i64 %155, ptr %13, align 8, !tbaa !16
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %159 unwind label %206

159:                                              ; preds = %157
  store ptr %158, ptr %21, align 8, !tbaa !12
  %160 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %160, ptr %154, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi ptr [ %158, %159 ], [ %154, %153 ]
  switch i64 %155, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %164, ptr %162, align 1, !tbaa !17
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %2, i64 %155, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = load i64, ptr %13, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !15
  %169 = load ptr, ptr %21, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %13)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext15getProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %171 unwind label %208

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %154
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %168, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %180

177:                                              ; preds = %171
  %178 = load i64, ptr %154, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #30
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(ptr %21)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %274, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %20, align 8, !tbaa !12
  %186 = invoke fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef nonnull %44, ptr noundef %185, ptr noundef %3, i64 noundef %4)
          to label %187 unwind label %220

187:                                              ; preds = %184
  %188 = icmp eq ptr %186, null
  br i1 %188, label %232, label %189

189:                                              ; preds = %187
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %44, i32 noundef 0)
          to label %274 unwind label %220

190:                                              ; preds = %73
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %202

192:                                              ; preds = %98
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %18)
  %194 = load ptr, ptr %17, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %70
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i64, ptr %84, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %202

199:                                              ; preds = %192
  %200 = load i64, ptr %70, align 8, !tbaa !17
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #30
  br label %202

202:                                              ; preds = %199, %196, %190
  %203 = phi { ptr, i32 } [ %191, %190 ], [ %193, %196 ], [ %193, %199 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %1105

204:                                              ; preds = %149
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %339

206:                                              ; preds = %157
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %218

208:                                              ; preds = %166
  %209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %210 = load ptr, ptr %21, align 8, !tbaa !12
  %211 = icmp eq ptr %210, %154
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %168, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %218

215:                                              ; preds = %208
  %216 = load i64, ptr %154, align 8, !tbaa !17
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #30
  br label %218

218:                                              ; preds = %215, %212, %206
  %219 = phi { ptr, i32 } [ %207, %206 ], [ %209, %212 ], [ %209, %215 ]
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %287

220:                                              ; preds = %189, %184
  %221 = phi ptr [ %186, %189 ], [ null, %184 ]
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %223 = load ptr, ptr %20, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %181, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %287

229:                                              ; preds = %220
  %230 = load i64, ptr %224, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %231) #30
  br label %287

232:                                              ; preds = %187
  %233 = load ptr, ptr %16, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %46
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load i64, ptr %47, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %245, label %260

241:                                              ; preds = %232
  %242 = load ptr, ptr %20, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %241, %235
  %246 = phi ptr [ %242, %241 ], [ %238, %235 ]
  %247 = load i64, ptr %181, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  switch i64 %247, label %251 [
    i64 0, label %252
    i64 1, label %249
  ]

249:                                              ; preds = %245
  %250 = load i8, ptr %246, align 1, !tbaa !17
  store i8 %250, ptr %233, align 1, !tbaa !17
  br label %252

251:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %246, i64 %247, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %245
  %253 = load i64, ptr %181, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 9223372036854775807
  call void @llvm.assume(i1 %254)
  store i64 %253, ptr %47, align 8, !tbaa !15
  %255 = load ptr, ptr %16, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !17
  %257 = load ptr, ptr %20, align 8, !tbaa !12
  br label %271

258:                                              ; preds = %241
  %259 = load i64, ptr %46, align 8, !tbaa !17
  br label %260

260:                                              ; preds = %258, %235
  %261 = phi ptr [ %243, %258 ], [ %239, %235 ]
  %262 = phi ptr [ %242, %258 ], [ %238, %235 ]
  %263 = phi ptr [ %233, %258 ], [ null, %235 ]
  %264 = phi i64 [ %259, %258 ], [ undef, %235 ]
  store ptr %262, ptr %16, align 8, !tbaa !12
  %265 = load i64, ptr %181, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %266)
  store i64 %265, ptr %47, align 8, !tbaa !15
  %267 = load i64, ptr %261, align 8, !tbaa !17
  store i64 %267, ptr %46, align 8, !tbaa !17
  %268 = icmp eq ptr %263, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %260
  store ptr %263, ptr %20, align 8, !tbaa !12
  store i64 %264, ptr %261, align 8, !tbaa !17
  br label %271

270:                                              ; preds = %260
  store ptr %261, ptr %20, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %270, %269, %252
  %272 = phi ptr [ %263, %269 ], [ %261, %270 ], [ %257, %252 ]
  store i64 0, ptr %181, align 8, !tbaa !15
  store i8 0, ptr %272, align 1, !tbaa !17
  %273 = load ptr, ptr %16, align 8, !tbaa !12
  br label %274

274:                                              ; preds = %271, %189, %180
  %275 = phi ptr [ null, %180 ], [ %186, %189 ], [ null, %271 ]
  %276 = phi ptr [ %2, %180 ], [ %2, %189 ], [ %273, %271 ]
  %277 = load ptr, ptr %20, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %181, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %286

283:                                              ; preds = %274
  %284 = load i64, ptr %278, align 8, !tbaa !17
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %285) #30
  br label %286

286:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %305

287:                                              ; preds = %229, %226, %218
  %288 = phi ptr [ null, %218 ], [ %221, %226 ], [ %221, %229 ]
  %289 = phi { ptr, i32 } [ %219, %218 ], [ %222, %226 ], [ %222, %229 ]
  %290 = extractvalue { ptr, i32 } %289, 1
  call void @llvm.lifetime.end.p0(ptr %20)
  %291 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %337

293:                                              ; preds = %287
  %294 = extractvalue { ptr, i32 } %289, 0
  %295 = call ptr @__cxa_begin_catch(ptr %294) #32
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %295) #32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %299)
          to label %300 unwind label %301

300:                                              ; preds = %293
  store ptr null, ptr %0, align 8, !tbaa !87
  invoke void @__cxa_end_catch()
          to label %305 unwind label %303

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %337 unwind label %1123

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %337

305:                                              ; preds = %300, %286, %150
  %306 = phi ptr [ %288, %300 ], [ %275, %286 ], [ null, %150 ]
  %307 = phi i1 [ false, %300 ], [ true, %286 ], [ true, %150 ]
  %308 = phi ptr [ %2, %300 ], [ %276, %286 ], [ %2, %150 ]
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !145
  %311 = icmp eq ptr %310, null
  br i1 %311, label %336, label %312

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %325

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8, !tbaa !146
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %318, align 4, !tbaa !148
  %319 = load ptr, ptr %310, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %310) #32
  %322 = load ptr, ptr %310, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %310) #32
  br label %336

325:                                              ; preds = %312
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = add nsw i32 %316, -1
  store i32 %329, ptr %313, align 4, !tbaa !149
  br label %332

330:                                              ; preds = %325
  %331 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %316, %328 ], [ %331, %330 ]
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %336, !prof !27

335:                                              ; preds = %332
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #32
  br label %336

336:                                              ; preds = %335, %332, %317, %305
  call void @llvm.lifetime.end.p0(ptr %19)
  br i1 %307, label %587, label %1088

337:                                              ; preds = %303, %301, %287
  %338 = phi { ptr, i32 } [ %289, %287 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #32
  br label %339

339:                                              ; preds = %337, %204
  %340 = phi ptr [ %288, %337 ], [ null, %204 ]
  %341 = phi { ptr, i32 } [ %338, %337 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %1105

342:                                              ; preds = %147, %66, %66
  %343 = phi i8 [ %148, %147 ], [ %50, %66 ], [ %50, %66 ]
  %344 = icmp eq i8 %343, 126
  br i1 %344, label %345, label %348

345:                                              ; preds = %342, %54, %54
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !17
  switch i8 %347, label %359 [
    i8 47, label %591
    i8 0, label %591
  ]

348:                                              ; preds = %342, %49, %49
  %349 = phi i8 [ %343, %342 ], [ %50, %49 ], [ %50, %49 ]
  switch i8 %349, label %350 [
    i8 47, label %591
    i8 0, label %591
    i8 46, label %353
  ]

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %352 = load i8, ptr %351, align 1, !tbaa !17
  br label %359

353:                                              ; preds = %348, %60, %60, %57, %57
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !17
  switch i8 %355, label %359 [
    i8 47, label %591
    i8 0, label %591
    i8 46, label %356
  ]

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %358 = load i8, ptr %357, align 1, !tbaa !17
  switch i8 %358, label %365 [
    i8 47, label %591
    i8 0, label %591
  ]

359:                                              ; preds = %353, %350, %345
  %360 = phi i8 [ %352, %350 ], [ %355, %353 ], [ %347, %345 ]
  %361 = icmp eq i8 %360, 58
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %364 = load i8, ptr %363, align 1, !tbaa !17
  switch i8 %364, label %365 [
    i8 47, label %591
    i8 0, label %591
  ]

365:                                              ; preds = %362, %359, %356
  call void @llvm.lifetime.start.p0(ptr %22)
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %366, ptr %22, align 8, !tbaa !7
  %367 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %12)
  store i64 %367, ptr %12, align 8, !tbaa !16
  %368 = icmp ugt i64 %367, 15
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %371 unwind label %480

371:                                              ; preds = %369
  store ptr %370, ptr %22, align 8, !tbaa !12
  %372 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %372, ptr %366, align 8, !tbaa !17
  br label %373

373:                                              ; preds = %371, %365
  %374 = phi ptr [ %370, %371 ], [ %366, %365 ]
  switch i64 %367, label %377 [
    i64 1, label %375
    i64 0, label %378
  ]

375:                                              ; preds = %373
  %376 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %376, ptr %374, align 1, !tbaa !17
  br label %378

377:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr nonnull align 1 %2, i64 %367, i1 false)
  br label %378

378:                                              ; preds = %377, %375, %373
  %379 = load i64, ptr %12, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !15
  %381 = load ptr, ptr %22, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %12)
  %383 = load i64, ptr %380, align 8, !tbaa !15
  %384 = icmp ult i64 %383, 9223372036854775807
  call void @llvm.assume(i1 %384)
  %385 = icmp samesign ult i64 %383, 7
  br i1 %385, label %390, label %386

386:                                              ; preds = %378
  %387 = load ptr, ptr %22, align 8, !tbaa !12
  %388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %387, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %428, label %390

390:                                              ; preds = %386, %378
  call void @llvm.lifetime.start.p0(ptr %23)
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %391, ptr %23, align 8, !tbaa !7
  %392 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %11)
  store i64 %392, ptr %11, align 8, !tbaa !16
  %393 = icmp ugt i64 %392, 15
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %396 unwind label %482

396:                                              ; preds = %394
  store ptr %395, ptr %23, align 8, !tbaa !12
  %397 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %397, ptr %391, align 8, !tbaa !17
  br label %398

398:                                              ; preds = %396, %390
  %399 = phi ptr [ %395, %396 ], [ %391, %390 ]
  switch i64 %392, label %402 [
    i64 1, label %400
    i64 0, label %403
  ]

400:                                              ; preds = %398
  %401 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %401, ptr %399, align 1, !tbaa !17
  br label %403

402:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr nonnull align 1 %2, i64 %392, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %398
  %404 = load i64, ptr %11, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !15
  %406 = load ptr, ptr %23, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %404
  store i8 0, ptr %407, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %11)
  %408 = load i64, ptr %405, align 8, !tbaa !15
  %409 = icmp ult i64 %408, 9223372036854775807
  call void @llvm.assume(i1 %409)
  %410 = icmp samesign ult i64 %408, 8
  %411 = load ptr, ptr %23, align 8, !tbaa !12
  br i1 %410, label %415, label %412

412:                                              ; preds = %403
  %413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %411, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %412, %403
  %416 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.21) #35
  %417 = icmp ne ptr %416, null
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi i1 [ false, %412 ], [ %417, %415 ]
  %420 = icmp eq ptr %411, %391
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = icmp samesign ult i64 %408, 16
  call void @llvm.assume(i1 %422)
  br label %426

423:                                              ; preds = %418
  %424 = load i64, ptr %391, align 8, !tbaa !17
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %425) #30
  br label %426

426:                                              ; preds = %423, %421
  call void @llvm.lifetime.end.p0(ptr %23)
  %427 = load ptr, ptr %22, align 8, !tbaa !12
  br label %428

428:                                              ; preds = %426, %386
  %429 = phi ptr [ %427, %426 ], [ %387, %386 ]
  %430 = phi i1 [ %419, %426 ], [ false, %386 ]
  %431 = icmp eq ptr %429, %366
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %380, align 8, !tbaa !15
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %438

435:                                              ; preds = %428
  %436 = load i64, ptr %366, align 8, !tbaa !17
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %437) #30
  br label %438

438:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0(ptr %22)
  br i1 %430, label %439, label %591

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr %24)
  invoke fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %44)
          to label %440 unwind label %494

440:                                              ; preds = %439
  %441 = load ptr, ptr %24, align 8, !tbaa !140
  %442 = icmp eq ptr %441, null
  br i1 %442, label %552, label %443

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr %25)
  call void @llvm.lifetime.start.p0(ptr %26)
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %444, ptr %26, align 8, !tbaa !7
  %445 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  call void @llvm.lifetime.start.p0(ptr %10)
  store i64 %445, ptr %10, align 8, !tbaa !16
  %446 = icmp ugt i64 %445, 15
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %449 unwind label %496

449:                                              ; preds = %447
  store ptr %448, ptr %26, align 8, !tbaa !12
  %450 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %450, ptr %444, align 8, !tbaa !17
  br label %451

451:                                              ; preds = %449, %443
  %452 = phi ptr [ %448, %449 ], [ %444, %443 ]
  switch i64 %445, label %455 [
    i64 1, label %453
    i64 0, label %456
  ]

453:                                              ; preds = %451
  %454 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %454, ptr %452, align 1, !tbaa !17
  br label %456

455:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull align 1 %2, i64 %445, i1 false)
  br label %456

456:                                              ; preds = %455, %453, %451
  %457 = load i64, ptr %10, align 8, !tbaa !16
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !15
  %459 = load ptr, ptr %26, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %10)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext18getOldProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %461 unwind label %498

461:                                              ; preds = %456
  %462 = load ptr, ptr %26, align 8, !tbaa !12
  %463 = icmp eq ptr %462, %444
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %458, align 8, !tbaa !15
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %470

467:                                              ; preds = %461
  %468 = load i64, ptr %444, align 8, !tbaa !17
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #30
  br label %470

470:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(ptr %26)
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !15
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %522, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %25, align 8, !tbaa !12
  %476 = invoke fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef nonnull %44, ptr noundef %475, ptr noundef %3, i64 noundef %4)
          to label %477 unwind label %510

477:                                              ; preds = %474
  %478 = icmp eq ptr %476, null
  br i1 %478, label %522, label %479

479:                                              ; preds = %477
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %44, i32 noundef 0)
          to label %522 unwind label %510

480:                                              ; preds = %369
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %492

482:                                              ; preds = %394
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %23)
  %484 = load ptr, ptr %22, align 8, !tbaa !12
  %485 = icmp eq ptr %484, %366
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i64, ptr %380, align 8, !tbaa !15
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %492

489:                                              ; preds = %482
  %490 = load i64, ptr %366, align 8, !tbaa !17
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %491) #30
  br label %492

492:                                              ; preds = %489, %486, %480
  %493 = phi { ptr, i32 } [ %481, %480 ], [ %483, %486 ], [ %483, %489 ]
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %1105

494:                                              ; preds = %439
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %584

496:                                              ; preds = %447
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %508

498:                                              ; preds = %456
  %499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %500 = load ptr, ptr %26, align 8, !tbaa !12
  %501 = icmp eq ptr %500, %444
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load i64, ptr %458, align 8, !tbaa !15
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %508

505:                                              ; preds = %498
  %506 = load i64, ptr %444, align 8, !tbaa !17
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #30
  br label %508

508:                                              ; preds = %505, %502, %496
  %509 = phi { ptr, i32 } [ %497, %496 ], [ %499, %502 ], [ %499, %505 ]
  call void @llvm.lifetime.end.p0(ptr %26)
  br label %534

510:                                              ; preds = %479, %474
  %511 = phi ptr [ %476, %479 ], [ null, %474 ]
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %513 = load ptr, ptr %25, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %510
  %517 = load i64, ptr %471, align 8, !tbaa !15
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %534

519:                                              ; preds = %510
  %520 = load i64, ptr %514, align 8, !tbaa !17
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %521) #30
  br label %534

522:                                              ; preds = %479, %477, %470
  %523 = phi ptr [ null, %470 ], [ %476, %479 ], [ null, %477 ]
  %524 = load ptr, ptr %25, align 8, !tbaa !12
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %522
  %528 = load i64, ptr %471, align 8, !tbaa !15
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %533

530:                                              ; preds = %522
  %531 = load i64, ptr %525, align 8, !tbaa !17
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %532) #30
  br label %533

533:                                              ; preds = %530, %527
  call void @llvm.lifetime.end.p0(ptr %25)
  br label %552

534:                                              ; preds = %519, %516, %508
  %535 = phi ptr [ null, %508 ], [ %511, %516 ], [ %511, %519 ]
  %536 = phi { ptr, i32 } [ %509, %508 ], [ %512, %516 ], [ %512, %519 ]
  %537 = extractvalue { ptr, i32 } %536, 1
  call void @llvm.lifetime.end.p0(ptr %25)
  %538 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %582

540:                                              ; preds = %534
  %541 = extractvalue { ptr, i32 } %536, 0
  %542 = call ptr @__cxa_begin_catch(ptr %541) #32
  %543 = load ptr, ptr %542, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef ptr %545(ptr noundef nonnull align 8 dereferenceable(8) %542) #32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %546)
          to label %547 unwind label %548

547:                                              ; preds = %540
  store ptr null, ptr %0, align 8, !tbaa !87
  invoke void @__cxa_end_catch()
          to label %1077 unwind label %550

548:                                              ; preds = %540
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %582 unwind label %1123

550:                                              ; preds = %547
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %582

552:                                              ; preds = %533, %440
  %553 = phi ptr [ %523, %533 ], [ null, %440 ]
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !145
  %556 = icmp eq ptr %555, null
  br i1 %556, label %581, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %559 = load atomic i64, ptr %558 acquire, align 8
  %560 = icmp eq i64 %559, 4294967297
  %561 = trunc i64 %559 to i32
  br i1 %560, label %562, label %570

562:                                              ; preds = %557
  store i32 0, ptr %558, align 8, !tbaa !146
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %563, align 4, !tbaa !148
  %564 = load ptr, ptr %555, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %555) #32
  %567 = load ptr, ptr %555, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %555) #32
  br label %581

570:                                              ; preds = %557
  %571 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = add nsw i32 %561, -1
  store i32 %574, ptr %558, align 4, !tbaa !149
  br label %577

575:                                              ; preds = %570
  %576 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi i32 [ %561, %573 ], [ %576, %575 ]
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %581, !prof !27

580:                                              ; preds = %577
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %555) #32
  br label %581

581:                                              ; preds = %580, %577, %562, %552
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %587

582:                                              ; preds = %550, %548, %534
  %583 = phi { ptr, i32 } [ %536, %534 ], [ %551, %550 ], [ %549, %548 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  br label %584

584:                                              ; preds = %582, %494
  %585 = phi ptr [ %535, %582 ], [ null, %494 ]
  %586 = phi { ptr, i32 } [ %583, %582 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %1105

587:                                              ; preds = %581, %336
  %588 = phi ptr [ %306, %336 ], [ %553, %581 ]
  %589 = phi ptr [ %308, %336 ], [ %2, %581 ]
  %590 = icmp eq ptr %588, null
  br i1 %590, label %591, label %1074

591:                                              ; preds = %587, %438, %362, %362, %356, %356, %353, %353, %348, %348, %345, %345
  %592 = phi ptr [ %589, %587 ], [ %2, %438 ], [ %2, %362 ], [ %2, %362 ], [ %2, %353 ], [ %2, %353 ], [ %2, %345 ], [ %2, %345 ], [ %2, %348 ], [ %2, %348 ], [ %2, %356 ], [ %2, %356 ]
  %593 = load i8, ptr %592, align 1, !tbaa !17
  switch i8 %593, label %594 [
    i8 126, label %597
    i8 47, label %1074
    i8 0, label %1074
    i8 46, label %600
  ]

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !17
  br label %606

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !17
  switch i8 %599, label %606 [
    i8 47, label %1074
    i8 0, label %1074
  ]

600:                                              ; preds = %591
  %601 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !17
  switch i8 %602, label %606 [
    i8 47, label %1074
    i8 0, label %1074
    i8 46, label %603
  ]

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %605 = load i8, ptr %604, align 1, !tbaa !17
  switch i8 %605, label %612 [
    i8 47, label %1074
    i8 0, label %1074
  ]

606:                                              ; preds = %600, %597, %594
  %607 = phi i8 [ %596, %594 ], [ %602, %600 ], [ %599, %597 ]
  %608 = icmp eq i8 %607, 58
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !17
  switch i8 %611, label %612 [
    i8 47, label %1074
    i8 0, label %1074
  ]

612:                                              ; preds = %609, %606, %603
  call void @llvm.lifetime.start.p0(ptr %27)
  %613 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %613, ptr %27, align 8, !tbaa !7
  %614 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #32
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %614, ptr %9, align 8, !tbaa !16
  %615 = icmp ugt i64 %614, 15
  br i1 %615, label %616, label %620

616:                                              ; preds = %612
  %617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %618 unwind label %793

618:                                              ; preds = %616
  store ptr %617, ptr %27, align 8, !tbaa !12
  %619 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %619, ptr %613, align 8, !tbaa !17
  br label %620

620:                                              ; preds = %618, %612
  %621 = phi ptr [ %617, %618 ], [ %613, %612 ]
  switch i64 %614, label %624 [
    i64 1, label %622
    i64 0, label %625
  ]

622:                                              ; preds = %620
  %623 = load i8, ptr %592, align 1, !tbaa !17
  store i8 %623, ptr %621, align 1, !tbaa !17
  br label %625

624:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %621, ptr nonnull align 1 %592, i64 %614, i1 false)
  br label %625

625:                                              ; preds = %624, %622, %620
  %626 = load i64, ptr %9, align 8, !tbaa !16
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %626, ptr %627, align 8, !tbaa !15
  %628 = load ptr, ptr %27, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %626
  store i8 0, ptr %629, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %9)
  %630 = load i64, ptr %627, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 9223372036854775807
  call void @llvm.assume(i1 %631)
  %632 = icmp samesign ult i64 %630, 7
  br i1 %632, label %637, label %633

633:                                              ; preds = %625
  %634 = load ptr, ptr %27, align 8, !tbaa !12
  %635 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %634, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %679, label %637

637:                                              ; preds = %633, %625
  call void @llvm.lifetime.start.p0(ptr %28)
  %638 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %638, ptr %28, align 8, !tbaa !7
  %639 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #32
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %639, ptr %8, align 8, !tbaa !16
  %640 = icmp ugt i64 %639, 15
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %643 unwind label %795

643:                                              ; preds = %641
  store ptr %642, ptr %28, align 8, !tbaa !12
  %644 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %644, ptr %638, align 8, !tbaa !17
  br label %645

645:                                              ; preds = %643, %637
  %646 = phi ptr [ %642, %643 ], [ %638, %637 ]
  switch i64 %639, label %649 [
    i64 1, label %647
    i64 0, label %650
  ]

647:                                              ; preds = %645
  %648 = load i8, ptr %592, align 1, !tbaa !17
  store i8 %648, ptr %646, align 1, !tbaa !17
  br label %650

649:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr nonnull align 1 %592, i64 %639, i1 false)
  br label %650

650:                                              ; preds = %649, %647, %645
  %651 = load i64, ptr %8, align 8, !tbaa !16
  %652 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %651, ptr %652, align 8, !tbaa !15
  %653 = load ptr, ptr %28, align 8, !tbaa !12
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %651
  store i8 0, ptr %654, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %8)
  %655 = load i64, ptr %652, align 8, !tbaa !15
  %656 = icmp ult i64 %655, 9223372036854775807
  call void @llvm.assume(i1 %656)
  %657 = icmp samesign ult i64 %655, 8
  br i1 %657, label %662, label %658

658:                                              ; preds = %650
  %659 = load ptr, ptr %28, align 8, !tbaa !12
  %660 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %659, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %658, %650
  %663 = invoke i32 @proj_context_is_network_enabled(ptr noundef %44)
          to label %664 unwind label %797

664:                                              ; preds = %662
  %665 = icmp ne i32 %663, 0
  %666 = load ptr, ptr %28, align 8, !tbaa !12
  br label %667

667:                                              ; preds = %664, %658
  %668 = phi ptr [ %659, %658 ], [ %666, %664 ]
  %669 = phi i1 [ false, %658 ], [ %665, %664 ]
  %670 = icmp eq ptr %668, %638
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i64, ptr %652, align 8, !tbaa !15
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %677

674:                                              ; preds = %667
  %675 = load i64, ptr %638, align 8, !tbaa !17
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %676) #30
  br label %677

677:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(ptr %28)
  %678 = load ptr, ptr %27, align 8, !tbaa !12
  br label %679

679:                                              ; preds = %677, %633
  %680 = phi ptr [ %678, %677 ], [ %634, %633 ]
  %681 = phi i1 [ %669, %677 ], [ false, %633 ]
  %682 = icmp eq ptr %680, %613
  br i1 %682, label %683, label %686

683:                                              ; preds = %679
  %684 = load i64, ptr %627, align 8, !tbaa !15
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %689

686:                                              ; preds = %679
  %687 = load i64, ptr %613, align 8, !tbaa !17
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %688) #30
  br label %689

689:                                              ; preds = %686, %683
  call void @llvm.lifetime.end.p0(ptr %27)
  br i1 %681, label %690, label %1074

690:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(ptr %29)
  %691 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %691, ptr %29, align 8, !tbaa !7
  %692 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %692, align 8, !tbaa !15
  store i8 0, ptr %691, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %30)
  invoke fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef %44)
          to label %693 unwind label %819

693:                                              ; preds = %690
  %694 = load ptr, ptr %30, align 8, !tbaa !140
  %695 = icmp eq ptr %694, null
  br i1 %695, label %941, label %696

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr %31)
  %697 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %697, ptr %31, align 8, !tbaa !7
  %698 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %698, align 8, !tbaa !15
  store i8 0, ptr %697, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %32)
  %699 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %699, ptr %32, align 8, !tbaa !7
  %700 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %700, align 8, !tbaa !15
  store i8 0, ptr %699, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %33)
  %701 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %701, ptr %33, align 8, !tbaa !7
  %702 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %702, align 8, !tbaa !15
  store i8 0, ptr %701, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %34)
  store i8 0, ptr %34, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr %35)
  store i8 0, ptr %35, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr %36)
  store i8 0, ptr %36, align 1, !tbaa !28
  %703 = invoke i32 @proj_context_set_enable_network(ptr noundef nonnull %44, i32 noundef 0)
          to label %704 unwind label %821

704:                                              ; preds = %696
  %705 = load ptr, ptr %30, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr %37)
  %706 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %706, ptr %37, align 8, !tbaa !7
  %707 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #32
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %707, ptr %7, align 8, !tbaa !16
  %708 = icmp ugt i64 %707, 15
  br i1 %708, label %709, label %713

709:                                              ; preds = %704
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %711 unwind label %823

711:                                              ; preds = %709
  store ptr %710, ptr %37, align 8, !tbaa !12
  %712 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %712, ptr %706, align 8, !tbaa !17
  br label %713

713:                                              ; preds = %711, %704
  %714 = phi ptr [ %710, %711 ], [ %706, %704 ]
  switch i64 %707, label %717 [
    i64 1, label %715
    i64 0, label %718
  ]

715:                                              ; preds = %713
  %716 = load i8, ptr %592, align 1, !tbaa !17
  store i8 %716, ptr %714, align 1, !tbaa !17
  br label %718

717:                                              ; preds = %713
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr nonnull align 1 %592, i64 %707, i1 false)
  br label %718

718:                                              ; preds = %717, %715, %713
  %719 = load i64, ptr %7, align 8, !tbaa !16
  %720 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !15
  %721 = load ptr, ptr %37, align 8, !tbaa !12
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %719
  store i8 0, ptr %722, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %7)
  %723 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %724 unwind label %825

724:                                              ; preds = %718
  %725 = load ptr, ptr %37, align 8, !tbaa !12
  %726 = icmp eq ptr %725, %706
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load i64, ptr %720, align 8, !tbaa !15
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %733

730:                                              ; preds = %724
  %731 = load i64, ptr %706, align 8, !tbaa !17
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #30
  br label %733

733:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(ptr %37)
  %734 = invoke i32 @proj_context_set_enable_network(ptr noundef nonnull %44, i32 noundef 1)
          to label %735 unwind label %837

735:                                              ; preds = %733
  br i1 %723, label %736, label %867

736:                                              ; preds = %735
  %737 = load i64, ptr %702, align 8, !tbaa !15
  %738 = icmp ne i64 %737, 0
  %739 = load i8, ptr %34, align 1, !range !41
  %740 = trunc nuw i8 %739 to i1
  %741 = select i1 %738, i1 %740, i1 false
  br i1 %741, label %742, label %867

742:                                              ; preds = %736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %743 unwind label %837

743:                                              ; preds = %742
  %744 = load i64, ptr %702, align 8, !tbaa !15
  %745 = icmp ult i64 %744, 9223372036854775807
  call void @llvm.assume(i1 %745)
  %746 = icmp samesign ult i64 %744, 21
  br i1 %746, label %867, label %747

747:                                              ; preds = %743
  %748 = load ptr, ptr %33, align 8, !tbaa !12
  %749 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %748, ptr noundef nonnull dereferenceable(21) @.str.23, i64 21)
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %867

751:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr %38)
  %752 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %753 = load i64, ptr %752, align 8, !tbaa !15
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %756

755:                                              ; preds = %751
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef nonnull %44)
          to label %756 unwind label %839

756:                                              ; preds = %755, %751
  %757 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %758 = load ptr, ptr %757, align 8, !tbaa !12
  %759 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %759, ptr %38, align 8, !tbaa !7
  %760 = icmp eq ptr %758, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %762 unwind label %841

762:                                              ; preds = %761
  unreachable

763:                                              ; preds = %756
  %764 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #32
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %764, ptr %6, align 8, !tbaa !16
  %765 = icmp ugt i64 %764, 15
  br i1 %765, label %766, label %770

766:                                              ; preds = %763
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %768 unwind label %841

768:                                              ; preds = %766
  store ptr %767, ptr %38, align 8, !tbaa !12
  %769 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %769, ptr %759, align 8, !tbaa !17
  br label %770

770:                                              ; preds = %768, %763
  %771 = phi ptr [ %767, %768 ], [ %759, %763 ]
  switch i64 %764, label %774 [
    i64 1, label %772
    i64 0, label %775
  ]

772:                                              ; preds = %770
  %773 = load i8, ptr %758, align 1, !tbaa !17
  store i8 %773, ptr %771, align 1, !tbaa !17
  br label %775

774:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr nonnull align 1 %758, i64 %764, i1 false)
  br label %775

775:                                              ; preds = %774, %772, %770
  %776 = load i64, ptr %6, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %776, ptr %777, align 8, !tbaa !15
  %778 = load ptr, ptr %38, align 8, !tbaa !12
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %776
  store i8 0, ptr %779, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %6)
  %780 = load i64, ptr %777, align 8, !tbaa !15
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %855, label %782

782:                                              ; preds = %775
  %783 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %38) #32
  %784 = load i64, ptr %692, align 8, !tbaa !15
  %785 = icmp ult i64 %784, 9223372036854775807
  call void @llvm.assume(i1 %785)
  %786 = load ptr, ptr %29, align 8, !tbaa !12
  %787 = getelementptr i8, ptr %786, i64 %784
  %788 = getelementptr i8, ptr %787, i64 -1
  %789 = load i8, ptr %788, align 1, !tbaa !17
  %790 = icmp eq i8 %789, 47
  br i1 %790, label %853, label %791

791:                                              ; preds = %782
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef signext 47)
          to label %853 unwind label %843

793:                                              ; preds = %616
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %817

795:                                              ; preds = %641
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %807

797:                                              ; preds = %662
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %28, align 8, !tbaa !12
  %800 = icmp eq ptr %799, %638
  br i1 %800, label %801, label %804

801:                                              ; preds = %797
  %802 = load i64, ptr %652, align 8, !tbaa !15
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %807

804:                                              ; preds = %797
  %805 = load i64, ptr %638, align 8, !tbaa !17
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %806) #30
  br label %807

807:                                              ; preds = %804, %801, %795
  %808 = phi { ptr, i32 } [ %796, %795 ], [ %798, %801 ], [ %798, %804 ]
  call void @llvm.lifetime.end.p0(ptr %28)
  %809 = load ptr, ptr %27, align 8, !tbaa !12
  %810 = icmp eq ptr %809, %613
  br i1 %810, label %811, label %814

811:                                              ; preds = %807
  %812 = load i64, ptr %627, align 8, !tbaa !15
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %817

814:                                              ; preds = %807
  %815 = load i64, ptr %613, align 8, !tbaa !17
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %816) #30
  br label %817

817:                                              ; preds = %814, %811, %793
  %818 = phi { ptr, i32 } [ %794, %793 ], [ %808, %811 ], [ %808, %814 ]
  call void @llvm.lifetime.end.p0(ptr %27)
  br label %1105

819:                                              ; preds = %690
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %1062

821:                                              ; preds = %696
  %822 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %895

823:                                              ; preds = %709
  %824 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %835

825:                                              ; preds = %718
  %826 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %827 = load ptr, ptr %37, align 8, !tbaa !12
  %828 = icmp eq ptr %827, %706
  br i1 %828, label %829, label %832

829:                                              ; preds = %825
  %830 = load i64, ptr %720, align 8, !tbaa !15
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %835

832:                                              ; preds = %825
  %833 = load i64, ptr %706, align 8, !tbaa !17
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #30
  br label %835

835:                                              ; preds = %832, %829, %823
  %836 = phi { ptr, i32 } [ %824, %823 ], [ %826, %829 ], [ %826, %832 ]
  call void @llvm.lifetime.end.p0(ptr %37)
  br label %895

837:                                              ; preds = %742, %733
  %838 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %895

839:                                              ; preds = %755
  %840 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %865

841:                                              ; preds = %766, %761
  %842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %865

843:                                              ; preds = %853, %791
  %844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %845 = load ptr, ptr %38, align 8, !tbaa !12
  %846 = icmp eq ptr %845, %759
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = load i64, ptr %777, align 8, !tbaa !15
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %865

850:                                              ; preds = %843
  %851 = load i64, ptr %759, align 8, !tbaa !17
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %852) #30
  br label %865

853:                                              ; preds = %791, %782
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %592)
          to label %855 unwind label %843

855:                                              ; preds = %853, %775
  %856 = load ptr, ptr %38, align 8, !tbaa !12
  %857 = icmp eq ptr %856, %759
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i64, ptr %777, align 8, !tbaa !15
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %864

861:                                              ; preds = %855
  %862 = load i64, ptr %759, align 8, !tbaa !17
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %863) #30
  br label %864

864:                                              ; preds = %861, %858
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %867

865:                                              ; preds = %850, %847, %841, %839
  %866 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ], [ %844, %847 ], [ %844, %850 ]
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %895

867:                                              ; preds = %864, %747, %743, %736, %735
  call void @llvm.lifetime.end.p0(ptr %36)
  call void @llvm.lifetime.end.p0(ptr %35)
  call void @llvm.lifetime.end.p0(ptr %34)
  %868 = load ptr, ptr %33, align 8, !tbaa !12
  %869 = icmp eq ptr %868, %701
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load i64, ptr %702, align 8, !tbaa !15
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %876

873:                                              ; preds = %867
  %874 = load i64, ptr %701, align 8, !tbaa !17
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %875) #30
  br label %876

876:                                              ; preds = %873, %870
  call void @llvm.lifetime.end.p0(ptr %33)
  %877 = load ptr, ptr %32, align 8, !tbaa !12
  %878 = icmp eq ptr %877, %699
  br i1 %878, label %879, label %882

879:                                              ; preds = %876
  %880 = load i64, ptr %700, align 8, !tbaa !15
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %885

882:                                              ; preds = %876
  %883 = load i64, ptr %699, align 8, !tbaa !17
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %884) #30
  br label %885

885:                                              ; preds = %882, %879
  call void @llvm.lifetime.end.p0(ptr %32)
  %886 = load ptr, ptr %31, align 8, !tbaa !12
  %887 = icmp eq ptr %886, %697
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i64, ptr %698, align 8, !tbaa !15
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %894

891:                                              ; preds = %885
  %892 = load i64, ptr %697, align 8, !tbaa !17
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %893) #30
  br label %894

894:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(ptr %31)
  br label %941

895:                                              ; preds = %865, %837, %835, %821
  %896 = phi { ptr, i32 } [ %822, %821 ], [ %866, %865 ], [ %838, %837 ], [ %836, %835 ]
  %897 = extractvalue { ptr, i32 } %896, 1
  call void @llvm.lifetime.end.p0(ptr %36)
  call void @llvm.lifetime.end.p0(ptr %35)
  call void @llvm.lifetime.end.p0(ptr %34)
  %898 = load ptr, ptr %33, align 8, !tbaa !12
  %899 = icmp eq ptr %898, %701
  br i1 %899, label %900, label %903

900:                                              ; preds = %895
  %901 = load i64, ptr %702, align 8, !tbaa !15
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %906

903:                                              ; preds = %895
  %904 = load i64, ptr %701, align 8, !tbaa !17
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %905) #30
  br label %906

906:                                              ; preds = %903, %900
  call void @llvm.lifetime.end.p0(ptr %33)
  %907 = load ptr, ptr %32, align 8, !tbaa !12
  %908 = icmp eq ptr %907, %699
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load i64, ptr %700, align 8, !tbaa !15
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %915

912:                                              ; preds = %906
  %913 = load i64, ptr %699, align 8, !tbaa !17
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #30
  br label %915

915:                                              ; preds = %912, %909
  call void @llvm.lifetime.end.p0(ptr %32)
  %916 = load ptr, ptr %31, align 8, !tbaa !12
  %917 = icmp eq ptr %916, %697
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load i64, ptr %698, align 8, !tbaa !15
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %924

921:                                              ; preds = %915
  %922 = load i64, ptr %697, align 8, !tbaa !17
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %923) #30
  br label %924

924:                                              ; preds = %921, %918
  call void @llvm.lifetime.end.p0(ptr %31)
  %925 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %926 = icmp eq i32 %897, %925
  br i1 %926, label %927, label %1059

927:                                              ; preds = %924
  %928 = extractvalue { ptr, i32 } %896, 0
  %929 = call ptr @__cxa_begin_catch(ptr %928) #32
  %930 = invoke i32 @proj_context_set_enable_network(ptr noundef nonnull %44, i32 noundef 1)
          to label %931 unwind label %937

931:                                              ; preds = %927
  %932 = load ptr, ptr %929, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  %935 = call noundef ptr %934(ptr noundef nonnull align 8 dereferenceable(8) %929) #32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %935)
          to label %936 unwind label %937

936:                                              ; preds = %931
  store ptr null, ptr %0, align 8, !tbaa !87
  invoke void @__cxa_end_catch()
          to label %1078 unwind label %939

937:                                              ; preds = %931, %927
  %938 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1059 unwind label %1123

939:                                              ; preds = %936
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1059

941:                                              ; preds = %894, %693
  %942 = load i64, ptr %692, align 8, !tbaa !15
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %1004

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %946 = load i64, ptr %945, align 8, !tbaa !15
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %944
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef nonnull %44)
          to label %949 unwind label %988

949:                                              ; preds = %948
  %950 = load i64, ptr %692, align 8, !tbaa !15
  br label %951

951:                                              ; preds = %949, %944
  %952 = phi i64 [ %950, %949 ], [ 0, %944 ]
  %953 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %954 = load ptr, ptr %953, align 8, !tbaa !12
  %955 = icmp ult i64 %952, 9223372036854775807
  call void @llvm.assume(i1 %955)
  %956 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %954) #32
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef %952, ptr noundef nonnull %954, i64 noundef %956)
          to label %958 unwind label %988

958:                                              ; preds = %951
  %959 = load i64, ptr %692, align 8, !tbaa !15
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %1020, label %961

961:                                              ; preds = %958
  %962 = icmp ult i64 %959, 9223372036854775807
  call void @llvm.assume(i1 %962)
  %963 = load ptr, ptr %29, align 8, !tbaa !12
  %964 = getelementptr i8, ptr %963, i64 %959
  %965 = getelementptr i8, ptr %964, i64 -1
  %966 = load i8, ptr %965, align 1, !tbaa !17
  %967 = icmp eq i8 %966, 47
  br i1 %967, label %991, label %968

968:                                              ; preds = %961
  %969 = icmp eq ptr %963, %691
  br i1 %969, label %970, label %972

970:                                              ; preds = %968
  %971 = icmp samesign ult i64 %959, 16
  call void @llvm.assume(i1 %971)
  br label %972

972:                                              ; preds = %970, %968
  %973 = load i64, ptr %691, align 8
  %974 = select i1 %969, i64 15, i64 %973
  %975 = icmp samesign ugt i64 %974, 14
  call void @llvm.assume(i1 %975)
  %976 = icmp ult i64 %974, 9223372036854775807
  call void @llvm.assume(i1 %976)
  %977 = icmp samesign ult i64 %959, %974
  br i1 %977, label %981, label %978

978:                                              ; preds = %972
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %959, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %979 unwind label %988

979:                                              ; preds = %978
  %980 = load ptr, ptr %29, align 8, !tbaa !12
  br label %981

981:                                              ; preds = %979, %972
  %982 = phi ptr [ %980, %979 ], [ %963, %972 ]
  %983 = add nuw nsw i64 %959, 1
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 %959
  store i8 47, ptr %984, align 1, !tbaa !17
  store i64 %983, ptr %692, align 8, !tbaa !15
  %985 = load ptr, ptr %29, align 8, !tbaa !12
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %983
  store i8 0, ptr %986, align 1, !tbaa !17
  %987 = load i64, ptr %692, align 8, !tbaa !15
  br label %991

988:                                              ; preds = %1019, %1018, %999, %997, %978, %951, %948
  %989 = phi ptr [ %1007, %1019 ], [ %1007, %1018 ], [ null, %997 ], [ null, %999 ], [ null, %978 ], [ null, %951 ], [ null, %948 ]
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1059

991:                                              ; preds = %981, %961
  %992 = phi i64 [ %987, %981 ], [ %959, %961 ]
  %993 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #32
  %994 = icmp ult i64 %992, 9223372036854775807
  call void @llvm.assume(i1 %994)
  %995 = sub nuw nsw i64 9223372036854775806, %992
  %996 = icmp ult i64 %995, %993
  br i1 %996, label %997, label %999

997:                                              ; preds = %991
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %998 unwind label %988

998:                                              ; preds = %997
  unreachable

999:                                              ; preds = %991
  %1000 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %592, i64 noundef %993)
          to label %1001 unwind label %988

1001:                                             ; preds = %999
  %1002 = load i64, ptr %692, align 8, !tbaa !15
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %1020, label %1004

1004:                                             ; preds = %1001, %941
  call void @llvm.lifetime.start.p0(ptr %39)
  %1005 = load ptr, ptr %29, align 8, !tbaa !12
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %39, ptr noundef nonnull %44, ptr noundef %1005, i32 noundef 0)
          to label %1006 unwind label %1016

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %39, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %39)
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1020, label %1009

1009:                                             ; preds = %1006
  %1010 = icmp eq ptr %3, null
  %1011 = load ptr, ptr %29, align 8, !tbaa !12
  br i1 %1010, label %1018, label %1012

1012:                                             ; preds = %1009
  %1013 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef %1011, i64 noundef %4) #32
  %1014 = getelementptr i8, ptr %3, i64 %4
  %1015 = getelementptr i8, ptr %1014, i64 -1
  store i8 0, ptr %1015, align 1, !tbaa !17
  br label %1018

1016:                                             ; preds = %1004
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %39)
  br label %1059

1018:                                             ; preds = %1012, %1009
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %44, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %1011)
          to label %1019 unwind label %988

1019:                                             ; preds = %1018
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %44, i32 noundef 0)
          to label %1020 unwind label %988

1020:                                             ; preds = %1019, %1006, %1001, %958
  %1021 = phi ptr [ null, %1001 ], [ %1007, %1019 ], [ null, %1006 ], [ null, %958 ]
  %1022 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !145
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1049, label %1025

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1027 = load atomic i64, ptr %1026 acquire, align 8
  %1028 = icmp eq i64 %1027, 4294967297
  %1029 = trunc i64 %1027 to i32
  br i1 %1028, label %1030, label %1038

1030:                                             ; preds = %1025
  store i32 0, ptr %1026, align 8, !tbaa !146
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  store i32 0, ptr %1031, align 4, !tbaa !148
  %1032 = load ptr, ptr %1023, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1023) #32
  %1035 = load ptr, ptr %1023, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1023) #32
  br label %1049

1038:                                             ; preds = %1025
  %1039 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1043, label %1041

1041:                                             ; preds = %1038
  %1042 = add nsw i32 %1029, -1
  store i32 %1042, ptr %1026, align 4, !tbaa !149
  br label %1045

1043:                                             ; preds = %1038
  %1044 = atomicrmw volatile add ptr %1026, i32 -1 acq_rel, align 4
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = phi i32 [ %1029, %1041 ], [ %1044, %1043 ]
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1049, !prof !27

1048:                                             ; preds = %1045
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1023) #32
  br label %1049

1049:                                             ; preds = %1048, %1045, %1030, %1020
  call void @llvm.lifetime.end.p0(ptr %30)
  %1050 = load ptr, ptr %29, align 8, !tbaa !12
  %1051 = icmp eq ptr %1050, %691
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1049
  %1053 = load i64, ptr %692, align 8, !tbaa !15
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %1058

1055:                                             ; preds = %1049
  %1056 = load i64, ptr %691, align 8, !tbaa !17
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1057) #30
  br label %1058

1058:                                             ; preds = %1055, %1052
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %1074

1059:                                             ; preds = %1016, %988, %939, %937, %924
  %1060 = phi ptr [ null, %939 ], [ null, %937 ], [ null, %924 ], [ %989, %988 ], [ null, %1016 ]
  %1061 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ], [ %896, %924 ], [ %990, %988 ], [ %1017, %1016 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  br label %1062

1062:                                             ; preds = %1059, %819
  %1063 = phi ptr [ %1060, %1059 ], [ null, %819 ]
  %1064 = phi { ptr, i32 } [ %1061, %1059 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr %30)
  %1065 = load ptr, ptr %29, align 8, !tbaa !12
  %1066 = icmp eq ptr %1065, %691
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1062
  %1068 = load i64, ptr %692, align 8, !tbaa !15
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1073

1070:                                             ; preds = %1062
  %1071 = load i64, ptr %691, align 8, !tbaa !17
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1072) #30
  br label %1073

1073:                                             ; preds = %1070, %1067
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %1105

1074:                                             ; preds = %1058, %689, %609, %609, %603, %603, %600, %600, %597, %597, %591, %591, %587, %43
  %1075 = phi ptr [ %1021, %1058 ], [ null, %689 ], [ null, %597 ], [ null, %609 ], [ %588, %587 ], [ null, %603 ], [ null, %603 ], [ null, %600 ], [ null, %600 ], [ %45, %43 ], [ null, %597 ], [ null, %591 ], [ null, %591 ], [ null, %609 ]
  %1076 = ptrtoint ptr %1075 to i64
  store i64 %1076, ptr %0, align 8, !tbaa !50
  br label %1088

1077:                                             ; preds = %547
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #32
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %1088

1078:                                             ; preds = %936
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #32
  call void @llvm.lifetime.end.p0(ptr %30)
  %1079 = load ptr, ptr %29, align 8, !tbaa !12
  %1080 = icmp eq ptr %1079, %691
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load i64, ptr %692, align 8, !tbaa !15
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %1087

1084:                                             ; preds = %1078
  %1085 = load i64, ptr %691, align 8, !tbaa !17
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #30
  br label %1087

1087:                                             ; preds = %1084, %1081
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %1088

1088:                                             ; preds = %1087, %1077, %1074, %336
  %1089 = phi ptr [ null, %1087 ], [ null, %1074 ], [ %306, %336 ], [ %535, %1077 ]
  %1090 = load ptr, ptr %16, align 8, !tbaa !12
  %1091 = icmp eq ptr %1090, %46
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1088
  %1093 = load i64, ptr %47, align 8, !tbaa !15
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %1098

1095:                                             ; preds = %1088
  %1096 = load i64, ptr %46, align 8, !tbaa !17
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1097) #30
  br label %1098

1098:                                             ; preds = %1095, %1092
  call void @llvm.lifetime.end.p0(ptr %16)
  %1099 = icmp eq ptr %1089, null
  br i1 %1099, label %1104, label %1100

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %1089, align 8, !tbaa !4
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(73) %1089) #32
  br label %1104

1104:                                             ; preds = %1100, %1098
  ret void

1105:                                             ; preds = %1073, %817, %584, %492, %339, %202
  %1106 = phi ptr [ %1063, %1073 ], [ null, %817 ], [ %340, %339 ], [ %585, %584 ], [ null, %492 ], [ null, %202 ]
  %1107 = phi { ptr, i32 } [ %1064, %1073 ], [ %818, %817 ], [ %341, %339 ], [ %586, %584 ], [ %493, %492 ], [ %203, %202 ]
  %1108 = load ptr, ptr %16, align 8, !tbaa !12
  %1109 = icmp eq ptr %1108, %46
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1105
  %1111 = load i64, ptr %47, align 8, !tbaa !15
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %1116

1113:                                             ; preds = %1105
  %1114 = load i64, ptr %46, align 8, !tbaa !17
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1115) #30
  br label %1116

1116:                                             ; preds = %1113, %1110
  call void @llvm.lifetime.end.p0(ptr %16)
  %1117 = icmp eq ptr %1106, null
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %1106, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(73) %1106) #32
  br label %1122

1122:                                             ; preds = %1118, %1116
  resume { ptr, i32 } %1107

1123:                                             ; preds = %937, %548, %301
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #31
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %11, align 8, !tbaa !150
  store ptr %1, ptr %12, align 8, !tbaa !151
  store ptr @.str.2, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr %14)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %28, ptr %14, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %15)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %30, ptr %15, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %31, align 8, !tbaa !15
  store i8 0, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %0, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %35 unwind label %36

35:                                               ; preds = %33
  store ptr %34, ptr %11, align 8, !tbaa !150
  br label %40

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  br label %591

40:                                               ; preds = %35, %4
  %41 = icmp ne ptr %2, null
  %42 = icmp ne i64 %3, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 0, ptr %2, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(ptr %16)
  store ptr %11, ptr %16, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZL25pj_open_file_with_managerP6pj_ctxPKcS2_, ptr %46, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %47, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %48, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %13, ptr %49, align 8, !tbaa !156
  %50 = load ptr, ptr %12, align 8, !tbaa !151
  %51 = load i8, ptr %50, align 1, !tbaa !17
  switch i8 %51, label %52 [
    i8 126, label %55
    i8 47, label %226
    i8 0, label %226
    i8 46, label %106
  ]

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !17
  br label %112

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !17
  switch i8 %57, label %112 [
    i8 47, label %58
    i8 0, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = call ptr @getenv(ptr noundef nonnull @.str.13) #32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %568, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %29, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 9223372036854775807
  call void @llvm.assume(i1 %63)
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #32
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %62, ptr noundef nonnull %59, i64 noundef %64)
          to label %66 unwind label %102

66:                                               ; preds = %61
  %67 = load i64, ptr %29, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %28
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = icmp samesign ult i64 %67, 16
  call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i64, ptr %28, align 8
  %75 = select i1 %70, i64 15, i64 %74
  %76 = icmp samesign ugt i64 %75, 14
  call void @llvm.assume(i1 %76)
  %77 = icmp ult i64 %75, 9223372036854775807
  call void @llvm.assume(i1 %77)
  %78 = icmp samesign ult i64 %67, %75
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %67, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %80 unwind label %102

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi ptr [ %81, %80 ], [ %69, %73 ]
  %84 = add nuw nsw i64 %67, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %67
  store i8 47, ptr %85, align 1, !tbaa !17
  store i64 %84, ptr %29, align 8, !tbaa !15
  %86 = load ptr, ptr %14, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !151
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #32
  %90 = load i64, ptr %29, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 9223372036854775807
  call void @llvm.assume(i1 %91)
  %92 = sub nuw nsw i64 9223372036854775806, %90
  %93 = icmp ult i64 %92, %89
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %95 unwind label %102

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %82
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %88, i64 noundef %89)
          to label %534 unwind label %102

98:                                               ; preds = %562, %559, %534, %529, %480, %478, %476, %428, %422, %351, %349, %347, %345, %226, %217
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  br label %588

102:                                              ; preds = %96, %94, %79, %61
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  br label %588

106:                                              ; preds = %45
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !17
  switch i8 %108, label %112 [
    i8 47, label %226
    i8 0, label %226
    i8 46, label %109
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %111 = load i8, ptr %110, align 1, !tbaa !17
  switch i8 %111, label %118 [
    i8 47, label %226
    i8 0, label %226
  ]

112:                                              ; preds = %106, %55, %52
  %113 = phi i8 [ %54, %52 ], [ %108, %106 ], [ %57, %55 ]
  %114 = icmp eq i8 %113, 58
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !17
  switch i8 %117, label %118 [
    i8 47, label %226
    i8 0, label %226
  ]

118:                                              ; preds = %115, %112, %109
  call void @llvm.lifetime.start.p0(ptr %17)
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %119, ptr %17, align 8, !tbaa !7
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #32
  call void @llvm.lifetime.start.p0(ptr %10)
  store i64 %120, ptr %10, align 8, !tbaa !16
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %124 unwind label %196

124:                                              ; preds = %122
  store ptr %123, ptr %17, align 8, !tbaa !12
  %125 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %125, ptr %119, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi ptr [ %123, %124 ], [ %119, %118 ]
  switch i64 %120, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %126
  %129 = load i8, ptr %50, align 1, !tbaa !17
  store i8 %129, ptr %127, align 1, !tbaa !17
  br label %131

130:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %50, i64 %120, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %126
  %132 = load i64, ptr %10, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !15
  %134 = load ptr, ptr %17, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %10)
  %136 = load i64, ptr %133, align 8, !tbaa !15
  %137 = icmp ult i64 %136, 9223372036854775807
  call void @llvm.assume(i1 %137)
  %138 = icmp samesign ult i64 %136, 7
  br i1 %138, label %143, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %17, align 8, !tbaa !12
  %141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %140, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %183, label %143

143:                                              ; preds = %139, %131
  call void @llvm.lifetime.start.p0(ptr %18)
  %144 = load ptr, ptr %12, align 8, !tbaa !151
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %145, ptr %18, align 8, !tbaa !7
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %148 unwind label %198

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %143
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #32
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %150, ptr %9, align 8, !tbaa !16
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %154 unwind label %198

154:                                              ; preds = %152
  store ptr %153, ptr %18, align 8, !tbaa !12
  %155 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %155, ptr %145, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi ptr [ %153, %154 ], [ %145, %149 ]
  switch i64 %150, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr %144, align 1, !tbaa !17
  store i8 %159, ptr %157, align 1, !tbaa !17
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %144, i64 %150, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = load i64, ptr %9, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !15
  %164 = load ptr, ptr %18, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %9)
  %166 = load i64, ptr %163, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 9223372036854775807
  call void @llvm.assume(i1 %167)
  %168 = icmp samesign ult i64 %166, 8
  %169 = load ptr, ptr %18, align 8, !tbaa !12
  br i1 %168, label %173, label %170

170:                                              ; preds = %161
  %171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %169, ptr noundef nonnull dereferenceable(8) @.str.6, i64 8)
  %172 = icmp eq i32 %171, 0
  br label %173

173:                                              ; preds = %170, %161
  %174 = phi i1 [ false, %161 ], [ %172, %170 ]
  %175 = icmp eq ptr %169, %145
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = icmp samesign ult i64 %166, 16
  call void @llvm.assume(i1 %177)
  br label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %145, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %180) #30
  br label %181

181:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(ptr %18)
  %182 = load ptr, ptr %17, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %181, %139
  %184 = phi ptr [ %182, %181 ], [ %140, %139 ]
  %185 = phi i1 [ %174, %181 ], [ true, %139 ]
  %186 = icmp eq ptr %184, %119
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i64, ptr %133, align 8, !tbaa !15
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %193

190:                                              ; preds = %183
  %191 = load i64, ptr %119, align 8, !tbaa !17
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %192) #30
  br label %193

193:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(ptr %17)
  br i1 %185, label %194, label %212

194:                                              ; preds = %193
  %195 = load ptr, ptr %12, align 8, !tbaa !151
  br label %226

196:                                              ; preds = %122
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %208

198:                                              ; preds = %152, %147
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr %18)
  %200 = load ptr, ptr %17, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %119
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %133, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %208

205:                                              ; preds = %198
  %206 = load i64, ptr %119, align 8, !tbaa !17
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #30
  br label %208

208:                                              ; preds = %205, %202, %196
  %209 = phi { ptr, i32 } [ %197, %196 ], [ %199, %202 ], [ %199, %205 ]
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %588

212:                                              ; preds = %193
  %213 = load ptr, ptr %11, align 8, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %215 = load ptr, ptr %214, align 8, !tbaa !158
  %216 = icmp eq ptr %215, null
  br i1 %216, label %232, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8, !tbaa !151
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 160
  %220 = load ptr, ptr %219, align 8, !tbaa !159
  %221 = invoke noundef ptr %215(ptr noundef nonnull %213, ptr noundef %218, ptr noundef %220)
          to label %222 unwind label %98

222:                                              ; preds = %217
  %223 = icmp eq ptr %221, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = load ptr, ptr %11, align 8, !tbaa !150
  br label %232

226:                                              ; preds = %222, %194, %115, %115, %109, %109, %106, %106, %45, %45
  %227 = phi ptr [ %195, %194 ], [ %50, %115 ], [ %50, %115 ], [ %50, %106 ], [ %50, %106 ], [ %50, %45 ], [ %50, %45 ], [ %50, %109 ], [ %50, %109 ], [ %221, %222 ]
  %228 = load i64, ptr %29, align 8, !tbaa !15
  %229 = icmp ult i64 %228, 9223372036854775807
  call void @llvm.assume(i1 %229)
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #32
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %228, ptr noundef nonnull %227, i64 noundef %230)
          to label %534 unwind label %98

232:                                              ; preds = %224, %212
  %233 = phi ptr [ %225, %224 ], [ %213, %212 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !157
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %237 = load ptr, ptr %236, align 8, !tbaa !157
  %238 = icmp eq ptr %235, %237
  br i1 %238, label %294, label %239

239:                                              ; preds = %291, %232
  %240 = phi ptr [ %292, %291 ], [ %235, %232 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %241 unwind label %276

241:                                              ; preds = %239
  %242 = load i64, ptr %29, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 9223372036854775807
  call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr %14, align 8, !tbaa !12
  %245 = icmp eq ptr %244, %28
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = icmp samesign ult i64 %242, 16
  call void @llvm.assume(i1 %247)
  br label %248

248:                                              ; preds = %246, %241
  %249 = load i64, ptr %28, align 8
  %250 = select i1 %245, i64 15, i64 %249
  %251 = icmp samesign ugt i64 %250, 14
  call void @llvm.assume(i1 %251)
  %252 = icmp ult i64 %250, 9223372036854775807
  call void @llvm.assume(i1 %252)
  %253 = icmp samesign ult i64 %242, %250
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %242, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %255 unwind label %276

255:                                              ; preds = %254
  %256 = load ptr, ptr %14, align 8, !tbaa !12
  br label %257

257:                                              ; preds = %255, %248
  %258 = phi ptr [ %256, %255 ], [ %244, %248 ]
  %259 = add nuw nsw i64 %242, 1
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %242
  store i8 47, ptr %260, align 1, !tbaa !17
  store i64 %259, ptr %29, align 8, !tbaa !15
  %261 = load ptr, ptr %14, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !17
  %263 = load ptr, ptr %12, align 8, !tbaa !151
  %264 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %263) #32
  %265 = load i64, ptr %29, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 9223372036854775807
  call void @llvm.assume(i1 %266)
  %267 = sub nuw nsw i64 9223372036854775806, %265
  %268 = icmp ult i64 %267, %264
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %270 unwind label %276

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %263, i64 noundef %264)
          to label %273 unwind label %276

273:                                              ; preds = %271
  %274 = load ptr, ptr %11, align 8, !tbaa !150
  %275 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef %274, ptr noundef %275, i32 noundef 0)
          to label %284 unwind label %276

276:                                              ; preds = %273, %271, %269, %254, %239
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  %280 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %588

282:                                              ; preds = %276
  %283 = call ptr @__cxa_begin_catch(ptr %278) #32
  invoke void @__cxa_end_catch()
          to label %291 unwind label %287

284:                                              ; preds = %273
  %285 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %8)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %291, label %540

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  br label %588

291:                                              ; preds = %284, %282
  %292 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %293 = icmp eq ptr %292, %237
  br i1 %293, label %534, label %239

294:                                              ; preds = %232
  %295 = call ptr @getenv(ptr noundef nonnull @.str.18) #32
  %296 = icmp eq ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %295, align 1, !tbaa !17
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %404

300:                                              ; preds = %297, %294
  call void @llvm.lifetime.start.p0(ptr %19)
  call void @llvm.lifetime.start.p0(ptr %20)
  call void @llvm.lifetime.start.p0(ptr %21)
  %301 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef nonnull %233, i32 noundef 0)
          to label %302 unwind label %354

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %301, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %303 unwind label %356

303:                                              ; preds = %302
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 47)
          to label %304 unwind label %358

304:                                              ; preds = %303
  %305 = load ptr, ptr %12, align 8, !tbaa !151
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %305)
          to label %306 unwind label %360

306:                                              ; preds = %304
  %307 = load ptr, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %7)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %233, ptr noundef %307, i32 noundef 0)
          to label %308 unwind label %362

308:                                              ; preds = %306
  %309 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %7)
  %310 = icmp eq ptr %309, null
  %311 = load ptr, ptr %19, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %321

318:                                              ; preds = %308
  %319 = load i64, ptr %312, align 8, !tbaa !17
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %320) #30
  br label %321

321:                                              ; preds = %318, %314
  %322 = load ptr, ptr %20, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !15
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %332

329:                                              ; preds = %321
  %330 = load i64, ptr %323, align 8, !tbaa !17
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %331) #30
  br label %332

332:                                              ; preds = %329, %325
  %333 = load ptr, ptr %21, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !15
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %343

340:                                              ; preds = %332
  %341 = load i64, ptr %334, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %342) #30
  br label %343

343:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(ptr %19)
  %344 = load ptr, ptr %11, align 8, !tbaa !150
  br i1 %310, label %404, label %345

345:                                              ; preds = %343
  %346 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %344, i32 noundef 0)
          to label %347 unwind label %98

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %346)
          to label %349 unwind label %98

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 47)
          to label %351 unwind label %98

351:                                              ; preds = %349
  %352 = load ptr, ptr %12, align 8, !tbaa !151
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %352)
          to label %540 unwind label %98

354:                                              ; preds = %300
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %400

356:                                              ; preds = %302
  %357 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %398

358:                                              ; preds = %303
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %386

360:                                              ; preds = %304
  %361 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %374

362:                                              ; preds = %306
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %364 = load ptr, ptr %19, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !15
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %374

371:                                              ; preds = %362
  %372 = load i64, ptr %365, align 8, !tbaa !17
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %373) #30
  br label %374

374:                                              ; preds = %371, %367, %360
  %375 = phi { ptr, i32 } [ %361, %360 ], [ %363, %367 ], [ %363, %371 ]
  %376 = load ptr, ptr %20, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !15
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %386

383:                                              ; preds = %374
  %384 = load i64, ptr %377, align 8, !tbaa !17
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %385) #30
  br label %386

386:                                              ; preds = %383, %379, %358
  %387 = phi { ptr, i32 } [ %359, %358 ], [ %375, %379 ], [ %375, %383 ]
  %388 = load ptr, ptr %21, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %398

395:                                              ; preds = %386
  %396 = load i64, ptr %389, align 8, !tbaa !17
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %397) #30
  br label %398

398:                                              ; preds = %395, %391, %356
  %399 = phi { ptr, i32 } [ %357, %356 ], [ %387, %391 ], [ %387, %395 ]
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %400

400:                                              ; preds = %398, %354
  %401 = phi { ptr, i32 } [ %399, %398 ], [ %355, %354 ]
  %402 = extractvalue { ptr, i32 } %401, 0
  %403 = extractvalue { ptr, i32 } %401, 1
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %588

404:                                              ; preds = %343, %297
  %405 = phi ptr [ %233, %297 ], [ %344, %343 ]
  call void @llvm.lifetime.start.p0(ptr %23)
  invoke void @_ZN5osgeo4proj11FileManager17getProjDataEnvVarB5cxx11EP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %405)
          to label %406 unwind label %424

406:                                              ; preds = %404
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23) #32
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !15
  %410 = icmp eq i64 %409, 0
  %411 = load ptr, ptr %23, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !15
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %421

418:                                              ; preds = %406
  %419 = load i64, ptr %412, align 8, !tbaa !17
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %420) #30
  br label %421

421:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(ptr %23)
  br i1 %410, label %428, label %422

422:                                              ; preds = %421
  %423 = invoke fastcc noundef ptr @"_ZZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %532 unwind label %98

424:                                              ; preds = %404
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %426 = extractvalue { ptr, i32 } %425, 1
  %427 = extractvalue { ptr, i32 } %425, 0
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %588

428:                                              ; preds = %421
  %429 = load ptr, ptr %11, align 8, !tbaa !150
  %430 = load ptr, ptr %12, align 8, !tbaa !151
  %431 = invoke fastcc noundef zeroext i1 @_ZL33get_path_from_relative_share_projP6pj_ctxPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %429, ptr noundef %430, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %432 unwind label %98

432:                                              ; preds = %428
  br i1 %431, label %534, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr %24)
  call void @llvm.lifetime.start.p0(ptr %25)
  call void @llvm.lifetime.start.p0(ptr %26)
  call void @llvm.lifetime.start.p0(ptr %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %435 unwind label %483

435:                                              ; preds = %433
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 47)
          to label %436 unwind label %485

436:                                              ; preds = %435
  %437 = load ptr, ptr %12, align 8, !tbaa !151
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %437)
          to label %438 unwind label %487

438:                                              ; preds = %436
  %439 = load ptr, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %434, ptr noundef %439, i32 noundef 0)
          to label %440 unwind label %489

440:                                              ; preds = %438
  %441 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %6)
  %442 = icmp eq ptr %441, null
  %443 = load ptr, ptr %24, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !15
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %453

450:                                              ; preds = %440
  %451 = load i64, ptr %444, align 8, !tbaa !17
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %452) #30
  br label %453

453:                                              ; preds = %450, %446
  %454 = load ptr, ptr %25, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !15
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %464

461:                                              ; preds = %453
  %462 = load i64, ptr %455, align 8, !tbaa !17
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %463) #30
  br label %464

464:                                              ; preds = %461, %457
  %465 = load ptr, ptr %26, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !15
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %475

472:                                              ; preds = %464
  %473 = load i64, ptr %466, align 8, !tbaa !17
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %474) #30
  br label %475

475:                                              ; preds = %472, %468
  call void @llvm.lifetime.end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(ptr %24)
  br i1 %442, label %529, label %476

476:                                              ; preds = %475
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19)
          to label %478 unwind label %98

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 47)
          to label %480 unwind label %98

480:                                              ; preds = %478
  %481 = load ptr, ptr %12, align 8, !tbaa !151
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %481)
          to label %540 unwind label %98

483:                                              ; preds = %433
  %484 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %525

485:                                              ; preds = %435
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %513

487:                                              ; preds = %436
  %488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %501

489:                                              ; preds = %438
  %490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %491 = load ptr, ptr %24, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !15
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %501

498:                                              ; preds = %489
  %499 = load i64, ptr %492, align 8, !tbaa !17
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %500) #30
  br label %501

501:                                              ; preds = %498, %494, %487
  %502 = phi { ptr, i32 } [ %488, %487 ], [ %490, %494 ], [ %490, %498 ]
  %503 = load ptr, ptr %25, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !15
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %513

510:                                              ; preds = %501
  %511 = load i64, ptr %504, align 8, !tbaa !17
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %512) #30
  br label %513

513:                                              ; preds = %510, %506, %485
  %514 = phi { ptr, i32 } [ %486, %485 ], [ %502, %506 ], [ %502, %510 ]
  %515 = load ptr, ptr %26, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !15
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %525

522:                                              ; preds = %513
  %523 = load i64, ptr %516, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %524) #30
  br label %525

525:                                              ; preds = %522, %518, %483
  %526 = phi { ptr, i32 } [ %484, %483 ], [ %514, %518 ], [ %514, %522 ]
  %527 = extractvalue { ptr, i32 } %526, 0
  %528 = extractvalue { ptr, i32 } %526, 1
  call void @llvm.lifetime.end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %588

529:                                              ; preds = %475
  %530 = load ptr, ptr %12, align 8, !tbaa !151
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %530)
          to label %534 unwind label %98

532:                                              ; preds = %422
  %533 = icmp eq ptr %423, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %532, %529, %432, %291, %226, %96
  %535 = load ptr, ptr %11, align 8, !tbaa !150
  %536 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %535, ptr noundef %536, i32 noundef 0)
          to label %537 unwind label %98

537:                                              ; preds = %534
  %538 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %5)
  %539 = icmp eq ptr %538, null
  br i1 %539, label %549, label %540

540:                                              ; preds = %537, %532, %480, %351, %284
  %541 = phi ptr [ %423, %532 ], [ %538, %537 ], [ %441, %480 ], [ %309, %351 ], [ %285, %284 ]
  br i1 %43, label %542, label %547

542:                                              ; preds = %540
  %543 = load ptr, ptr %14, align 8, !tbaa !12
  %544 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %543, i64 noundef %3) #32
  %545 = getelementptr i8, ptr %2, i64 %3
  %546 = getelementptr i8, ptr %545, i64 -1
  store i8 0, ptr %546, align 1, !tbaa !17
  br label %547

547:                                              ; preds = %542, %540
  %548 = tail call ptr @__errno_location() #36
  store i32 0, ptr %548, align 4, !tbaa !149
  br label %549

549:                                              ; preds = %547, %537
  %550 = phi ptr [ %541, %547 ], [ null, %537 ]
  %551 = load ptr, ptr %11, align 8, !tbaa !150
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = load i32, ptr %552, align 8, !tbaa !160
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %562

555:                                              ; preds = %549
  %556 = tail call ptr @__errno_location() #36
  %557 = load i32, ptr %556, align 4, !tbaa !149
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %551, i32 noundef %557)
          to label %560 unwind label %98

560:                                              ; preds = %559
  %561 = load ptr, ptr %11, align 8, !tbaa !150
  br label %562

562:                                              ; preds = %560, %555, %549
  %563 = phi ptr [ %561, %560 ], [ %551, %555 ], [ %551, %549 ]
  %564 = load ptr, ptr %12, align 8, !tbaa !151
  %565 = load ptr, ptr %14, align 8, !tbaa !12
  %566 = icmp eq ptr %550, null
  %567 = select i1 %566, ptr @.str.60, ptr @.str.61
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %563, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef %564, ptr noundef %565, ptr noundef nonnull %567)
          to label %568 unwind label %98

568:                                              ; preds = %562, %58
  %569 = phi ptr [ %550, %562 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  %570 = load ptr, ptr %15, align 8, !tbaa !12
  %571 = icmp eq ptr %570, %30
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = load i64, ptr %31, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %578

575:                                              ; preds = %568
  %576 = load i64, ptr %30, align 8, !tbaa !17
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #30
  br label %578

578:                                              ; preds = %575, %572
  call void @llvm.lifetime.end.p0(ptr %15)
  %579 = load ptr, ptr %14, align 8, !tbaa !12
  %580 = icmp eq ptr %579, %28
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i64, ptr %29, align 8, !tbaa !15
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %587

584:                                              ; preds = %578
  %585 = load i64, ptr %28, align 8, !tbaa !17
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #30
  br label %587

587:                                              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %624

588:                                              ; preds = %525, %424, %400, %287, %276, %208, %102, %98
  %589 = phi i32 [ %101, %98 ], [ %105, %102 ], [ %528, %525 ], [ %426, %424 ], [ %403, %400 ], [ %211, %208 ], [ %290, %287 ], [ %279, %276 ]
  %590 = phi ptr [ %100, %98 ], [ %104, %102 ], [ %527, %525 ], [ %427, %424 ], [ %402, %400 ], [ %210, %208 ], [ %289, %287 ], [ %278, %276 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %591

591:                                              ; preds = %588, %36
  %592 = phi i32 [ %589, %588 ], [ %39, %36 ]
  %593 = phi ptr [ %590, %588 ], [ %38, %36 ]
  %594 = load ptr, ptr %15, align 8, !tbaa !12
  %595 = icmp eq ptr %594, %30
  br i1 %595, label %596, label %599

596:                                              ; preds = %591
  %597 = load i64, ptr %31, align 8, !tbaa !15
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %602

599:                                              ; preds = %591
  %600 = load i64, ptr %30, align 8, !tbaa !17
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %601) #30
  br label %602

602:                                              ; preds = %599, %596
  call void @llvm.lifetime.end.p0(ptr %15)
  %603 = load ptr, ptr %14, align 8, !tbaa !12
  %604 = icmp eq ptr %603, %28
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i64, ptr %29, align 8, !tbaa !15
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %611

608:                                              ; preds = %602
  %609 = load i64, ptr %28, align 8, !tbaa !17
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #30
  br label %611

611:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(ptr %14)
  %612 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %613 = icmp eq i32 %592, %612
  br i1 %613, label %614, label %626

614:                                              ; preds = %611
  %615 = call ptr @__cxa_begin_catch(ptr %593) #32
  %616 = load ptr, ptr %11, align 8, !tbaa !150
  %617 = load ptr, ptr %12, align 8, !tbaa !151
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %616, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %617)
          to label %618 unwind label %619

618:                                              ; preds = %614
  call void @__cxa_end_catch()
  br label %624

619:                                              ; preds = %614
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %621 unwind label %631

621:                                              ; preds = %619
  %622 = extractvalue { ptr, i32 } %620, 1
  %623 = extractvalue { ptr, i32 } %620, 0
  br label %626

624:                                              ; preds = %618, %587
  %625 = phi ptr [ %569, %587 ], [ null, %618 ]
  ret ptr %625

626:                                              ; preds = %621, %611
  %627 = phi i32 [ %622, %621 ], [ %592, %611 ]
  %628 = phi ptr [ %623, %621 ], [ %593, %611 ]
  %629 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %630 = insertvalue { ptr, i32 } %629, i32 %627, 1
  resume { ptr, i32 } %630

631:                                              ; preds = %619
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #31
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL25pj_open_file_with_managerP6pj_ctxPKcS2_(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr %4)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL12getDBcontextP6pj_ctx(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  %4 = invoke noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(572) %1)
          to label %5 unwind label %11

5:                                                ; preds = %2
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(272) %4)
          to label %6 unwind label %11

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %7, ptr %0, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %10, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %26

11:                                               ; preds = %5, %2
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.end.p0(ptr %3)
  %14 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = extractvalue { ptr, i32 } %12, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @__cxa_end_catch()
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %29

26:                                               ; preds = %23, %6
  ret void

27:                                               ; preds = %24, %11
  %28 = phi { ptr, i32 } [ %12, %11 ], [ %25, %24 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable
}

declare hidden void @_ZN5osgeo4proj2io15DatabaseContext15getProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !148
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !149
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !27

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj2io15DatabaseContext18getOldProjGridNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare i32 @proj_context_set_enable_network(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define noundef range(i32 0, 2) i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
  unreachable

17:                                               ; preds = %4
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %18, ptr %7, align 8, !tbaa !16
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %22, ptr %14, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %21, %20 ], [ %14, %17 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = icmp eq ptr %34, null
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %36, label %89, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %30, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  br label %41

41:                                               ; preds = %59, %38
  %42 = phi ptr [ %34, %38 ], [ %65, %59 ]
  %43 = phi ptr [ %35, %38 ], [ %62, %59 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = call i64 @llvm.umin.i64(i64 %39, i64 %45)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef %37, i64 noundef %47) #32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49, %41
  %55 = sub nsw i64 %45, %39
  %56 = call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc nsw i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %52, %49 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr %43, ptr %42
  %63 = select i1 %61, i64 24, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %41, !llvm.loop !163

67:                                               ; preds = %59
  %68 = icmp eq ptr %62, %35
  br i1 %68, label %89, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = call i32 @memcmp(ptr noundef %37, ptr noundef %77, i64 noundef %73) #32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %69
  %81 = sub nsw i64 %39, %71
  %82 = call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc nsw i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i32 [ %78, %75 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, ptr %35, ptr %62
  br label %89

89:                                               ; preds = %85, %67, %28
  %90 = phi ptr [ %35, %67 ], [ %35, %28 ], [ %88, %85 ]
  %91 = icmp eq ptr %37, %14
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %30, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %98

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %97) #30
  br label %98

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr %8)
  %99 = icmp eq ptr %90, %35
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 0, ptr %2, align 1, !tbaa !17
  br label %298

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.22, ptr noundef %107) #32
  br label %298

109:                                              ; preds = %98
  %110 = call i32 @proj_context_is_network_enabled(ptr noundef %0)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = call i32 @proj_context_set_enable_network(ptr noundef %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  %114 = invoke i32 @proj_context_set_enable_network(ptr noundef %0, i32 noundef 1)
          to label %116 unwind label %286

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3)
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %9, align 8, !tbaa !50
  %118 = icmp eq ptr %117, null
  br i1 %118, label %168, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr %10)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %120, ptr %10, align 8, !tbaa !7
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %121, ptr %6, align 8, !tbaa !16
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %125 unwind label %154

125:                                              ; preds = %123
  store ptr %124, ptr %10, align 8, !tbaa !12
  %126 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %126, ptr %120, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi ptr [ %124, %125 ], [ %120, %119 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %127
  %130 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %130, ptr %128, align 1, !tbaa !17
  br label %132

131:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %1, i64 %121, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %127
  %133 = load i64, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !15
  %135 = load ptr, ptr %10, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %6)
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %138 unwind label %156

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, i64 noundef %140, ptr noundef nonnull %2, i64 noundef %142)
          to label %144 unwind label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %120
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %134, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %153

150:                                              ; preds = %144
  %151 = load i64, ptr %120, align 8, !tbaa !17
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #30
  br label %153

153:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %278

154:                                              ; preds = %123
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %166

156:                                              ; preds = %138, %132
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %120
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %134, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %166

163:                                              ; preds = %156
  %164 = load i64, ptr %120, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #30
  br label %166

166:                                              ; preds = %163, %160, %154
  %167 = phi { ptr, i32 } [ %155, %154 ], [ %157, %160 ], [ %157, %163 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %290

168:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr %11)
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %169, ptr %11, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %170, align 8, !tbaa !15
  store i8 0, ptr %169, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %12)
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %171, ptr %12, align 8, !tbaa !7
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %172, ptr %5, align 8, !tbaa !16
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %176 unwind label %250

176:                                              ; preds = %174
  store ptr %175, ptr %12, align 8, !tbaa !12
  %177 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %177, ptr %171, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %176, %168
  %179 = phi ptr [ %175, %176 ], [ %171, %168 ]
  switch i64 %172, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %178
  %181 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %181, ptr %179, align 1, !tbaa !17
  br label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %1, i64 %172, i1 false)
  br label %183

183:                                              ; preds = %182, %180, %178
  %184 = load i64, ptr %5, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !15
  %186 = load ptr, ptr %12, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %5)
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %189 unwind label %252

189:                                              ; preds = %183
  %190 = load ptr, ptr %188, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %169
  br i1 %198, label %202, label %220

199:                                              ; preds = %189
  %200 = load ptr, ptr %11, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %169
  br i1 %201, label %202, label %218

202:                                              ; preds = %199, %193
  %203 = phi ptr [ %200, %199 ], [ %197, %193 ]
  %204 = load i64, ptr %170, align 8, !tbaa !15
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = icmp eq ptr %11, %188
  br i1 %206, label %231, label %207, !prof !27

207:                                              ; preds = %202
  switch i64 %204, label %210 [
    i64 0, label %211
    i64 1, label %208
  ]

208:                                              ; preds = %207
  %209 = load i8, ptr %203, align 1, !tbaa !17
  store i8 %209, ptr %190, align 1, !tbaa !17
  br label %211

210:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %203, i64 %204, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %207
  %212 = load i64, ptr %170, align 8, !tbaa !15
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !15
  %215 = load ptr, ptr %188, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %212
  store i8 0, ptr %216, align 1, !tbaa !17
  %217 = load ptr, ptr %11, align 8, !tbaa !12
  br label %231

218:                                              ; preds = %199
  %219 = load i64, ptr %191, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %218, %193
  %221 = phi ptr [ %200, %218 ], [ %197, %193 ]
  %222 = phi ptr [ %190, %218 ], [ null, %193 ]
  %223 = phi i64 [ %219, %218 ], [ undef, %193 ]
  store ptr %221, ptr %188, align 8, !tbaa !12
  %224 = load i64, ptr %170, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 9223372036854775807
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %224, ptr %226, align 8, !tbaa !15
  %227 = load i64, ptr %169, align 8, !tbaa !17
  store i64 %227, ptr %191, align 8, !tbaa !17
  %228 = icmp eq ptr %222, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %220
  store ptr %222, ptr %11, align 8, !tbaa !12
  store i64 %223, ptr %169, align 8, !tbaa !17
  br label %231

230:                                              ; preds = %220
  store ptr %169, ptr %11, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %230, %229, %211, %202
  %232 = phi ptr [ %222, %229 ], [ %169, %230 ], [ %203, %202 ], [ %217, %211 ]
  store i64 0, ptr %170, align 8, !tbaa !15
  store i8 0, ptr %232, align 1, !tbaa !17
  %233 = load ptr, ptr %12, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %171
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i64, ptr %185, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %241

238:                                              ; preds = %231
  %239 = load i64, ptr %171, align 8, !tbaa !17
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #30
  br label %241

241:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(ptr %12)
  %242 = load ptr, ptr %11, align 8, !tbaa !12
  %243 = icmp eq ptr %242, %169
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %170, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %273

247:                                              ; preds = %241
  %248 = load i64, ptr %169, align 8, !tbaa !17
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #30
  br label %273

250:                                              ; preds = %174
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %262

252:                                              ; preds = %183
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %12, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %171
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %185, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %262

259:                                              ; preds = %252
  %260 = load i64, ptr %171, align 8, !tbaa !17
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #30
  br label %262

262:                                              ; preds = %259, %256, %250
  %263 = phi { ptr, i32 } [ %251, %250 ], [ %253, %256 ], [ %253, %259 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  %264 = load ptr, ptr %11, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %169
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %170, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %272

269:                                              ; preds = %262
  %270 = load i64, ptr %169, align 8, !tbaa !17
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #30
  br label %272

272:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %296

273:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0(ptr %11)
  %274 = load ptr, ptr %9, align 8, !tbaa !50
  %275 = icmp ne ptr %274, null
  %276 = zext i1 %275 to i32
  %277 = icmp eq ptr %274, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %273, %153
  %279 = phi i32 [ 1, %153 ], [ %276, %273 ]
  %280 = phi ptr [ %117, %153 ], [ %274, %273 ]
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(73) %280) #32
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi i32 [ %276, %273 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %298

286:                                              ; preds = %112
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %9, align 8, !tbaa !50
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %286, %166
  %291 = phi { ptr, i32 } [ %167, %166 ], [ %287, %286 ]
  %292 = phi ptr [ %117, %166 ], [ %288, %286 ]
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(73) %292) #32
  br label %296

296:                                              ; preds = %290, %286, %272
  %297 = phi { ptr, i32 } [ %263, %272 ], [ %287, %286 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %297

298:                                              ; preds = %284, %105, %104
  %299 = phi i32 [ 0, %104 ], [ 1, %105 ], [ %285, %284 ]
  ret i32 %299
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.19", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %32, %9
  %15 = phi ptr [ %6, %9 ], [ %38, %32 ]
  %16 = phi ptr [ %7, %9 ], [ %35, %32 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i64 @llvm.umin.i64(i64 %11, i64 %18)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %13, i64 noundef %20) #32
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
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %14, !llvm.loop !163

40:                                               ; preds = %32
  %41 = icmp eq ptr %35, %7
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %11)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %50, i64 noundef %46) #32
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
  store ptr %1, ptr %3, align 8, !tbaa !157, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr %4)
  %63 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %63, %61 ], [ %35, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  ret ptr %66
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 32, i64 noundef 0) #32
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 32, i64 noundef -1) #32
  %6 = icmp eq i64 %4, -1
  %7 = icmp eq i64 %5, -1
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !17
  br label %40

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15, !noalias !167
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ugt i64 %4, %14
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i64 noundef %4, i64 noundef %14) #33, !noalias !167
  unreachable

18:                                               ; preds = %12
  %19 = sub i64 %5, %4
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !7, !alias.scope !167
  %22 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !167
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %4
  %24 = sub nuw nsw i64 %14, %4
  %25 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %24)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %25, ptr %3, align 8, !tbaa !16, !noalias !167
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %28, ptr %0, align 8, !tbaa !12, !alias.scope !167
  %29 = load i64, ptr %3, align 8, !tbaa !16, !noalias !167
  store i64 %29, ptr %21, align 8, !tbaa !17, !alias.scope !167
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %28, %27 ], [ %21, %18 ]
  switch i64 %25, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %30
  %33 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %23, i64 %25, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %30
  %36 = load i64, ptr %3, align 8, !tbaa !16, !noalias !167
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15, !alias.scope !167
  %38 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !167
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %40

40:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = tail call i32 @bcmp(ptr %11, ptr nonnull %1, i64 %4)
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_set_file_finder(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %3
  %9 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %1, ptr %10, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %2, ptr %11, align 8, !tbaa !159
  br label %12

12:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_set_search_paths(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %7, %6 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = zext nneg i32 %1 to i64
  br label %15

14:                                               ; preds = %19, %9
  invoke void @_ZN6pj_ctx16set_search_pathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(572) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %56

15:                                               ; preds = %19, %12
  %16 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %14, label %15, !llvm.loop !170

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %58

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %41, %24
  %30 = phi ptr [ %42, %41 ], [ %25, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %41

38:                                               ; preds = %29
  %39 = load i64, ptr %32, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %40) #30
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %44, label %29, !llvm.loop !139

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !138
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi ptr [ %45, %44 ], [ %25, %24 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %54) #30
  br label %55

55:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %66

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %58

58:                                               ; preds = %56, %22
  %59 = phi { ptr, i32 } [ %23, %22 ], [ %57, %56 ]
  %60 = extractvalue { ptr, i32 } %59, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #32
  call void @llvm.lifetime.end.p0(ptr %4)
  %61 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = extractvalue { ptr, i32 } %59, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #32
  call void @__cxa_end_catch()
  br label %66

66:                                               ; preds = %63, %55, %6
  ret void

67:                                               ; preds = %58
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #32
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %15, ptr %3, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %19, ptr %11, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %23, ptr %21, align 1, !tbaa !17
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  %30 = load ptr, ptr %4, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %4, align 8, !tbaa !136
  br label %34

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !157
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi ptr [ %33, %32 ], [ %31, %25 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  ret ptr %36
}

declare void @_ZN6pj_ctx16set_search_pathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(572), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_set_ca_bundle_path(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr %4)
  %11 = icmp eq ptr %1, null
  %12 = select i1 %11, ptr @.str.17, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !7
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #32
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %14, ptr %3, align 8, !tbaa !16
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %18 unwind label %40

18:                                               ; preds = %16
  store ptr %17, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %19, ptr %13, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi ptr [ %17, %18 ], [ %13, %9 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %23, ptr %21, align 1, !tbaa !17
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke void @_ZN6pj_ctx18set_ca_bundle_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(572) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %27, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %13, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #30
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %60

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %52

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %27, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %13, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #30
  br label %52

52:                                               ; preds = %49, %46, %40
  %53 = phi { ptr, i32 } [ %41, %40 ], [ %43, %46 ], [ %43, %49 ]
  %54 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.end.p0(ptr %4)
  %55 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #32
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = extractvalue { ptr, i32 } %53, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #32
  call void @__cxa_end_catch()
  br label %60

60:                                               ; preds = %57, %39, %6
  ret void

61:                                               ; preds = %52
  resume { ptr, i32 } %53
}

declare void @_ZN6pj_ctx18set_ca_bundle_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(572), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #8 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !171
  %8 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 151, i64 1, ptr %7) #37
  br label %9

9:                                                ; preds = %6, %3, %0
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9FileStdio16reassign_contextEP6pj_ctx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj9FileStdio10hasChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj14FileApiAdapter16reassign_contextEP6pj_ctx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj14FileApiAdapter10hasChangedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #17

declare void @_ZN5osgeo4proj8internal10replaceAllERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp ult i64 %5, 9223372036854775807
  tail call void @llvm.assume(i1 %6)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, i64 noundef 1, i8 noundef signext %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %21

17:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %18, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i64 [ %14, %12 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = icmp ult i64 %22, 9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %25, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal fastcc noundef ptr @"_ZZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcmENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58)
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %152, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %118, %9
  %17 = phi ptr [ %5, %9 ], [ %120, %118 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZN5osgeo4proj8internal11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %123

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !172, !nonnull !42, !align !173
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %32, label %50

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %48

32:                                               ; preds = %29, %23
  %33 = phi ptr [ %30, %29 ], [ %27, %23 ]
  %34 = load i64, ptr %12, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = icmp eq ptr %4, %19
  br i1 %36, label %61, label %37, !prof !27

37:                                               ; preds = %32
  switch i64 %34, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !17
  store i8 %39, ptr %20, align 1, !tbaa !17
  br label %41

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %33, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %37
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %19, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %42
  store i8 0, ptr %46, align 1, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  br label %61

48:                                               ; preds = %29
  %49 = load i64, ptr %21, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %48, %23
  %51 = phi ptr [ %30, %48 ], [ %27, %23 ]
  %52 = phi ptr [ %20, %48 ], [ null, %23 ]
  %53 = phi i64 [ %49, %48 ], [ undef, %23 ]
  store ptr %51, ptr %19, align 8, !tbaa !12
  %54 = load i64, ptr %12, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !15
  %57 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %57, ptr %21, align 8, !tbaa !17
  %58 = icmp eq ptr %52, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store ptr %52, ptr %4, align 8, !tbaa !12
  store i64 %53, ptr %11, align 8, !tbaa !17
  br label %61

60:                                               ; preds = %50
  store ptr %11, ptr %4, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %60, %59, %41, %32
  %62 = phi ptr [ %52, %59 ], [ %11, %60 ], [ %33, %32 ], [ %47, %41 ]
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %62, align 1, !tbaa !17
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %12, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %11, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #30
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr %4)
  %72 = load ptr, ptr %10, align 8, !tbaa !172, !nonnull !42, !align !173
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 9223372036854775807
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %72, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = icmp samesign ult i64 %74, 16
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %79, %71
  %82 = load i64, ptr %77, align 8
  %83 = select i1 %78, i64 15, i64 %82
  %84 = icmp samesign ugt i64 %83, 14
  call void @llvm.assume(i1 %84)
  %85 = icmp ult i64 %83, 9223372036854775807
  call void @llvm.assume(i1 %85)
  %86 = icmp samesign ult i64 %74, %83
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %74, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %88 unwind label %125

88:                                               ; preds = %87
  %89 = load ptr, ptr %72, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi ptr [ %89, %88 ], [ %76, %81 ]
  %92 = add nuw nsw i64 %74, 1
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %74
  store i8 47, ptr %93, align 1, !tbaa !17
  store i64 %92, ptr %73, align 8, !tbaa !15
  %94 = load ptr, ptr %72, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !17
  %96 = load ptr, ptr %13, align 8, !tbaa !174, !nonnull !42, !align !173
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = load ptr, ptr %10, align 8, !tbaa !172, !nonnull !42, !align !173
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #32
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp ult i64 %101, 9223372036854775807
  call void @llvm.assume(i1 %102)
  %103 = sub nuw nsw i64 9223372036854775806, %101
  %104 = icmp ult i64 %103, %99
  br i1 %104, label %105, label %107

105:                                              ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
          to label %106 unwind label %127

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %90
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull %97, i64 noundef %99)
          to label %109 unwind label %125

109:                                              ; preds = %107
  %110 = load ptr, ptr %14, align 8, !tbaa !154
  %111 = load ptr, ptr %0, align 8, !tbaa !175, !nonnull !42, !align !173
  %112 = load ptr, ptr %111, align 8, !tbaa !150
  %113 = load ptr, ptr %10, align 8, !tbaa !172, !nonnull !42, !align !173
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = load ptr, ptr %15, align 8, !tbaa !176, !nonnull !42, !align !173
  %116 = load ptr, ptr %115, align 8, !tbaa !151
  %117 = invoke noundef ptr %110(ptr noundef %112, ptr noundef %114, ptr noundef %116)
          to label %118 unwind label %125

118:                                              ; preds = %109
  %119 = icmp ne ptr %117, null
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %121 = icmp eq ptr %120, %7
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %131, label %16

123:                                              ; preds = %16
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %129

125:                                              ; preds = %109, %107, %87
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %105
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125, %123
  %130 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %128, %127 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %130

131:                                              ; preds = %118
  %132 = load ptr, ptr %3, align 8, !tbaa !138
  %133 = load ptr, ptr %6, align 8, !tbaa !136
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %147, %131
  %136 = phi ptr [ %148, %147 ], [ %132, %131 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %147

144:                                              ; preds = %135
  %145 = load i64, ptr %138, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %146) #30
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %149 = icmp eq ptr %148, %133
  br i1 %149, label %150, label %135, !llvm.loop !139

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8, !tbaa !138
  br label %152

152:                                              ; preds = %150, %131, %2
  %153 = phi ptr [ %117, %150 ], [ %117, %131 ], [ null, %2 ]
  %154 = phi ptr [ %151, %150 ], [ %132, %131 ], [ %5, %2 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !137
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %154 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %161) #30
  br label %162

162:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(ptr %3)
  ret ptr %153
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL33get_path_from_relative_share_projP6pj_ctxPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_Z26pj_get_relative_share_projB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %17, %16 ], [ %13, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %5, %2
  br i1 %25, label %52, label %26, !prof !27

26:                                               ; preds = %20
  switch i64 %23, label %29 [
    i64 0, label %30
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %28, ptr %6, align 1, !tbaa !17
  br label %30

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %21, i64 %23, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %26
  %31 = load i64, ptr %22, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  br label %52

37:                                               ; preds = %16
  %38 = load i64, ptr %7, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %9
  %40 = phi ptr [ %18, %37 ], [ %14, %9 ]
  %41 = phi ptr [ %17, %37 ], [ %13, %9 ]
  %42 = phi ptr [ %6, %37 ], [ null, %9 ]
  %43 = phi i64 [ %38, %37 ], [ undef, %9 ]
  store ptr %41, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !15
  %48 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %48, ptr %7, align 8, !tbaa !17
  %49 = icmp eq ptr %42, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store ptr %42, ptr %5, align 8, !tbaa !12
  store i64 %43, ptr %40, align 8, !tbaa !17
  br label %52

51:                                               ; preds = %39
  store ptr %40, ptr %5, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %51, %50, %30, %20
  %53 = phi ptr [ %42, %50 ], [ %40, %51 ], [ %21, %20 ], [ %36, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  store i8 0, ptr %53, align 1, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %52
  %62 = load i64, ptr %56, align 8, !tbaa !17
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %63) #30
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr %5)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %64
  %69 = icmp ult i64 %66, 9223372036854775807
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = icmp samesign ult i64 %66, 16
  call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i64, ptr %7, align 8
  %76 = select i1 %71, i64 15, i64 %75
  %77 = icmp samesign ugt i64 %76, 14
  call void @llvm.assume(i1 %77)
  %78 = icmp ult i64 %76, 9223372036854775807
  call void @llvm.assume(i1 %78)
  %79 = icmp samesign ult i64 %66, %76
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %81 = load ptr, ptr %2, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi ptr [ %81, %80 ], [ %70, %74 ]
  %84 = add nuw nsw i64 %66, 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %66
  store i8 47, ptr %85, align 1, !tbaa !17
  store i64 %84, ptr %65, align 8, !tbaa !15
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !17
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %89 = load i64, ptr %65, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = sub nuw nsw i64 9223372036854775806, %89
  %92 = icmp ult i64 %91, %88
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #33
  unreachable

94:                                               ; preds = %82
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i64 noundef %88)
  %96 = load ptr, ptr %2, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = call noundef i32 %98(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br label %108

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr %4)
  %106 = call i32 @stat(ptr noundef %96, ptr noundef nonnull %4) #32
  %107 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %108

108:                                              ; preds = %105, %100, %64
  %109 = phi i1 [ false, %64 ], [ %104, %100 ], [ %107, %105 ]
  ret i1 %109
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #9

declare void @_ZN5osgeo4proj8internal11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(572)) local_unnamed_addr #9

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !149
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !149
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %0, align 8, !tbaa !138
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %8, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #33
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %15 = add nuw nsw i64 %14, %9
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %13
  store ptr %21, ptr %19, align 8, !tbaa !12
  %30 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %30, ptr %20, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %26, %24 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp ult i64 %34, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %34, ptr %37, align 8, !tbaa !15
  store ptr %22, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !17
  %38 = icmp eq ptr %5, %4
  br i1 %38, label %63, label %39

39:                                               ; preds = %55, %33
  %40 = phi ptr [ %61, %55 ], [ %18, %33 ]
  %41 = phi ptr [ %60, %55 ], [ %5, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8, !tbaa !7, !alias.scope !177, !noalias !180
  %43 = load ptr, ptr %41, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !182
  br label %55

51:                                               ; preds = %39
  store ptr %43, ptr %40, align 8, !tbaa !12, !alias.scope !177, !noalias !180
  %52 = load i64, ptr %44, align 8, !tbaa !17, !alias.scope !180, !noalias !177
  store i64 %52, ptr %42, align 8, !tbaa !17, !alias.scope !177, !noalias !180
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = icmp ult i64 %56, 9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %56, ptr %59, align 8, !tbaa !15, !alias.scope !177, !noalias !180
  store ptr %44, ptr %41, align 8, !tbaa !12, !alias.scope !180, !noalias !177
  store i64 0, ptr %57, align 8, !tbaa !15, !alias.scope !180, !noalias !177
  store i8 0, ptr %44, align 1, !tbaa !17, !alias.scope !180, !noalias !177
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %62 = icmp eq ptr %60, %4
  br i1 %62, label %63, label %39, !llvm.loop !183

63:                                               ; preds = %55, %33
  %64 = phi ptr [ %18, %33 ], [ %61, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %5, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !137
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %70) #30
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %18, ptr %0, align 8, !tbaa !138
  store ptr %72, ptr %3, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %16
  store ptr %73, ptr %65, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr %6)
  store ptr %0, ptr %6, align 8, !tbaa !184
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !157
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %24

20:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %21, ptr %11, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i64 [ %17, %15 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = icmp ult i64 %25, 9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %25, ptr %29, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !12
  store i64 0, ptr %27, align 8, !tbaa !15
  store i8 0, ptr %13, align 1, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %32, align 8, !tbaa !15
  store i8 0, ptr %31, align 1, !tbaa !17
  store ptr %7, ptr %26, align 8, !tbaa !186
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %70

34:                                               ; preds = %24
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %35, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = icmp eq ptr %36, %40
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %29, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 %44)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %43
  %58 = sub nsw i64 %44, %47
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc nsw i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  br label %65

65:                                               ; preds = %62, %38
  %66 = phi i1 [ true, %38 ], [ %64, %62 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %40) #32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !189
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !189
  br label %91

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %71

72:                                               ; preds = %34
  %73 = load ptr, ptr %30, align 8, !tbaa !12
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %32, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %81

78:                                               ; preds = %72
  %79 = load i64, ptr %31, align 8, !tbaa !17
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #30
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %29, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %90

87:                                               ; preds = %81
  %88 = load i64, ptr %11, align 8, !tbaa !17
  %89 = add i64 %88, 1
  tail call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #30
  br label %90

90:                                               ; preds = %87, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #30
  br label %91

91:                                               ; preds = %90, %65
  %92 = phi ptr [ %7, %65 ], [ %35, %90 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  ret ptr %92
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !189
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %14)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = load ptr, ptr %22, align 8, !tbaa !12
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #32
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
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %141

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %41)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %46) #32
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
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %141, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i64 @llvm.umin.i64(i64 %41, i64 %67)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = load ptr, ptr %72, align 8, !tbaa !12
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #32
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
  %87 = load ptr, ptr %86, align 8, !tbaa !190
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, ptr null, ptr %1
  %90 = select i1 %88, ptr %65, ptr %1
  br label %141

91:                                               ; preds = %82
  %92 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  br label %141

95:                                               ; preds = %58, %56
  %96 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %46) #32
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
  %108 = load ptr, ptr %107, align 8, !tbaa !162
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %141, label %110

110:                                              ; preds = %106
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 9223372036854775807
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 %41)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  %121 = tail call i32 @memcmp(ptr noundef %120, ptr noundef %119, i64 noundef %115) #32
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
  %133 = load ptr, ptr %132, align 8, !tbaa !190
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, ptr null, ptr %111
  %136 = select i1 %134, ptr %1, ptr %111
  br label %141

137:                                              ; preds = %128
  %138 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #30
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %20, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %28) #30
  br label %29

29:                                               ; preds = %26, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #30
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %7
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %21, i64 noundef %17) #32
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
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !191

36:                                               ; preds = %29
  br i1 %31, label %37, label %44

37:                                               ; preds = %36, %2
  %38 = phi ptr [ %13, %36 ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !192
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #35
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %38, %42 ], [ %13, %36 ]
  %46 = phi ptr [ %43, %42 ], [ %13, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %48)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %1, align 8, !tbaa !12
  %58 = load ptr, ptr %56, align 8, !tbaa !12
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #32
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %9, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #33
  unreachable

14:                                               ; preds = %2
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %16 = add nuw nsw i64 %15, %10
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %18 = shl nuw nsw i64 %17, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  %21 = load ptr, ptr %1, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %20, align 8, !tbaa !7
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #33
          to label %25 unwind label %38

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %14
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #32
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %27, ptr %3, align 8, !tbaa !16
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %31 unwind label %38

31:                                               ; preds = %29
  store ptr %30, ptr %20, align 8, !tbaa !12
  %32 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %32, ptr %22, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %31 ], [ %22, %26 ]
  switch i64 %27, label %37 [
    i64 1, label %35
    i64 0, label %40
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %21, align 1, !tbaa !17
  store i8 %36, ptr %34, align 1, !tbaa !17
  br label %40

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %21, i64 %27, i1 false)
  br label %40

38:                                               ; preds = %29, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #30
  resume { ptr, i32 } %39

40:                                               ; preds = %37, %35, %33
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %20, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  %45 = icmp eq ptr %6, %5
  br i1 %45, label %70, label %46

46:                                               ; preds = %62, %40
  %47 = phi ptr [ %68, %62 ], [ %19, %40 ]
  %48 = phi ptr [ %67, %62 ], [ %6, %40 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %49, ptr %47, align 8, !tbaa !7, !alias.scope !193, !noalias !196
  %50 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !196, !noalias !193
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false), !alias.scope !198
  br label %62

58:                                               ; preds = %46
  store ptr %50, ptr %47, align 8, !tbaa !12, !alias.scope !193, !noalias !196
  %59 = load i64, ptr %51, align 8, !tbaa !17, !alias.scope !196, !noalias !193
  store i64 %59, ptr %49, align 8, !tbaa !17, !alias.scope !193, !noalias !196
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = icmp ult i64 %63, 9223372036854775807
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %63, ptr %66, align 8, !tbaa !15, !alias.scope !193, !noalias !196
  store ptr %51, ptr %48, align 8, !tbaa !12, !alias.scope !196, !noalias !193
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !196, !noalias !193
  store i8 0, ptr %51, align 1, !tbaa !17, !alias.scope !196, !noalias !193
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %69 = icmp eq ptr %67, %5
  br i1 %69, label %70, label %46, !llvm.loop !183

70:                                               ; preds = %62, %40
  %71 = phi ptr [ %19, %40 ], [ %68, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = icmp eq ptr %6, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !137
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #30
  br label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !138
  store ptr %79, ptr %4, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %17
  store ptr %80, ptr %72, align 8, !tbaa !137
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { cold noreturn }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !20, i64 72}
!19 = !{!"_ZTSN5osgeo4proj4FileE", !13, i64 8, !13, i64 40, !20, i64 72}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!20, !20, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !48, i64 88}
!46 = !{!"_ZTSN5osgeo4proj9FileStdioE", !19, i64 0, !47, i64 80, !48, i64 88}
!47 = !{!"p1 _ZTS6pj_ctx", !10, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!49 = !{!46, !47, i64 80}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5osgeo4proj4FileE", !10, i64 0}
!52 = !{!53, !47, i64 80}
!53 = !{!"_ZTSN5osgeo4proj14FileApiAdapterE", !19, i64 0, !47, i64 80, !54, i64 88}
!54 = !{!"p1 _ZTS16PROJ_FILE_HANDLE", !10, i64 0}
!55 = !{!56, !10, i64 264}
!56 = !{!"_ZTS6pj_ctx", !13, i64 0, !57, i64 32, !57, i64 36, !20, i64 40, !20, i64 41, !10, i64 48, !10, i64 56, !58, i64 64, !57, i64 72, !20, i64 76, !57, i64 80, !13, i64 88, !59, i64 120, !64, i64 144, !10, i64 152, !10, i64 160, !66, i64 168, !20, i64 216, !75, i64 224, !13, i64 312, !13, i64 344, !20, i64 376, !13, i64 384, !76, i64 416, !13, i64 464, !20, i64 496, !77, i64 504, !79, i64 560, !57, i64 564, !57, i64 568}
!57 = !{!"int", !11, i64 0}
!58 = !{!"p1 _ZTS14projCppContext", !10, i64 0}
!59 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!64 = !{!"p2 omnipotent char", !65, i64 0}
!65 = !{!"any p2 pointer", !10, i64 0}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !14, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!75 = !{!"_ZTS26projFileApiCallbackAndData", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!76 = !{!"_ZTS27projNetworkCallbacksAndData", !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!77 = !{!"_ZTS18projGridChunkCache", !20, i64 0, !13, i64 8, !78, i64 40, !57, i64 48}
!78 = !{!"long long", !11, i64 0}
!79 = !{!"_ZTS9TMercAlgo", !11, i64 0}
!80 = !{!53, !54, i64 88}
!81 = !{!56, !10, i64 304}
!82 = !{!56, !10, i64 232}
!83 = !{!56, !10, i64 240}
!84 = !{!56, !10, i64 248}
!85 = !{!56, !10, i64 256}
!86 = !{!56, !10, i64 224}
!87 = !{!88, !51, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE", !51, i64 0}
!89 = !{!56, !10, i64 272}
!90 = !{!56, !10, i64 280}
!91 = !{!56, !10, i64 288}
!92 = !{!56, !10, i64 296}
!93 = !{!94, !57, i64 0}
!94 = !{!"_ZTS13PROJ_FILE_API", !57, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!95 = !{!94, !10, i64 8}
!96 = !{!94, !10, i64 48}
!97 = !{!94, !10, i64 16}
!98 = !{!94, !10, i64 24}
!99 = !{!94, !10, i64 32}
!100 = !{!94, !10, i64 40}
!101 = !{!94, !10, i64 56}
!102 = !{!94, !10, i64 64}
!103 = !{!94, !10, i64 72}
!104 = !{!94, !10, i64 80}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!111 = !{!56, !20, i64 376}
!112 = !{!56, !20, i64 416}
!113 = !{!56, !20, i64 41}
!114 = !{!56, !20, i64 40}
!115 = !{!56, !20, i64 496}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!122 = !{!56, !20, i64 504}
!123 = !{!56, !78, i64 544}
!124 = !{!56, !57, i64 552}
!125 = !{!56, !79, i64 560}
!126 = !{!"branch_weights", i32 1, i32 1048575}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v: argument 0"}
!129 = distinct !{!129, !"_ZL44pj_get_relative_share_proj_internal_no_checkB5cxx11v"}
!130 = !{!131, !9, i64 0}
!131 = !{!"_ZTS7Dl_info", !9, i64 0, !10, i64 8, !9, i64 16, !10, i64 24}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!135 = !{!133, !128}
!136 = !{!62, !63, i64 8}
!137 = !{!62, !63, i64 16}
!138 = !{!62, !63, i64 0}
!139 = distinct !{!139, !44}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !143, i64 8}
!142 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !10, i64 0}
!143 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0}
!144 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!145 = !{!143, !144, i64 0}
!146 = !{!147, !57, i64 8}
!147 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 8, !57, i64 12}
!148 = !{!147, !57, i64 12}
!149 = !{!57, !57, i64 0}
!150 = !{!47, !47, i64 0}
!151 = !{!9, !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS6pj_ctx", !65, i64 0}
!154 = !{!155, !10, i64 8}
!155 = !{!"_ZTSZL20pj_open_lib_internalP6pj_ctxPKcS2_PFPvS0_S2_S2_EPcmE3$_0", !153, i64 0, !10, i64 8, !64, i64 16, !63, i64 24, !64, i64 32}
!156 = !{!64, !64, i64 0}
!157 = !{!63, !63, i64 0}
!158 = !{!56, !10, i64 152}
!159 = !{!56, !10, i64 160}
!160 = !{!56, !57, i64 32}
!161 = !{!71, !74, i64 8}
!162 = !{!74, !74, i64 0}
!163 = distinct !{!163, !44}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!166 = distinct !{!166, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!170 = distinct !{!170, !44}
!171 = !{!48, !48, i64 0}
!172 = !{!155, !63, i64 24}
!173 = !{i64 8}
!174 = !{!155, !64, i64 16}
!175 = !{!155, !153, i64 0}
!176 = !{!155, !64, i64 32}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = distinct !{!183, !44}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !10, i64 0}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !185, i64 0, !188, i64 8}
!188 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !10, i64 0}
!189 = !{!71, !14, i64 32}
!190 = !{!72, !74, i64 24}
!191 = distinct !{!191, !44}
!192 = !{!71, !74, i64 16}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!194, !197}
