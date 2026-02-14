; ModuleID = '/home/mitch/Documents/PROJ/src/ctx.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/ctx.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pj_ctx = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, i8, [6 x i8], ptr, ptr, ptr, i32, i8, [3 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::vector.8", ptr, ptr, ptr, %"class.std::map", i8, [7 x i8], %struct.projFileApiCallbackAndData, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %struct.projNetworkCallbacksAndData, %"class.std::__cxx11::basic_string", i8, [7 x i8], %struct.projGridChunkCache, i32, i32, i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.projFileApiCallbackAndData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.projNetworkCallbacksAndData = type { i8, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.projGridChunkCache = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i32, [4 x i8] }>
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::_UninitDestroyGuard" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev = comdat any

@.str = private unnamed_addr constant [11 x i8] c"PROJ_DEBUG\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"Invalid value for PROJ_DEBUG: %s\0A\00", align 1
@_ZZ18pj_get_default_ctxvE15default_context = internal global %struct.pj_ctx zeroinitializer, align 8
@_ZGVZ18pj_get_default_ctxvE15default_context = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"PROJ_USE_PROJ4_INIT_RULES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Invalid value for PROJ_USE_PROJ4_INIT_RULES\00", align 1

@_ZN6pj_ctxC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6pj_ctxC2ERKS_
@_ZN6pj_ctxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6pj_ctxD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef nonnull ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %28, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %26 unwind label %12

10:                                               ; preds = %24, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %25, %24 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  resume { ptr, i32 } %11

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28, !prof !4

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %10

26:                                               ; preds = %23, %9
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %28

28:                                               ; preds = %26, %20, %17, %6, %3, %14
  %29 = phi ptr [ %15, %14 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %3 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %6 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %17 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %20 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %26 ]
  ret ptr %29
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %9

9:                                                ; preds = %7, %3, %0
  ret ptr @_ZZ18pj_get_default_ctxvE15default_context

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_assign_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %19, %15 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @proj_assign_context(ptr noundef %18, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %15

21:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind noalias writable sret(%struct.pj_ctx) align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !43
  store i8 0, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %7, align 1, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !43
  store i8 0, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %17, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %25, align 8, !tbaa !43
  store i8 0, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %27, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %28, align 8, !tbaa !43
  store i8 0, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %31, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %32, align 8, !tbaa !43
  store i8 0, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 0, ptr %37, align 8, !tbaa !43
  store i8 0, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %39, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %41, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %42, align 8, !tbaa !43
  store i8 0, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 314572800, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 86400, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 2, ptr %45, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %46, align 4, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %47, align 8, !tbaa !86
  store i32 1, ptr %5, align 4, !tbaa !87
  store ptr @_Z16pj_stderr_loggerPviPKc, ptr %8, align 8, !tbaa !88
  invoke void @_ZN5osgeo4proj11FileManager27fillDefaultNetworkInterfaceEP6pj_ctx(ptr noundef nonnull %0)
          to label %48 unwind label %54

48:                                               ; preds = %1
  %49 = tail call ptr @getenv(ptr noundef nonnull @.str) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %49, ptr noundef nonnull @.str.1) #20
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  store i32 2, ptr %5, align 4, !tbaa !87
  br label %73

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) #20
  resume { ptr, i32 } %55

56:                                               ; preds = %51
  %57 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %49, ptr noundef nonnull @.str.2) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 1, ptr %5, align 4, !tbaa !87
  br label %73

59:                                               ; preds = %56
  %60 = load i8, ptr %49, align 1, !tbaa !44
  %61 = icmp eq i8 %60, 45
  %62 = add i8 %60, -48
  %63 = icmp ult i8 %62, 10
  %64 = or i1 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %49, ptr noundef null, i32 noundef 10) #20
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, -4
  %69 = select i1 %68, i32 %67, i32 3
  store i32 %69, ptr %5, align 4, !tbaa !87
  br label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr @stderr, align 8, !tbaa !89
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.3, ptr noundef nonnull %49) #21
  br label %73

73:                                               ; preds = %48, %58, %70, %65, %53
  ret void
}

declare void @_Z16pj_stderr_loggerPviPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN5osgeo4proj11FileManager27fillDefaultNetworkInterfaceEP6pj_ctx(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(572) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.8", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN14projCppContextC1EP6pj_ctxPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %41

8:                                                ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %26, %25 ], [ %9, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !44
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #23
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %28, label %13, !llvm.loop !95

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !92
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ %29, %28 ], [ %9, %8 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %38) #23
  br label %39

39:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %40 = load ptr, ptr %3, align 8, !tbaa !91
  br label %43

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 272) #23
  resume { ptr, i32 } %42

43:                                               ; preds = %39, %1
  %44 = phi ptr [ %40, %39 ], [ %4, %1 ]
  ret ptr %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN14projCppContextC1EP6pj_ctxPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #23
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !95

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #23
  br label %32

32:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN6pj_ctx16set_search_pathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %10, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %10, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %20

20:                                               ; preds = %19, %9
  store ptr null, ptr %16, align 8, !tbaa !99
  %21 = load ptr, ptr %14, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = ashr exact i64 %28, 2
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
  store ptr %32, ptr %16, align 8, !tbaa !99
  %33 = and i64 %29, 3
  %34 = icmp samesign ult i64 %29, 4
  br i1 %34, label %58, label %35

35:                                               ; preds = %25
  %36 = and i64 %29, 9223372036854775804
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %55, %37 ]
  %39 = phi i64 [ 0, %35 ], [ %56, %37 ]
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %38
  store ptr %41, ptr %42, align 8, !tbaa !101
  %43 = or disjoint i64 %38, 1
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw ptr, ptr %32, i64 %43
  store ptr %45, ptr %46, align 8, !tbaa !101
  %47 = or disjoint i64 %38, 2
  %48 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %49, ptr %50, align 8, !tbaa !101
  %51 = or disjoint i64 %38, 3
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw ptr, ptr %32, i64 %51
  store ptr %53, ptr %54, align 8, !tbaa !101
  %55 = add nuw nsw i64 %38, 4
  %56 = add i64 %39, 4
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %37, !llvm.loop !102

58:                                               ; preds = %37, %25
  %59 = phi i64 [ 0, %25 ], [ %55, %37 ]
  %60 = icmp eq i64 %33, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %67, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %58 ]
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw ptr, ptr %32, i64 %62
  store ptr %65, ptr %66, align 8, !tbaa !101
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %33
  br i1 %69, label %70, label %61, !llvm.loop !103

70:                                               ; preds = %58, %61, %20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_UninitDestroyGuard", align 8
  %6 = icmp eq ptr %1, %0
  br i1 %6, label %160, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %1, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = load ptr, ptr %0, align 8, !tbaa !92
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp samesign ugt i64 %14, %22
  br i1 %24, label %25, label %58

25:                                               ; preds = %7
  %26 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, ptr %10, ptr %9)
  %27 = load ptr, ptr %0, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %25, %43
  %32 = phi ptr [ %44, %43 ], [ %27, %25 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %34, align 8, !tbaa !44
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %42) #23
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %46, label %31, !llvm.loop !95

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi ptr [ %47, %46 ], [ %27, %25 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !97
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #23
  br label %56

56:                                               ; preds = %48, %51
  store ptr %26, ptr %0, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 %13
  store ptr %57, ptr %16, align 8, !tbaa !97
  br label %156

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %20
  %63 = ashr exact i64 %62, 5
  %64 = icmp sgt i64 %63, -1
  tail call void @llvm.assume(i1 %64)
  %65 = icmp samesign ult i64 %63, %14
  br i1 %65, label %100, label %66

66:                                               ; preds = %58
  %67 = icmp eq ptr %10, %9
  br i1 %67, label %77, label %68

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %71, %68 ], [ %18, %66 ]
  %70 = phi ptr [ %72, %68 ], [ %10, %66 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = icmp eq ptr %72, %9
  br i1 %73, label %74, label %68, !llvm.loop !105

74:                                               ; preds = %68
  %75 = load ptr, ptr %59, align 8, !tbaa !100
  %76 = ptrtoint ptr %71 to i64
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi i64 [ %76, %74 ], [ %20, %66 ]
  %79 = phi ptr [ %75, %74 ], [ %60, %66 ]
  %80 = phi ptr [ %71, %74 ], [ %18, %66 ]
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %156, label %82

82:                                               ; preds = %77
  %83 = sub i64 %78, %20
  %84 = getelementptr inbounds i8, ptr %18, i64 %83
  br label %85

85:                                               ; preds = %82, %97
  %86 = phi ptr [ %98, %97 ], [ %84, %82 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !43
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %97

94:                                               ; preds = %85
  %95 = load i64, ptr %88, align 8, !tbaa !44
  %96 = add i64 %95, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %96) #23
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %99 = icmp eq ptr %98, %79
  br i1 %99, label %156, label %85, !llvm.loop !106

100:                                              ; preds = %58
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 %62
  %102 = icmp eq ptr %60, %18
  br i1 %102, label %117, label %103

103:                                              ; preds = %100, %103
  %104 = phi ptr [ %106, %103 ], [ %18, %100 ]
  %105 = phi ptr [ %107, %103 ], [ %10, %100 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %109, label %103, !llvm.loop !107

109:                                              ; preds = %103
  %110 = load ptr, ptr %1, align 8, !tbaa !92
  %111 = load ptr, ptr %59, align 8, !tbaa !93
  %112 = load ptr, ptr %0, align 8, !tbaa !92
  %113 = load ptr, ptr %8, align 8, !tbaa !93
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %112 to i64
  %116 = sub i64 %114, %115
  br label %117

117:                                              ; preds = %109, %100
  %118 = phi i64 [ %116, %109 ], [ 0, %100 ]
  %119 = phi ptr [ %113, %109 ], [ %9, %100 ]
  %120 = phi ptr [ %111, %109 ], [ %60, %100 ]
  %121 = phi ptr [ %110, %109 ], [ %10, %100 ]
  %122 = icmp sgt i64 %118, -1
  tail call void @llvm.assume(i1 %122)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %120, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %120, ptr %5, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %124, align 8, !tbaa !111
  %125 = icmp eq ptr %123, %119
  br i1 %125, label %155, label %126

126:                                              ; preds = %117, %146
  %127 = phi ptr [ %151, %146 ], [ %120, %117 ]
  %128 = phi ptr [ %149, %146 ], [ %123, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %129, ptr %127, align 8, !tbaa !42
  %130 = load ptr, ptr %128, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %132, ptr %3, align 8, !tbaa !112
  %134 = icmp samesign ugt i64 %132, 15
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %137 unwind label %153

137:                                              ; preds = %135
  store ptr %136, ptr %127, align 8, !tbaa !94
  %138 = load i64, ptr %3, align 8, !tbaa !112
  store i64 %138, ptr %129, align 8, !tbaa !44
  br label %139

139:                                              ; preds = %137, %126
  %140 = phi i64 [ %138, %137 ], [ %132, %126 ]
  %141 = phi ptr [ %136, %137 ], [ %129, %126 ]
  switch i64 %140, label %144 [
    i64 0, label %142
    i64 -1, label %146
  ]

142:                                              ; preds = %139
  %143 = load i8, ptr %130, align 1, !tbaa !44
  store i8 %143, ptr %141, align 1, !tbaa !44
  br label %146

144:                                              ; preds = %139
  %145 = add nuw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %130, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %144, %142, %139
  %147 = load i64, ptr %3, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %150 = load ptr, ptr %4, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %151, ptr %4, align 8, !tbaa !100
  %152 = icmp eq ptr %149, %119
  br i1 %152, label %155, label %126, !llvm.loop !113

153:                                              ; preds = %135
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %154

155:                                              ; preds = %146, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %156

156:                                              ; preds = %97, %77, %155, %56
  %157 = load ptr, ptr %0, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %13
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !93
  br label %160

160:                                              ; preds = %156, %2
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN6pj_ctx18set_ca_bundle_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN6pj_ctxC2ERKS_(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(572) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !43
  store i8 0, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !87
  store i32 %14, ptr %12, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !69, !range !114, !noundef !115
  store i8 %17, ptr %15, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %20 = load i8, ptr %19, align 1, !tbaa !70, !range !114, !noundef !115
  store i8 %20, ptr %18, align 1, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  store ptr %23, ptr %21, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %26, ptr %24, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = invoke noundef ptr @_ZNK14projCppContext5cloneEP6pj_ctx(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull %0)
          to label %33 unwind label %210

33:                                               ; preds = %2, %31
  %34 = phi ptr [ %32, %31 ], [ null, %2 ]
  store ptr %34, ptr %27, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !71
  store i32 %37, ptr %35, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %40 = load i8, ptr %39, align 4, !tbaa !72, !range !114, !noundef !115
  store i8 %40, ptr %38, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !73
  store i32 %43, ptr %41, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %46, ptr %44, align 8, !tbaa !42
  %47 = load ptr, ptr %45, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = icmp ult i64 %49, 9223372036854775807
  tail call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %49, ptr %8, align 8, !tbaa !112
  %51 = icmp samesign ugt i64 %49, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %33
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %54 unwind label %210

54:                                               ; preds = %52
  store ptr %53, ptr %44, align 8, !tbaa !94
  %55 = load i64, ptr %8, align 8, !tbaa !112
  store i64 %55, ptr %46, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %54, %33
  %57 = phi i64 [ %55, %54 ], [ %49, %33 ]
  %58 = phi ptr [ %53, %54 ], [ %46, %33 ]
  switch i64 %57, label %61 [
    i64 0, label %59
    i64 -1, label %63
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %47, align 1, !tbaa !44
  store i8 %60, ptr %58, align 1, !tbaa !44
  br label %63

61:                                               ; preds = %56
  %62 = add nuw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %47, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %61, %59, %56
  %64 = load i64, ptr %8, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %64, ptr %65, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  store ptr %69, ptr %67, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !118
  store ptr %72, ptr %70, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store ptr %74, ptr %75, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %74, ptr %76, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %77, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %78, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %79, i8 0, i64 88, i1 false)
  store ptr %82, ptr %80, align 8, !tbaa !42
  %83 = load ptr, ptr %81, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %85 = load i64, ptr %84, align 8, !tbaa !43
  %86 = icmp ult i64 %85, 9223372036854775807
  call void @llvm.assume(i1 %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %85, ptr %7, align 8, !tbaa !112
  %87 = icmp samesign ugt i64 %85, 15
  br i1 %87, label %88, label %92

88:                                               ; preds = %63
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %90 unwind label %212

90:                                               ; preds = %88
  store ptr %89, ptr %80, align 8, !tbaa !94
  %91 = load i64, ptr %7, align 8, !tbaa !112
  store i64 %91, ptr %82, align 8, !tbaa !44
  br label %92

92:                                               ; preds = %90, %63
  %93 = phi i64 [ %91, %90 ], [ %85, %63 ]
  %94 = phi ptr [ %89, %90 ], [ %82, %63 ]
  switch i64 %93, label %97 [
    i64 0, label %95
    i64 -1, label %99
  ]

95:                                               ; preds = %92
  %96 = load i8, ptr %83, align 1, !tbaa !44
  store i8 %96, ptr %94, align 1, !tbaa !44
  br label %99

97:                                               ; preds = %92
  %98 = add nuw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %83, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %97, %95, %92
  %100 = load i64, ptr %7, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %100, ptr %101, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %104, ptr %102, align 8, !tbaa !42
  %105 = load ptr, ptr %103, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = icmp ult i64 %107, 9223372036854775807
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %107, ptr %6, align 8, !tbaa !112
  %109 = icmp samesign ugt i64 %107, 15
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %112 unwind label %214

112:                                              ; preds = %110
  store ptr %111, ptr %102, align 8, !tbaa !94
  %113 = load i64, ptr %6, align 8, !tbaa !112
  store i64 %113, ptr %104, align 8, !tbaa !44
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i64 [ %113, %112 ], [ %107, %99 ]
  %116 = phi ptr [ %111, %112 ], [ %104, %99 ]
  switch i64 %115, label %119 [
    i64 0, label %117
    i64 -1, label %121
  ]

117:                                              ; preds = %114
  %118 = load i8, ptr %105, align 1, !tbaa !44
  store i8 %118, ptr %116, align 1, !tbaa !44
  br label %121

119:                                              ; preds = %114
  %120 = add nuw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 1 dereferenceable(1) %105, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %119, %117, %114
  %122 = load i64, ptr %6, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 %122, ptr %123, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %126 = load i8, ptr %125, align 8, !tbaa !78, !range !114, !noundef !115
  store i8 %126, ptr %124, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %129, ptr %127, align 8, !tbaa !42
  %130 = load ptr, ptr %128, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %132, ptr %5, align 8, !tbaa !112
  %134 = icmp samesign ugt i64 %132, 15
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %137 unwind label %216

137:                                              ; preds = %135
  store ptr %136, ptr %127, align 8, !tbaa !94
  %138 = load i64, ptr %5, align 8, !tbaa !112
  store i64 %138, ptr %129, align 8, !tbaa !44
  br label %139

139:                                              ; preds = %137, %121
  %140 = phi i64 [ %138, %137 ], [ %132, %121 ]
  %141 = phi ptr [ %136, %137 ], [ %129, %121 ]
  switch i64 %140, label %144 [
    i64 0, label %142
    i64 -1, label %146
  ]

142:                                              ; preds = %139
  %143 = load i8, ptr %130, align 1, !tbaa !44
  store i8 %143, ptr %141, align 1, !tbaa !44
  br label %146

144:                                              ; preds = %139
  %145 = add nuw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %130, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %144, %142, %139
  %147 = load i64, ptr %5, align 8, !tbaa !112
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %147, ptr %148, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(48) %150, i64 48, i1 false), !tbaa.struct !119
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %153, ptr %151, align 8, !tbaa !42
  %154 = load ptr, ptr %152, align 8, !tbaa !94
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %157 = icmp ult i64 %156, 9223372036854775807
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %156, ptr %4, align 8, !tbaa !112
  %158 = icmp samesign ugt i64 %156, 15
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %161 unwind label %218

161:                                              ; preds = %159
  store ptr %160, ptr %151, align 8, !tbaa !94
  %162 = load i64, ptr %4, align 8, !tbaa !112
  store i64 %162, ptr %153, align 8, !tbaa !44
  br label %163

163:                                              ; preds = %161, %146
  %164 = phi i64 [ %162, %161 ], [ %156, %146 ]
  %165 = phi ptr [ %160, %161 ], [ %153, %146 ]
  switch i64 %164, label %168 [
    i64 0, label %166
    i64 -1, label %170
  ]

166:                                              ; preds = %163
  %167 = load i8, ptr %154, align 1, !tbaa !44
  store i8 %167, ptr %165, align 1, !tbaa !44
  br label %170

168:                                              ; preds = %163
  %169 = add nuw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %165, ptr noundef nonnull align 1 dereferenceable(1) %154, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %168, %166, %163
  %171 = load i64, ptr %4, align 8, !tbaa !112
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %171, ptr %172, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %175 = load i8, ptr %174, align 8, !tbaa !80, !range !114, !noundef !115
  store i8 %175, ptr %173, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %178 = load i8, ptr %177, align 8, !tbaa !81, !range !114, !noundef !115
  store i8 %178, ptr %176, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %181, ptr %179, align 8, !tbaa !42
  %182 = load ptr, ptr %180, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = icmp ult i64 %184, 9223372036854775807
  call void @llvm.assume(i1 %185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %184, ptr %3, align 8, !tbaa !112
  %186 = icmp samesign ugt i64 %184, 15
  br i1 %186, label %187, label %191

187:                                              ; preds = %170
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %189 unwind label %220

189:                                              ; preds = %187
  store ptr %188, ptr %179, align 8, !tbaa !94
  %190 = load i64, ptr %3, align 8, !tbaa !112
  store i64 %190, ptr %181, align 8, !tbaa !44
  br label %191

191:                                              ; preds = %189, %170
  %192 = phi i64 [ %190, %189 ], [ %184, %170 ]
  %193 = phi ptr [ %188, %189 ], [ %181, %170 ]
  switch i64 %192, label %196 [
    i64 0, label %194
    i64 -1, label %198
  ]

194:                                              ; preds = %191
  %195 = load i8, ptr %182, align 1, !tbaa !44
  store i8 %195, ptr %193, align 1, !tbaa !44
  br label %198

196:                                              ; preds = %191
  %197 = add nuw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 1 dereferenceable(1) %182, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %196, %194, %191
  %199 = load i64, ptr %3, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %199, ptr %200, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull align 8 dereferenceable(12) %202, i64 12, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %205 = load i32, ptr %204, align 8, !tbaa !84
  store i32 %205, ptr %203, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %206, align 4, !tbaa !85
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %207, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @_ZN6pj_ctx16set_search_pathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(572) %0, ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %209 unwind label %222

209:                                              ; preds = %198
  ret void

210:                                              ; preds = %52, %31
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %282

212:                                              ; preds = %88
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %272

214:                                              ; preds = %110
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %262

216:                                              ; preds = %135
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %252

218:                                              ; preds = %159
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %242

220:                                              ; preds = %187
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %232

222:                                              ; preds = %198
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %179, align 8, !tbaa !94
  %225 = icmp eq ptr %224, %181
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %200, align 8, !tbaa !43
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %232

229:                                              ; preds = %222
  %230 = load i64, ptr %181, align 8, !tbaa !44
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #23
  br label %232

232:                                              ; preds = %229, %226, %220
  %233 = phi { ptr, i32 } [ %221, %220 ], [ %223, %226 ], [ %223, %229 ]
  %234 = load ptr, ptr %151, align 8, !tbaa !94
  %235 = icmp eq ptr %234, %153
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %172, align 8, !tbaa !43
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %242

239:                                              ; preds = %232
  %240 = load i64, ptr %153, align 8, !tbaa !44
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #23
  br label %242

242:                                              ; preds = %239, %236, %218
  %243 = phi { ptr, i32 } [ %219, %218 ], [ %233, %236 ], [ %233, %239 ]
  %244 = load ptr, ptr %127, align 8, !tbaa !94
  %245 = icmp eq ptr %244, %129
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i64, ptr %148, align 8, !tbaa !43
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %252

249:                                              ; preds = %242
  %250 = load i64, ptr %129, align 8, !tbaa !44
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #23
  br label %252

252:                                              ; preds = %249, %246, %216
  %253 = phi { ptr, i32 } [ %217, %216 ], [ %243, %246 ], [ %243, %249 ]
  %254 = load ptr, ptr %102, align 8, !tbaa !94
  %255 = icmp eq ptr %254, %104
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %123, align 8, !tbaa !43
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %262

259:                                              ; preds = %252
  %260 = load i64, ptr %104, align 8, !tbaa !44
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #23
  br label %262

262:                                              ; preds = %259, %256, %214
  %263 = phi { ptr, i32 } [ %215, %214 ], [ %253, %256 ], [ %253, %259 ]
  %264 = load ptr, ptr %80, align 8, !tbaa !94
  %265 = icmp eq ptr %264, %82
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %101, align 8, !tbaa !43
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %272

269:                                              ; preds = %262
  %270 = load i64, ptr %82, align 8, !tbaa !44
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #23
  br label %272

272:                                              ; preds = %269, %266, %212
  %273 = phi { ptr, i32 } [ %213, %212 ], [ %263, %266 ], [ %263, %269 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  %274 = load ptr, ptr %44, align 8, !tbaa !94
  %275 = icmp eq ptr %274, %46
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i64, ptr %65, align 8, !tbaa !43
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %282

279:                                              ; preds = %272
  %280 = load i64, ptr %46, align 8, !tbaa !44
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #23
  br label %282

282:                                              ; preds = %279, %276, %210
  %283 = phi { ptr, i32 } [ %211, %210 ], [ %273, %276 ], [ %273, %279 ]
  %284 = load ptr, ptr %0, align 8, !tbaa !94
  %285 = icmp eq ptr %284, %9
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i64, ptr %10, align 8, !tbaa !43
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %292

289:                                              ; preds = %282
  %290 = load i64, ptr %9, align 8, !tbaa !44
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #23
  br label %292

292:                                              ; preds = %286, %289
  resume { ptr, i32 } %283
}

declare noundef ptr @_ZNK14projCppContext5cloneEP6pj_ctx(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN6pj_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  invoke void @_Z31proj_context_delete_cpp_contextP14projCppContext(ptr noundef %8)
          to label %9 unwind label %132

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %9
  %19 = load i64, ptr %12, align 8, !tbaa !44
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #23
  br label %21

21:                                               ; preds = %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %24, align 8, !tbaa !44
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #23
  br label %33

33:                                               ; preds = %26, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %33
  %43 = load i64, ptr %36, align 8, !tbaa !44
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %44) #23
  br label %45

45:                                               ; preds = %38, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %57

54:                                               ; preds = %45
  %55 = load i64, ptr %48, align 8, !tbaa !44
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %56) #23
  br label %57

57:                                               ; preds = %50, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %60, align 8, !tbaa !44
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %68) #23
  br label %69

69:                                               ; preds = %62, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %72)
          to label %76 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %76, %94
  %83 = phi ptr [ %95, %94 ], [ %78, %76 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !43
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %94

91:                                               ; preds = %82
  %92 = load i64, ptr %85, align 8, !tbaa !44
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %93) #23
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %96 = icmp eq ptr %95, %80
  br i1 %96, label %97, label %82, !llvm.loop !95

97:                                               ; preds = %94
  %98 = load ptr, ptr %77, align 8, !tbaa !92
  br label %99

99:                                               ; preds = %97, %76
  %100 = phi ptr [ %98, %97 ], [ %78, %76 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %100 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %107) #23
  br label %108

108:                                              ; preds = %99, %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load i64, ptr %114, align 8, !tbaa !43
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %120

117:                                              ; preds = %108
  %118 = load i64, ptr %111, align 8, !tbaa !44
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %110, i64 noundef %119) #23
  br label %120

120:                                              ; preds = %113, %117
  %121 = load ptr, ptr %0, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %131

128:                                              ; preds = %120
  %129 = load i64, ptr %122, align 8, !tbaa !44
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %130) #23
  br label %131

131:                                              ; preds = %124, %128
  ret void

132:                                              ; preds = %6
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #24
  unreachable
}

declare void @_Z31proj_context_delete_cpp_contextP14projCppContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @proj_context_clone(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @proj_context_create()
  br label %11

5:                                                ; preds = %1
  %6 = tail call noalias noundef dereferenceable_or_null(576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  invoke void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(572) %6, ptr noundef nonnull align 8 dereferenceable(572) %0)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %5, %8, %3
  %12 = phi ptr [ %4, %3 ], [ null, %5 ], [ %6, %8 ]
  ret ptr %12
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @proj_context_create() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(576) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 576, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %18

14:                                               ; preds = %10, %6, %3
  invoke void @_ZN6pj_ctxC1ERKS_(ptr noundef nonnull align 8 dereferenceable(572) %1, ptr noundef nonnull align 8 dereferenceable(572) @_ZZ18pj_get_default_ctxvE15default_context)
          to label %15 unwind label %16

15:                                               ; preds = %14, %0
  ret ptr %1

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %13, %12 ]
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  resume { ptr, i32 } %19
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define i32 @proj_errno(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !45
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @proj_context_errno(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %6, %3, %1
  %15 = phi ptr [ %0, %1 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %3 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %6 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !45
  ret i32 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @proj_errno_set(ptr noundef readonly captures(address_is_null) %0, i32 noundef returned %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %5, i32 noundef %1)
  %6 = tail call ptr @__errno_location() #26
  store i32 %1, ptr %6, align 4, !tbaa !122
  br label %7

7:                                                ; preds = %2, %4
  ret i32 %1
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @proj_errno_restore(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef readonly %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %5, i32 noundef %1)
  %6 = tail call ptr @__errno_location() #26
  store i32 %1, ptr %6, align 4, !tbaa !122
  br label %7

7:                                                ; preds = %2, %4
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @proj_errno_reset(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef readonly %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %5, i32 noundef 0)
  %6 = tail call ptr @__errno_location() #26
  store i32 0, ptr %6, align 4, !tbaa !122
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @proj_context_destroy(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %3, %6, %10
  %15 = icmp eq ptr %0, @_ZZ18pj_get_default_ctxvE15default_context
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZN6pj_ctxD1Ev(ptr noundef nonnull align 8 dereferenceable(572) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 576) #23
  br label %17

17:                                               ; preds = %14, %1, %16
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_use_proj4_init_rules(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !4

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11, %7, %4, %2
  %16 = phi ptr [ %0, %2 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %4 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %7 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %1, ptr %17, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @proj_context_get_use_proj4_init_rules(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #20
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = load atomic i8, ptr @_ZGVZ18pj_get_default_ctxvE15default_context acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  invoke void @_ZN6pj_ctx13createDefaultEv(ptr dead_on_unwind nonnull writable sret(%struct.pj_ctx) align 8 @_ZZ18pj_get_default_ctxvE15default_context)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6pj_ctxD1Ev, ptr nonnull @_ZZ18pj_get_default_ctxvE15default_context, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  br label %16

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ18pj_get_default_ctxvE15default_context) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %12, %8, %5, %2
  %17 = phi ptr [ %0, %2 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %5 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %8 ], [ @_ZZ18pj_get_default_ctxvE15default_context, %12 ]
  %18 = icmp eq ptr %3, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.5) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.6) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.7) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.8) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.9) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %3, ptr noundef nonnull @.str.10) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %17, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %38

38:                                               ; preds = %37, %16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 %1, i32 %40
  br label %43

43:                                               ; preds = %38, %28, %31, %34, %19, %22, %25
  %44 = phi i32 [ 1, %25 ], [ 1, %22 ], [ 1, %19 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ %42, %38 ]
  ret i32 %44
}

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2, %33
  %5 = phi ptr [ %9, %33 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %13, align 8, !tbaa !44
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #23
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %10, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %24, align 8, !tbaa !44
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %32) #23
  br label %33

33:                                               ; preds = %26, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #23
  %34 = icmp eq ptr %9, null
  br i1 %34, label %35, label %4, !llvm.loop !125

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %16
  %5 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #23
  br label %16

16:                                               ; preds = %9, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %4, !llvm.loop !95

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_UninitDestroyGuard", align 8
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i64 %1, 288230376151711743
  br i1 %10, label %11, label %15, !prof !126

11:                                               ; preds = %9
  %12 = icmp ugt i64 %1, 576460752303423487
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

15:                                               ; preds = %9
  %16 = shl nuw nsw i64 %1, 5
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
  br label %18

18:                                               ; preds = %4, %15
  %19 = phi ptr [ %17, %15 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %19, ptr %7, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !111
  %21 = icmp eq ptr %2, %3
  br i1 %21, label %52, label %22

22:                                               ; preds = %18, %42
  %23 = phi ptr [ %47, %42 ], [ %19, %18 ]
  %24 = phi ptr [ %45, %42 ], [ %2, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %23, align 8, !tbaa !42
  %26 = load ptr, ptr %24, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = icmp ult i64 %28, 9223372036854775807
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !112
  %30 = icmp samesign ugt i64 %28, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %49

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !94
  %34 = load i64, ptr %5, align 8, !tbaa !112
  store i64 %34, ptr %25, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i64 [ %34, %33 ], [ %28, %22 ]
  %37 = phi ptr [ %32, %33 ], [ %25, %22 ]
  switch i64 %36, label %40 [
    i64 0, label %38
    i64 -1, label %42
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %26, align 1, !tbaa !44
  store i8 %39, ptr %37, align 1, !tbaa !44
  br label %42

40:                                               ; preds = %35
  %41 = add nuw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %40, %38, %35
  %43 = load i64, ptr %5, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load ptr, ptr %6, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %47, ptr %6, align 8, !tbaa !100
  %48 = icmp eq ptr %45, %3
  br i1 %48, label %52, label %22, !llvm.loop !127

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %51 = icmp eq ptr %19, null
  br i1 %51, label %55, label %53

52:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret ptr %19

53:                                               ; preds = %49
  %54 = shl i64 %1, 5
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %54) #23
  br label %55

55:                                               ; preds = %49, %53
  resume { ptr, i32 } %50
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5, !prof !128

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !100
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS8PJconsts", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !14, i64 80, !8, i64 88, !15, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !17, i64 380, !17, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !15, i64 528, !9, i64 536, !15, i64 592, !8, i64 600, !8, i64 608, !16, i64 616, !16, i64 624, !15, i64 632, !9, i64 636, !18, i64 640, !23, i64 656, !16, i64 664, !23, i64 672, !24, i64 680, !24, i64 712, !24, i64 744, !23, i64 776, !27, i64 784, !32, i64 808, !33, i64 816, !15, i64 840, !23, i64 844, !23, i64 845, !23, i64 846, !13, i64 848}
!7 = !{!"p1 _ZTS6pj_ctx", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"p1 _ZTS8ARG_list", !8, i64 0}
!13 = !{!"p1 _ZTS8PJconsts", !8, i64 0}
!14 = !{!"p1 _ZTS13geod_geodesic", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"double", !9, i64 0}
!17 = !{!"_ZTS11pj_io_units", !9, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !8, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !9, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !8, i64 0}
!32 = !{!"_ZTS7PJ_TYPE", !9, i64 0}
!33 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTS16PJCoordOperation", !8, i64 0}
!38 = !{!6, !8, i64 160}
!39 = !{!37, !37, i64 0}
!40 = !{!41, !13, i64 72}
!41 = !{!"_ZTS16PJCoordOperation", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !13, i64 72, !24, i64 80, !16, i64 112, !16, i64 120, !24, i64 128, !23, i64 160, !23, i64 161, !23, i64 162, !23, i64 163, !23, i64 164, !23, i64 165, !23, i64 166, !13, i64 168, !13, i64 176, !15, i64 184}
!42 = !{!25, !11, i64 0}
!43 = !{!24, !26, i64 8}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !15, i64 32}
!46 = !{!"_ZTS6pj_ctx", !24, i64 0, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 41, !8, i64 48, !8, i64 56, !47, i64 64, !15, i64 72, !23, i64 76, !15, i64 80, !24, i64 88, !48, i64 120, !53, i64 144, !8, i64 152, !8, i64 160, !55, i64 168, !23, i64 216, !64, i64 224, !24, i64 312, !24, i64 344, !23, i64 376, !24, i64 384, !65, i64 416, !24, i64 464, !23, i64 496, !66, i64 504, !68, i64 560, !15, i64 564, !15, i64 568}
!47 = !{!"p1 _ZTS14projCppContext", !8, i64 0}
!48 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !8, i64 0}
!55 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !26, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!64 = !{!"_ZTS26projFileApiCallbackAndData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!65 = !{!"_ZTS27projNetworkCallbacksAndData", !23, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!66 = !{!"_ZTS18projGridChunkCache", !23, i64 0, !24, i64 8, !67, i64 40, !15, i64 48}
!67 = !{!"long long", !9, i64 0}
!68 = !{!"_ZTS9TMercAlgo", !9, i64 0}
!69 = !{!46, !23, i64 40}
!70 = !{!46, !23, i64 41}
!71 = !{!46, !15, i64 72}
!72 = !{!46, !23, i64 76}
!73 = !{!46, !15, i64 80}
!74 = !{!60, !63, i64 16}
!75 = !{!60, !63, i64 24}
!76 = !{!60, !26, i64 32}
!77 = !{!46, !23, i64 216}
!78 = !{!46, !23, i64 376}
!79 = !{!65, !23, i64 0}
!80 = !{!46, !23, i64 496}
!81 = !{!66, !23, i64 0}
!82 = !{!66, !67, i64 40}
!83 = !{!66, !15, i64 48}
!84 = !{!46, !68, i64 560}
!85 = !{!46, !15, i64 564}
!86 = !{!46, !15, i64 568}
!87 = !{!46, !15, i64 36}
!88 = !{!46, !8, i64 48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!91 = !{!46, !47, i64 64}
!92 = !{!51, !52, i64 0}
!93 = !{!51, !52, i64 8}
!94 = !{!24, !11, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!51, !52, i64 16}
!98 = !{!60, !63, i64 8}
!99 = !{!46, !53, i64 144}
!100 = !{!52, !52, i64 0}
!101 = !{!11, !11, i64 0}
!102 = distinct !{!102, !96}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unroll.disable"}
!105 = distinct !{!105, !96}
!106 = distinct !{!106, !96}
!107 = distinct !{!107, !96}
!108 = !{!109, !52, i64 0}
!109 = !{!"_ZTSSt19_UninitDestroyGuardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE", !52, i64 0, !110, i64 8}
!110 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!26, !26, i64 0}
!113 = distinct !{!113, !96}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!46, !8, i64 56}
!117 = !{!46, !8, i64 152}
!118 = !{!46, !8, i64 160}
!119 = !{i64 0, i64 1, !120, i64 8, i64 8, !121, i64 16, i64 8, !121, i64 24, i64 8, !121, i64 32, i64 8, !121, i64 40, i64 8, !121}
!120 = !{!23, !23, i64 0}
!121 = !{!8, !8, i64 0}
!122 = !{!15, !15, i64 0}
!123 = !{!61, !63, i64 24}
!124 = !{!61, !63, i64 16}
!125 = distinct !{!125, !96}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = distinct !{!127, !96}
!128 = !{!"branch_weights", !"expected", i32 2000, i32 1}
