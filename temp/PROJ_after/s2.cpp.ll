; ModuleID = 'temp/PROJ/s2.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/s2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

@_ZL24stringToS2ProjectionTypeB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tangent\00", align 1
@__dso_handle = external hidden global i8
@_ZL6des_s2 = internal constant [18 x i8] c"S2\0A\09Misc, Sph&Ell\00", align 16
@pj_s_s2 = hidden local_unnamed_addr constant ptr @_ZL6des_s2, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"sUVtoST\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.6 = private unnamed_addr constant [79 x i8] c"Invalid value for s2 parameter: should be linear, quadratic, tangent, or none.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s2.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_s2(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z31pj_projection_specific_setup_s2P8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL6des_s2, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !43
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
define hidden noundef ptr @_Z31pj_projection_specific_setup_s2P8PJconsts(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %116

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %10, ptr noundef %12, ptr noundef nonnull @.str.5)
  %14 = icmp eq i64 %13, 0
  %15 = inttoptr i64 %13 to ptr
  br i1 %14, label %72, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !49
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr %2)
  store i64 %18, ptr %2, align 8, !tbaa !50
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %22 unwind label %47

22:                                               ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !51
  %23 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %23, ptr %17, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %21, %22 ], [ %17, %16 ]
  switch i64 %18, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %15, align 1, !tbaa !52
  store i8 %27, ptr %25, align 1, !tbaa !52
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %15, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %2, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr %2)
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %49

35:                                               ; preds = %29
  %36 = load i32, ptr %34, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %31, align 8, !tbaa !53
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %17, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %74

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %59

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %31, align 8, !tbaa !53
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %17, align 8, !tbaa !52
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #24
  br label %59

59:                                               ; preds = %56, %53, %47
  %60 = phi { ptr, i32 } [ %48, %47 ], [ %50, %53 ], [ %50, %56 ]
  %61 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.end.p0(ptr %3)
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #23
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i32 } %60, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  invoke void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_end_catch()
  br label %116

70:                                               ; preds = %67, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %114 unwind label %118

72:                                               ; preds = %8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %73, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %72, %46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %75, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 2, ptr %76, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load double, ptr %77, align 8, !tbaa !58
  %79 = fneg double %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %79, ptr %80, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL10s2_inverse5PJ_XYP8PJconsts, ptr %81, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL10s2_forward5PJ_LPP8PJconsts, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = load double, ptr %83, align 8, !tbaa !62
  %85 = fcmp ult double %84, 0x3FF2D97C7F3321D2
  br i1 %85, label %86, label %96

86:                                               ; preds = %74
  %87 = fcmp ugt double %84, 0xBFF2D97C7F3321D2
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = call double @llvm.fabs.f64(double %78)
  %90 = fcmp ugt double %89, 0x3FE921FB54442D18
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = fcmp ugt double %89, 0x4002D97C7F3321D2
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = fcmp ogt double %78, 0.000000e+00
  %95 = select i1 %94, i32 1, i32 4
  br label %96

96:                                               ; preds = %93, %91, %88, %86, %74
  %97 = phi i32 [ %95, %93 ], [ 2, %74 ], [ 5, %86 ], [ 0, %88 ], [ 3, %91 ]
  store i32 %97, ptr %4, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load double, ptr %98, align 8, !tbaa !64
  %100 = fcmp une double %99, 0.000000e+00
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load double, ptr %102, align 8, !tbaa !65
  %104 = fmul double %103, %103
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %104, ptr %105, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load double, ptr %106, align 8, !tbaa !67
  %108 = fsub double %103, %107
  %109 = fdiv double %108, %103
  %110 = fsub double 1.000000e+00, %109
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %110, ptr %111, align 8, !tbaa !68
  %112 = fmul double %110, %110
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %112, ptr %113, align 8, !tbaa !69
  br label %116

114:                                              ; preds = %70, %59
  %115 = phi { ptr, i32 } [ %60, %59 ], [ %71, %70 ]
  resume { ptr, i32 } %115

116:                                              ; preds = %101, %96, %69, %6
  %117 = phi ptr [ %7, %6 ], [ %68, %69 ], [ %0, %101 ], [ %0, %96 ]
  ret ptr %117

118:                                              ; preds = %70
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %30, %7
  %13 = phi ptr [ %4, %7 ], [ %36, %30 ]
  %14 = phi ptr [ %5, %7 ], [ %33, %30 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i64 @llvm.umin.i64(i64 %9, i64 %16)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %11, i64 noundef %18) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %12
  %26 = sub nsw i64 %16, %9
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc nsw i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %14, ptr %13
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !71

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %5
  br i1 %39, label %59, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = icmp ult i64 %42, 9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 %9)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %48, i64 noundef %44) #23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %40
  %52 = sub nsw i64 %9, %42
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc nsw i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %38, %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
  unreachable

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 64
  ret ptr %61
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal { double, double } @_ZL10s2_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !56
  switch i32 %9, label %42 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %22
  ]

10:                                               ; preds = %3
  %11 = tail call double @llvm.fmuladd.f64(double %0, double 2.000000e+00, double -1.000000e+00)
  %12 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double -1.000000e+00)
  br label %42

13:                                               ; preds = %3
  %14 = fcmp ult double %0, 5.000000e-01
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = fmul double %0, 4.000000e+00
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %0, double -1.000000e+00)
  br label %29

18:                                               ; preds = %13
  %19 = fsub double 1.000000e+00, %0
  %20 = fmul double %19, -4.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double 1.000000e+00)
  br label %29

22:                                               ; preds = %3
  %23 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FF921FB54442D18, double 0xBFE921FB54442D18)
  %24 = tail call double @tan(double noundef %23) #23, !tbaa !73
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x3CA0000000000000, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %1, double 0x3FF921FB54442D18, double 0xBFE921FB54442D18)
  %27 = tail call double @tan(double noundef %26) #23, !tbaa !73
  %28 = tail call double @llvm.fmuladd.f64(double %27, double 0x3CA0000000000000, double %27)
  br label %42

29:                                               ; preds = %18, %15
  %30 = phi double [ %21, %18 ], [ %17, %15 ]
  %31 = fmul double %30, 0x3FD5555555555555
  %32 = fcmp ult double %1, 5.000000e-01
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = fmul double %1, 4.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %1, double -1.000000e+00)
  %36 = fmul double %35, 0x3FD5555555555555
  br label %42

37:                                               ; preds = %29
  %38 = fsub double 1.000000e+00, %1
  %39 = fmul double %38, -4.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  %41 = fmul double %40, 0x3FD5555555555555
  br label %42

42:                                               ; preds = %37, %33, %22, %10, %3
  %43 = phi double [ %11, %10 ], [ %31, %33 ], [ %31, %37 ], [ %25, %22 ], [ %0, %3 ]
  %44 = phi double [ %12, %10 ], [ %36, %33 ], [ %41, %37 ], [ %28, %22 ], [ %1, %3 ]
  %45 = load i32, ptr %7, align 8, !tbaa !63
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %43, double 1.000000e+00)
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %48 = tail call double @llvm.sqrt.f64(double %47)
  %49 = fdiv double 1.000000e+00, %48
  %50 = fmul double %43, %49
  %51 = fmul double %44, %49
  switch i32 %45, label %64 [
    i32 0, label %66
    i32 1, label %52
    i32 2, label %54
    i32 3, label %57
    i32 4, label %61
  ]

52:                                               ; preds = %42
  %53 = fneg double %50
  br label %66

54:                                               ; preds = %42
  %55 = fneg double %50
  %56 = fneg double %51
  br label %66

57:                                               ; preds = %42
  %58 = fneg double %49
  %59 = fneg double %51
  %60 = fneg double %50
  br label %66

61:                                               ; preds = %42
  %62 = fneg double %49
  %63 = fneg double %50
  br label %66

64:                                               ; preds = %42
  %65 = fneg double %49
  br label %66

66:                                               ; preds = %64, %61, %57, %54, %52, %42
  %67 = phi double [ %50, %64 ], [ %49, %52 ], [ %56, %54 ], [ %59, %57 ], [ %62, %61 ], [ %50, %42 ]
  %68 = phi double [ %51, %64 ], [ %53, %52 ], [ %55, %54 ], [ %58, %57 ], [ %51, %61 ], [ %49, %42 ]
  %69 = phi double [ %65, %64 ], [ %51, %52 ], [ %49, %54 ], [ %60, %57 ], [ %63, %61 ], [ %51, %42 ]
  %70 = fneg double %69
  %71 = tail call double @acos(double noundef %70) #23, !tbaa !73
  %72 = fadd double %71, 0xBFF921FB54442D18
  %73 = tail call double @atan2(double noundef %67, double noundef %68) #23, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %75 = load double, ptr %74, align 8, !tbaa !64
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %104

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  %78 = fcmp olt double %72, 0.000000e+00
  %79 = tail call double @tan(double noundef %72) #23, !tbaa !73
  store volatile double %79, ptr %4, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %81 = load double, ptr %80, align 8, !tbaa !67
  %82 = load volatile double, ptr %4, align 8, !tbaa !74
  %83 = load volatile double, ptr %4, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !69
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %85)
  %87 = tail call double @sqrt(double noundef %86) #23, !tbaa !73
  %88 = fdiv double %81, %87
  store volatile double %88, ptr %5, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !66
  %91 = load volatile double, ptr %5, align 8, !tbaa !74
  %92 = load volatile double, ptr %5, align 8, !tbaa !74
  %93 = fneg double %91
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %92, double %90)
  %95 = tail call double @sqrt(double noundef %94) #23, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !68
  %98 = load volatile double, ptr %5, align 8, !tbaa !74
  %99 = fmul double %97, %98
  %100 = fdiv double %95, %99
  %101 = tail call double @atan(double noundef %100) #23, !tbaa !73
  %102 = fneg double %101
  %103 = select i1 %78, double %102, double %101
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %104

104:                                              ; preds = %77, %66
  %105 = phi double [ %103, %77 ], [ %72, %66 ]
  %106 = insertvalue { double, double } poison, double %73, 0
  %107 = insertvalue { double, double } %106, double %105, 1
  ret { double, double } %107
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal { double, double } @_ZL10s2_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = tail call double @tan(double noundef %1) #23, !tbaa !73
  %15 = fmul double %13, %14
  %16 = tail call double @atan(double noundef %15) #23, !tbaa !73
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi double [ %16, %11 ], [ %1, %3 ]
  %19 = tail call double @sin(double noundef %18) #23, !tbaa !73
  %20 = tail call double @cos(double noundef %18) #23, !tbaa !73
  %21 = tail call double @sin(double noundef %0) #23, !tbaa !73
  %22 = tail call double @cos(double noundef %0) #23, !tbaa !73
  %23 = fmul double %20, %22
  %24 = fmul double %20, %21
  %25 = load i32, ptr %7, align 8, !tbaa !63
  switch i32 %25, label %45 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %33
    i32 3, label %38
    i32 4, label %41
  ]

26:                                               ; preds = %17
  %27 = fdiv double %24, %23
  %28 = fdiv double %19, %23
  br label %50

29:                                               ; preds = %17
  %30 = fneg double %23
  %31 = fdiv double %30, %24
  %32 = fdiv double %19, %24
  br label %50

33:                                               ; preds = %17
  %34 = fneg double %23
  %35 = fdiv double %34, %19
  %36 = fneg double %24
  %37 = fdiv double %36, %19
  br label %50

38:                                               ; preds = %17
  %39 = fdiv double %19, %23
  %40 = fdiv double %24, %23
  br label %50

41:                                               ; preds = %17
  %42 = fdiv double %19, %24
  %43 = fneg double %23
  %44 = fdiv double %43, %24
  br label %50

45:                                               ; preds = %17
  %46 = fneg double %24
  %47 = fdiv double %46, %19
  %48 = fneg double %23
  %49 = fdiv double %48, %19
  br label %50

50:                                               ; preds = %45, %41, %38, %33, %29, %26
  %51 = phi double [ %47, %45 ], [ %27, %26 ], [ %31, %29 ], [ %35, %33 ], [ %39, %38 ], [ %42, %41 ]
  %52 = phi double [ %49, %45 ], [ %28, %26 ], [ %32, %29 ], [ %37, %33 ], [ %40, %38 ], [ %44, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !56
  switch i32 %54, label %90 [
    i32 0, label %55
    i32 1, label %60
    i32 2, label %70
  ]

55:                                               ; preds = %50
  %56 = fadd double %51, 1.000000e+00
  %57 = fmul double %56, 5.000000e-01
  %58 = fadd double %52, 1.000000e+00
  %59 = fmul double %58, 5.000000e-01
  br label %90

60:                                               ; preds = %50
  %61 = fcmp ult double %51, 0.000000e+00
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = tail call double @llvm.fmuladd.f64(double %51, double 3.000000e+00, double 1.000000e+00)
  %64 = tail call double @sqrt(double noundef %63) #23, !tbaa !73
  %65 = fmul double %64, 5.000000e-01
  br label %79

66:                                               ; preds = %60
  %67 = tail call double @llvm.fmuladd.f64(double %51, double -3.000000e+00, double 1.000000e+00)
  %68 = tail call double @sqrt(double noundef %67) #23, !tbaa !73
  %69 = tail call double @llvm.fmuladd.f64(double %68, double -5.000000e-01, double 1.000000e+00)
  br label %79

70:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr %5)
  %71 = tail call double @atan(double noundef %51) #23, !tbaa !73
  store volatile double %71, ptr %5, align 8, !tbaa !74
  %72 = load volatile double, ptr %5, align 8, !tbaa !74
  %73 = fadd double %72, 0x3FE921FB54442D18
  %74 = fmul double %73, 0x3FE45F306DC9C883
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %4)
  %75 = tail call double @atan(double noundef %52) #23, !tbaa !73
  store volatile double %75, ptr %4, align 8, !tbaa !74
  %76 = load volatile double, ptr %4, align 8, !tbaa !74
  %77 = fadd double %76, 0x3FE921FB54442D18
  %78 = fmul double %77, 0x3FE45F306DC9C883
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %90

79:                                               ; preds = %66, %62
  %80 = phi double [ %65, %62 ], [ %69, %66 ]
  %81 = fcmp ult double %52, 0.000000e+00
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = tail call double @llvm.fmuladd.f64(double %52, double 3.000000e+00, double 1.000000e+00)
  %84 = tail call double @sqrt(double noundef %83) #23, !tbaa !73
  %85 = fmul double %84, 5.000000e-01
  br label %90

86:                                               ; preds = %79
  %87 = tail call double @llvm.fmuladd.f64(double %52, double -3.000000e+00, double 1.000000e+00)
  %88 = tail call double @sqrt(double noundef %87) #23, !tbaa !73
  %89 = tail call double @llvm.fmuladd.f64(double %88, double -5.000000e-01, double 1.000000e+00)
  br label %90

90:                                               ; preds = %86, %82, %70, %55, %50
  %91 = phi double [ %57, %55 ], [ %80, %82 ], [ %80, %86 ], [ %74, %70 ], [ %51, %50 ]
  %92 = phi double [ %59, %55 ], [ %85, %82 ], [ %89, %86 ], [ %78, %70 ], [ %52, %50 ]
  %93 = insertvalue { double, double } poison, double %91, 0
  %94 = insertvalue { double, double } %93, double %92, 1
  ret { double, double } %94
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !52
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #24
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #24
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !77

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = icmp eq ptr %7, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp ult i64 %19, 9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 %16)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %21) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23, %14
  %30 = sub nsw i64 %16, %19
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = trunc nsw i64 %32 to i32
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i32 [ %27, %23 ], [ %33, %29 ]
  %36 = icmp slt i32 %35, 0
  br label %37

37:                                               ; preds = %34, %9
  %38 = phi i1 [ true, %9 ], [ %36, %34 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !78, !nonnull !81, !align !82
  %40 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(36) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %40, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !83
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %37, %4
  %45 = phi ptr [ %40, %37 ], [ %6, %4 ]
  ret ptr %45
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %14)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = load ptr, ptr %22, align 8, !tbaa !51
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #23
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
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %141

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp ult i64 %41, 9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %41)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load ptr, ptr %2, align 8, !tbaa !51
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %46) #23
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
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = icmp eq ptr %1, %62
  br i1 %63, label %141, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = icmp ult i64 %67, 9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i64 @llvm.umin.i64(i64 %41, i64 %67)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %73 = load ptr, ptr %2, align 8, !tbaa !51
  %74 = load ptr, ptr %72, align 8, !tbaa !51
  %75 = tail call i32 @memcmp(ptr noundef %74, ptr noundef %73, i64 noundef %69) #23
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
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = icmp eq ptr %87, null
  %89 = select i1 %88, ptr null, ptr %1
  %90 = select i1 %88, ptr %65, ptr %1
  br label %141

91:                                               ; preds = %82
  %92 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  br label %141

95:                                               ; preds = %58, %56
  %96 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %51, i64 noundef %46) #23
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
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %141, label %110

110:                                              ; preds = %106
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !53
  %114 = icmp ult i64 %113, 9223372036854775807
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 %41)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load ptr, ptr %2, align 8, !tbaa !51
  %121 = tail call i32 @memcmp(ptr noundef %120, ptr noundef %119, i64 noundef %115) #23
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
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, ptr null, ptr %111
  %136 = select i1 %134, ptr %1, ptr %111
  br label %141

137:                                              ; preds = %128
  %138 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %7
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %21, i64 noundef %17) #23
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
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !84

36:                                               ; preds = %29
  br i1 %31, label %37, label %44

37:                                               ; preds = %36, %2
  %38 = phi ptr [ %13, %36 ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #27
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %38, %42 ], [ %13, %36 ]
  %46 = phi ptr [ %43, %42 ], [ %13, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %48)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %1, align 8, !tbaa !51
  %58 = load ptr, ptr %56, align 8, !tbaa !51
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %9, ptr %4, align 8, !tbaa !50
  %11 = icmp samesign ugt i64 %9, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %14 unwind label %23

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !51
  %15 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %15, ptr %6, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i64 [ %15, %14 ], [ %9, %3 ]
  %18 = phi ptr [ %13, %14 ], [ %6, %3 ]
  switch i64 %17, label %21 [
    i64 0, label %19
    i64 -1, label %29
  ]

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 1, !tbaa !52
  store i8 %20, ptr %18, align 1, !tbaa !52
  br label %29

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %22, i1 false)
  br label %29

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #28
          to label %39 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

29:                                               ; preds = %21, %19, %16
  %30 = load i64, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !86
  store i32 %34, ptr %32, align 8, !tbaa !86
  ret void

35:                                               ; preds = %27
  resume { ptr, i32 } %28

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %23
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s2.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, S2ProjectionType>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca [4 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %5, align 2, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 9, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 0, ptr %10, align 1, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %12, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 7, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 103
  store i8 0, ptr %15, align 1, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 2, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %18, ptr %17, align 8, !tbaa !49
  store i32 1701736302, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 4, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 0, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 3, ptr %21, align 8, !tbaa !86
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), align 8, !tbaa !88
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 16), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 24), align 8, !tbaa !85
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 32), align 8, !tbaa !89
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 40), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr %1)
  store ptr @_ZL24stringToS2ProjectionTypeB5cxx11, ptr %1, align 8, !tbaa !90
  %22 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %32

23:                                               ; preds = %0
  %24 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL24stringToS2ProjectionTypeB5cxx11, i64 8), ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr %1)
  %30 = load ptr, ptr %17, align 8, !tbaa !51
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %36, label %39

32:                                               ; preds = %27, %25, %23, %0
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZL24stringToS2ProjectionTypeB5cxx11) #23
  %34 = load ptr, ptr %17, align 8, !tbaa !51
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %69, label %72

36:                                               ; preds = %29
  %37 = load i64, ptr %19, align 8, !tbaa !53
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %18, align 8, !tbaa !52
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %41) #24
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %12, align 8, !tbaa !51
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8, !tbaa !52
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #24
  br label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %14, align 8, !tbaa !53
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %7, align 8, !tbaa !51
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %8, align 8, !tbaa !52
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #24
  br label %60

57:                                               ; preds = %51
  %58 = load i64, ptr %9, align 8, !tbaa !53
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %2, align 8, !tbaa !51
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8, !tbaa !52
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #24
  br label %103

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8, !tbaa !53
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %103

69:                                               ; preds = %32
  %70 = load i64, ptr %19, align 8, !tbaa !53
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %75

72:                                               ; preds = %32
  %73 = load i64, ptr %18, align 8, !tbaa !52
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %74) #24
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  %77 = icmp eq ptr %76, %13
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8, !tbaa !52
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %84

81:                                               ; preds = %75
  %82 = load i64, ptr %14, align 8, !tbaa !53
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  %86 = icmp eq ptr %85, %8
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8, !tbaa !52
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #24
  br label %93

90:                                               ; preds = %84
  %91 = load i64, ptr %9, align 8, !tbaa !53
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %2, align 8, !tbaa !51
  %95 = icmp eq ptr %94, %3
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %3, align 8, !tbaa !52
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #24
  br label %102

99:                                               ; preds = %93
  %100 = load i64, ptr %4, align 8, !tbaa !53
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %33

103:                                              ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr %2)
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZL24stringToS2ProjectionTypeB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

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
!46 = !{!14, !11, i64 88}
!47 = !{!14, !15, i64 0}
!48 = !{!14, !17, i64 24}
!49 = !{!30, !16, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!29, !16, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!29, !12, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTS16S2ProjectionType", !8, i64 0}
!56 = !{!57, !55, i64 32}
!57 = !{!"_ZTSN12_GLOBAL__N_15pj_s2E", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !55, i64 32}
!58 = !{!14, !21, i64 440}
!59 = !{!14, !21, i64 616}
!60 = !{!14, !11, i64 112}
!61 = !{!14, !11, i64 104}
!62 = !{!14, !21, i64 448}
!63 = !{!57, !8, i64 0}
!64 = !{!14, !21, i64 216}
!65 = !{!14, !21, i64 168}
!66 = !{!57, !21, i64 8}
!67 = !{!14, !21, i64 176}
!68 = !{!57, !21, i64 16}
!69 = !{!57, !21, i64 24}
!70 = !{!10, !10, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!20, !20, i64 0}
!74 = !{!21, !21, i64 0}
!75 = !{!6, !10, i64 24}
!76 = !{!6, !10, i64 16}
!77 = distinct !{!77, !72}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !80, i64 0}
!80 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_16S2ProjectionTypeESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !11, i64 0}
!81 = !{}
!82 = !{i64 8}
!83 = !{!5, !12, i64 32}
!84 = distinct !{!84, !72}
!85 = !{!5, !10, i64 16}
!86 = !{!87, !55, i64 32}
!87 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16S2ProjectionTypeE", !29, i64 0, !55, i64 32}
!88 = !{!5, !7, i64 0}
!89 = !{!5, !10, i64 24}
!90 = !{!80, !80, i64 0}
