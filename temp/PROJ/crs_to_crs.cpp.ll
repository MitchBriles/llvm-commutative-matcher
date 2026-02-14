; ModuleID = '/home/mitch/Documents/PROJ/src/crs_to_crs.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/crs_to_crs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_ = comdat any

$_ZN16PJCoordOperationC2EOS_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"+proj=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"+title=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"type=crs\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" +type=crs\00", align 1
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [30 x i8] c"Cannot instantiate source_crs\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Cannot instantiate target_crs\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of source CRS to source CRS\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of target CRS to target CRS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ALLOW_BALLPARK=\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Invalid value for ALLOW_BALLPARK option.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ONLY_BEST=\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid value for ONLY_BEST option.\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"FORCE_OVER=\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unknown option :\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"No operation found matching criteria\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Set of coordinate operations\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Reference prime meridian\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Cannot compute transformation from geocentric CRS to geographic CRS\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Cannot find geodetic CRS matching CRS\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Cannot find geographic CRS matching CRS\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Cannot compute transformation from geographic CRS to CRS\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %9 = icmp samesign ugt i64 %7, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %12, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i64 [ %12, %10 ], [ %7, %2 ]
  %15 = phi ptr [ %11, %10 ], [ %4, %2 ]
  switch i64 %14, label %18 [
    i64 0, label %16
    i64 -1, label %20
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %20

18:                                               ; preds = %13
  %19 = add nuw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %16, %18
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  %25 = icmp samesign ult i64 %23, 5
  br i1 %25, label %68, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %27, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %23, 5
  br i1 %31, label %68, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  %34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %33, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8, !tbaa !10
  %38 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %37, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = icmp samesign ult i64 %23, 7
  br i1 %41, label %68, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8, !tbaa !10
  %44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %43, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %42, %36, %32, %26
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8) #20
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i64, ptr %22, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 9223372036854775807
  call void @llvm.assume(i1 %51)
  %52 = icmp samesign ugt i64 %50, 9223372036854775796
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %68 unwind label %57

57:                                               ; preds = %55, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %22, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %4, align 8, !tbaa !15
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #22
  br label %67

67:                                               ; preds = %61, %64
  resume { ptr, i32 } %58

68:                                               ; preds = %30, %20, %40, %55, %42, %46
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_create_crs_to_crs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %0, %4 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %19 unwind label %83

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %21, ptr %6, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %25 unwind label %83

25:                                               ; preds = %23
  store ptr %24, ptr %8, align 8, !tbaa !10
  %26 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %26, ptr %16, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %25 ], [ %16, %20 ]
  switch i64 %21, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %30, ptr %28, align 1, !tbaa !15
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %85

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %34, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %16, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %46

46:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = icmp eq ptr %2, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %50 unwind label %97

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %52, ptr %5, align 8, !tbaa !14
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %56 unwind label %97

56:                                               ; preds = %54
  store ptr %55, ptr %10, align 8, !tbaa !10
  %57 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %57, ptr %47, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi ptr [ %55, %56 ], [ %47, %51 ]
  switch i64 %52, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %61, ptr %59, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %2, i64 %52, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = load i64, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %99

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %65, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %77

74:                                               ; preds = %68
  %75 = load i64, ptr %47, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #22
  br label %77

77:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = invoke ptr @proj_create(ptr noundef %15, ptr noundef %78)
          to label %80 unwind label %111

80:                                               ; preds = %77
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %15, ptr noundef nonnull @.str.6)
          to label %131 unwind label %111

83:                                               ; preds = %23, %18
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %95

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = icmp eq ptr %87, %16
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %34, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %95

92:                                               ; preds = %85
  %93 = load i64, ptr %16, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #22
  br label %95

95:                                               ; preds = %92, %89, %83
  %96 = phi { ptr, i32 } [ %84, %83 ], [ %86, %89 ], [ %86, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %168

97:                                               ; preds = %54, %49
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %109

99:                                               ; preds = %63
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = icmp eq ptr %101, %47
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %65, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %109

106:                                              ; preds = %99
  %107 = load i64, ptr %47, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #22
  br label %109

109:                                              ; preds = %106, %103, %97
  %110 = phi { ptr, i32 } [ %98, %97 ], [ %100, %103 ], [ %100, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %156

111:                                              ; preds = %129, %128, %123, %82, %77
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %156

120:                                              ; preds = %111
  %121 = load i64, ptr %114, align 8, !tbaa !15
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %122) #22
  br label %156

123:                                              ; preds = %80
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = invoke ptr @proj_create(ptr noundef %15, ptr noundef %124)
          to label %126 unwind label %111

126:                                              ; preds = %123
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %15, ptr noundef nonnull @.str.7)
          to label %129 unwind label %111

129:                                              ; preds = %128
  %130 = invoke ptr @proj_destroy(ptr noundef nonnull %79)
          to label %131 unwind label %111

131:                                              ; preds = %126, %129, %82
  %132 = phi ptr [ undef, %82 ], [ null, %129 ], [ %125, %126 ]
  %133 = phi i1 [ false, %82 ], [ false, %129 ], [ true, %126 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %144

141:                                              ; preds = %131
  %142 = load i64, ptr %135, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %143) #22
  br label %144

144:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %155

152:                                              ; preds = %144
  %153 = load i64, ptr %146, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %154) #22
  br label %155

155:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br i1 %133, label %176, label %180

156:                                              ; preds = %120, %116, %109
  %157 = phi { ptr, i32 } [ %110, %109 ], [ %112, %116 ], [ %112, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %168

165:                                              ; preds = %156
  %166 = load i64, ptr %159, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %167) #22
  br label %168

168:                                              ; preds = %165, %161, %95
  %169 = phi { ptr, i32 } [ %96, %95 ], [ %157, %161 ], [ %157, %165 ]
  %170 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %171 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = extractvalue { ptr, i32 } %169, 0
  %175 = call ptr @__cxa_begin_catch(ptr %174) #20
  call void @__cxa_end_catch()
  br label %180

176:                                              ; preds = %155
  %177 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %15, ptr noundef %79, ptr noundef %132, ptr noundef %3, ptr noundef null)
  %178 = call ptr @proj_destroy(ptr noundef %79)
  %179 = call ptr @proj_destroy(ptr noundef %132)
  br label %180

180:                                              ; preds = %155, %176, %173
  %181 = phi ptr [ %177, %176 ], [ null, %155 ], [ null, %173 ]
  ret ptr %181

182:                                              ; preds = %168
  resume { ptr, i32 } %169
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define ptr @proj_create_crs_to_crs_from_pj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %0, %5 ], [ %14, %13 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 41
  %18 = load i8, ptr %17, align 1, !tbaa !16, !range !42, !noundef !43
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !44, !range !42, !noundef !43
  %21 = icmp eq ptr %4, null
  br i1 %21, label %136, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %136, label %25

25:                                               ; preds = %22, %124
  %26 = phi ptr [ %132, %124 ], [ %23, %22 ]
  %27 = phi ptr [ %131, %124 ], [ %4, %22 ]
  %28 = phi i8 [ %125, %124 ], [ %20, %22 ]
  %29 = phi i8 [ %126, %124 ], [ %18, %22 ]
  %30 = phi i8 [ %127, %124 ], [ 0, %22 ]
  %31 = phi i8 [ %128, %124 ], [ 1, %22 ]
  %32 = phi double [ %129, %124 ], [ -1.000000e+00, %22 ]
  %33 = phi ptr [ %130, %124 ], [ null, %22 ]
  %34 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %26, ptr noundef nonnull @.str.10) #20
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 10
  br label %124

37:                                               ; preds = %25
  %38 = load ptr, ptr %27, align 8, !tbaa !45
  %39 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %38, ptr noundef nonnull @.str.11) #20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %42 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %41)
  br label %124

43:                                               ; preds = %37
  %44 = load ptr, ptr %27, align 8, !tbaa !45
  %45 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %44, ptr noundef nonnull @.str.12) #20
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %48 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %47, ptr noundef nonnull @.str.13) #20
  br i1 %48, label %124, label %49

49:                                               ; preds = %46
  %50 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %47, ptr noundef nonnull @.str.14) #20
  br i1 %50, label %124, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  tail call void %53(ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %467

56:                                               ; preds = %43
  %57 = load ptr, ptr %27, align 8, !tbaa !45
  %58 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %57, ptr noundef nonnull @.str.16) #20
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %61 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %60, ptr noundef nonnull @.str.13) #20
  br i1 %61, label %124, label %62

62:                                               ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %60, ptr noundef nonnull @.str.14) #20
  br i1 %63, label %124, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  tail call void %66(ptr noundef %68, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %467

69:                                               ; preds = %56
  %70 = load ptr, ptr %27, align 8, !tbaa !45
  %71 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %70, ptr noundef nonnull @.str.18) #20
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 11
  %74 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %73, ptr noundef nonnull @.str.13) #20
  %75 = select i1 %74, i8 1, i8 %30
  br label %124

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 16, ptr %6, align 8, !tbaa !14
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %110

79:                                               ; preds = %76
  store ptr %78, ptr %7, align 8, !tbaa !10
  %80 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %80, ptr %77, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %78, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %84 = load ptr, ptr %27, align 8, !tbaa !45
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #20
  %86 = load i64, ptr %81, align 8, !tbaa !13
  %87 = icmp ult i64 %86, 9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = sub nuw nsw i64 9223372036854775806, %86
  %89 = icmp ult i64 %88, %85
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %91 unwind label %112

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %79
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %84, i64 noundef %85)
          to label %94 unwind label %112

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void %96(ptr noundef %98, i32 noundef 1, ptr noundef %99)
          to label %100 unwind label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = icmp eq ptr %101, %77
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %81, align 8, !tbaa !13
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %109

106:                                              ; preds = %100
  %107 = load i64, ptr %77, align 8, !tbaa !15
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #22
  br label %109

109:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %467

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %92, %90, %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = icmp eq ptr %114, %77
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %81, align 8, !tbaa !13
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %122

119:                                              ; preds = %112
  %120 = load i64, ptr %77, align 8, !tbaa !15
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #22
  br label %122

122:                                              ; preds = %119, %116, %110
  %123 = phi { ptr, i32 } [ %111, %110 ], [ %113, %116 ], [ %113, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %469

124:                                              ; preds = %35, %62, %59, %49, %46, %40, %72
  %125 = phi i8 [ %28, %72 ], [ 0, %62 ], [ 1, %59 ], [ %28, %49 ], [ %28, %46 ], [ %28, %35 ], [ %28, %40 ]
  %126 = phi i8 [ %29, %72 ], [ 0, %62 ], [ 0, %59 ], [ %29, %49 ], [ %29, %46 ], [ %29, %35 ], [ %29, %40 ]
  %127 = phi i8 [ %75, %72 ], [ %30, %62 ], [ %30, %59 ], [ %30, %49 ], [ %30, %46 ], [ %30, %35 ], [ %30, %40 ]
  %128 = phi i8 [ %31, %72 ], [ %31, %62 ], [ %31, %59 ], [ 0, %49 ], [ 1, %46 ], [ %31, %35 ], [ %31, %40 ]
  %129 = phi double [ %32, %72 ], [ %32, %62 ], [ %32, %59 ], [ %32, %49 ], [ %32, %46 ], [ %32, %35 ], [ %42, %40 ]
  %130 = phi ptr [ %33, %72 ], [ %33, %62 ], [ %33, %59 ], [ %33, %49 ], [ %33, %46 ], [ %36, %35 ], [ %33, %40 ]
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %25

134:                                              ; preds = %124
  %135 = zext nneg i8 %128 to i32
  br label %136

136:                                              ; preds = %22, %134, %15
  %137 = phi i8 [ %20, %15 ], [ %125, %134 ], [ %20, %22 ]
  %138 = phi i8 [ %18, %15 ], [ %126, %134 ], [ %18, %22 ]
  %139 = phi i8 [ 0, %15 ], [ %127, %134 ], [ 0, %22 ]
  %140 = phi i32 [ 1, %15 ], [ %135, %134 ], [ 1, %22 ]
  %141 = phi double [ -1.000000e+00, %15 ], [ %129, %134 ], [ -1.000000e+00, %22 ]
  %142 = phi ptr [ null, %15 ], [ %130, %134 ], [ null, %22 ]
  %143 = tail call ptr @proj_create_operation_factory_context(ptr noundef %16, ptr noundef %142)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %467, label %145

145:                                              ; preds = %136
  tail call void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %16, ptr noundef nonnull %143, i32 noundef %140)
  %146 = fcmp oge double %141, 0.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  tail call void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %16, ptr noundef nonnull %143, double noundef %141)
  br label %148

148:                                              ; preds = %147, %145
  %149 = icmp eq ptr %3, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %3, align 8, !tbaa !48, !range !42, !noundef !43
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %159 = load double, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load double, ptr %160, align 8, !tbaa !54
  tail call void @proj_operation_factory_context_set_area_of_interest(ptr noundef %16, ptr noundef nonnull %143, double noundef %155, double noundef %157, double noundef %159, double noundef %161)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %163 = load i64, ptr %162, align 8, !tbaa !13
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  tail call void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %16, ptr noundef nonnull %143, ptr noundef %167)
  br label %168

168:                                              ; preds = %153, %165, %150, %148
  tail call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %16, ptr noundef nonnull %143, i32 noundef 1)
  %169 = trunc nuw i8 %137 to i1
  %170 = trunc nuw i8 %138 to i1
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @proj_context_is_network_enabled(ptr noundef %16)
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1, i32 3
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ 3, %168 ], [ %175, %172 ]
  tail call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %16, ptr noundef nonnull %143, i32 noundef %177)
  %178 = tail call ptr @proj_create_operations(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %143)
  tail call void @proj_operation_factory_context_destroy(ptr noundef nonnull %143)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %467, label %180

180:                                              ; preds = %176
  %181 = tail call i32 @proj_list_get_count(ptr noundef nonnull %178)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  tail call void @proj_list_destroy(ptr noundef nonnull %178)
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %16, ptr noundef nonnull @.str.20)
  br label %467

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i8 %139, ptr %185, align 4, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !56
  br i1 %171, label %188, label %189

188:                                              ; preds = %184
  store i32 0, ptr %186, align 4, !tbaa !56
  br label %189

189:                                              ; preds = %184, %188
  %190 = tail call ptr @proj_list_get(ptr noundef nonnull %16, ptr noundef nonnull %178, i32 noundef 0)
  store i32 %187, ptr %186, align 4, !tbaa !56
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 844
  store i8 %137, ptr %193, align 4, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 845
  store i8 %138, ptr %194, align 1, !tbaa !80
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 846
  store i8 %138, ptr %195, align 2, !tbaa !81
  br label %196

196:                                              ; preds = %192, %189
  br i1 %171, label %199, label %197

197:                                              ; preds = %196
  %198 = icmp eq i32 %181, 1
  br label %208

199:                                              ; preds = %196
  %200 = tail call i32 @proj_context_is_network_enabled(ptr noundef nonnull %16)
  %201 = icmp eq i32 %200, 0
  %202 = icmp eq i32 %181, 1
  %203 = and i1 %202, %191
  %204 = select i1 %203, i1 %201, i1 false
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %16, ptr noundef nonnull %190)
  %207 = tail call i32 @proj_context_errno(ptr noundef nonnull %16)
  br label %214

208:                                              ; preds = %197, %199
  %209 = phi i1 [ %202, %199 ], [ %198, %197 ]
  %210 = phi i1 [ %201, %199 ], [ false, %197 ]
  %211 = tail call i32 @proj_context_errno(ptr noundef nonnull %16)
  %212 = icmp eq ptr %190, null
  br i1 %212, label %234, label %213

213:                                              ; preds = %208
  br i1 %209, label %214, label %242

214:                                              ; preds = %205, %213
  %215 = phi i1 [ true, %205 ], [ %210, %213 ]
  %216 = phi i32 [ %206, %205 ], [ -1, %213 ]
  %217 = phi i32 [ %207, %205 ], [ %211, %213 ]
  %218 = xor i1 %215, true
  %219 = or i1 %169, %218
  %220 = icmp eq i32 %216, 1
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %214
  tail call void @proj_list_destroy(ptr noundef nonnull %178)
  store i8 0, ptr %185, align 4, !tbaa !55
  %223 = and i1 %171, %191
  br i1 %223, label %224, label %235

224:                                              ; preds = %222
  %225 = icmp slt i32 %216, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %16, ptr noundef nonnull %190)
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %227, %226 ], [ %216, %224 ]
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  tail call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef nonnull %190)
  br i1 %169, label %232, label %235

232:                                              ; preds = %231
  %233 = tail call ptr @proj_destroy(ptr noundef nonnull %190)
  br label %467

234:                                              ; preds = %208
  tail call void @proj_list_destroy(ptr noundef nonnull %178)
  store i8 0, ptr %185, align 4, !tbaa !55
  br label %467

235:                                              ; preds = %222, %231, %228
  %236 = zext nneg i8 %139 to i32
  %237 = getelementptr inbounds nuw i8, ptr %190, i64 344
  store i32 %236, ptr %237, align 8, !tbaa !82
  br label %467

238:                                              ; preds = %214
  %239 = icmp eq i32 %216, 0
  %240 = select i1 %215, i1 %239, i1 false
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  tail call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef nonnull %190)
  br label %242

242:                                              ; preds = %213, %238, %241
  %243 = phi i32 [ %217, %238 ], [ %217, %241 ], [ %211, %213 ]
  %244 = phi i32 [ %216, %238 ], [ 0, %241 ], [ -1, %213 ]
  %245 = phi i1 [ %215, %238 ], [ true, %241 ], [ %210, %213 ]
  %246 = phi i1 [ true, %238 ], [ true, %241 ], [ false, %213 ]
  %247 = freeze i1 %245
  br i1 %171, label %248, label %249

248:                                              ; preds = %242
  store i32 0, ptr %186, align 4, !tbaa !56
  br label %249

249:                                              ; preds = %242, %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %178)
  store i32 %187, ptr %186, align 4, !tbaa !56
  store i8 0, ptr %185, align 4, !tbaa !55
  invoke void @proj_list_destroy(ptr noundef nonnull %178)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !83
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %266, label %255

255:                                              ; preds = %250
  %256 = zext nneg i8 %139 to i32
  br i1 %247, label %272, label %257

257:                                              ; preds = %255, %257
  %258 = phi ptr [ %264, %257 ], [ %251, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !84
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 344
  store i32 %256, ptr %261, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 844
  store i8 %137, ptr %262, align 4, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 845
  store i8 %138, ptr %263, align 1, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 192
  %265 = icmp eq ptr %264, %253
  br i1 %265, label %421, label %257

266:                                              ; preds = %250
  %267 = invoke ptr @proj_destroy(ptr noundef nonnull %190)
          to label %444 unwind label %268

268:                                              ; preds = %266, %249
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %465

270:                                              ; preds = %292
  %271 = trunc nuw i8 %293 to i1
  br i1 %271, label %421, label %296

272:                                              ; preds = %255, %292
  %273 = phi i8 [ %293, %292 ], [ 0, %255 ]
  %274 = phi ptr [ %294, %292 ], [ %251, %255 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !84
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 344
  store i32 %256, ptr %277, align 8, !tbaa !82
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 844
  store i8 %137, ptr %278, align 4, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 845
  store i8 %138, ptr %279, align 1, !tbaa !80
  %280 = trunc nuw i8 %273 to i1
  br i1 %280, label %292, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr %276, align 8, !tbaa !86
  %283 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %282, ptr noundef nonnull %276)
          to label %284 unwind label %290

284:                                              ; preds = %281
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %284
  %287 = invoke noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %274)
          to label %288 unwind label %290

288:                                              ; preds = %286
  %289 = zext i1 %287 to i8
  br label %292

290:                                              ; preds = %286, %281
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %465

292:                                              ; preds = %288, %284, %272
  %293 = phi i8 [ 1, %272 ], [ 0, %284 ], [ %289, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %274, i64 192
  %295 = icmp eq ptr %294, %253
  br i1 %295, label %270, label %272

296:                                              ; preds = %270
  %297 = invoke ptr @proj_create_operation_factory_context(ptr noundef %16, ptr noundef %142)
          to label %298 unwind label %303

298:                                              ; preds = %296
  %299 = icmp eq ptr %297, null
  br i1 %299, label %421, label %300

300:                                              ; preds = %298
  invoke void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %16, ptr noundef nonnull %297, i32 noundef %140)
          to label %301 unwind label %303

301:                                              ; preds = %300
  br i1 %146, label %302, label %305

302:                                              ; preds = %301
  invoke void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %16, ptr noundef nonnull %297, double noundef %141)
          to label %305 unwind label %303

303:                                              ; preds = %329, %327, %326, %325, %322, %309, %302, %300, %296
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %465

305:                                              ; preds = %302, %301
  br i1 %149, label %325, label %306

306:                                              ; preds = %305
  %307 = load i8, ptr %3, align 8, !tbaa !48, !range !42, !noundef !43
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %311 = load double, ptr %310, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %313 = load double, ptr %312, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %315 = load double, ptr %314, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %317 = load double, ptr %316, align 8, !tbaa !54
  invoke void @proj_operation_factory_context_set_area_of_interest(ptr noundef %16, ptr noundef nonnull %297, double noundef %311, double noundef %313, double noundef %315, double noundef %317)
          to label %318 unwind label %303

318:                                              ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %320 = load i64, ptr %319, align 8, !tbaa !13
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !10
  invoke void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %16, ptr noundef nonnull %297, ptr noundef %324)
          to label %325 unwind label %303

325:                                              ; preds = %318, %322, %306, %305
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %16, ptr noundef nonnull %297, i32 noundef 1)
          to label %326 unwind label %303

326:                                              ; preds = %325
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %16, ptr noundef nonnull %297, i32 noundef 1)
          to label %327 unwind label %303

327:                                              ; preds = %326
  %328 = invoke ptr @proj_create_operations(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %297)
          to label %329 unwind label %303

329:                                              ; preds = %327
  invoke void @proj_operation_factory_context_destroy(ptr noundef nonnull %297)
          to label %330 unwind label %303

330:                                              ; preds = %329
  %331 = icmp eq ptr %328, null
  br i1 %331, label %421, label %332

332:                                              ; preds = %330
  store i8 %139, ptr %185, align 4, !tbaa !55
  store i32 0, ptr %186, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  invoke void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %328)
          to label %333 unwind label %356

333:                                              ; preds = %332
  store i32 %187, ptr %186, align 4, !tbaa !56
  store i8 0, ptr %185, align 4, !tbaa !55
  invoke void @proj_list_destroy(ptr noundef nonnull %328)
          to label %334 unwind label %358

334:                                              ; preds = %333
  %335 = load ptr, ptr %9, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !83
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %404, label %339

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %340 = load ptr, ptr %8, align 8, !tbaa !83
  %341 = load ptr, ptr %252, align 8, !tbaa !83
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %349, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %360

346:                                              ; preds = %378
  %347 = load ptr, ptr %9, align 8, !tbaa !83
  %348 = load ptr, ptr %336, align 8, !tbaa !83
  br label %349

349:                                              ; preds = %346, %339
  %350 = phi ptr [ %348, %346 ], [ %337, %339 ]
  %351 = phi ptr [ %347, %346 ], [ %335, %339 ]
  %352 = icmp eq ptr %351, %350
  br i1 %352, label %381, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %383

356:                                              ; preds = %332
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %419

358:                                              ; preds = %415, %413, %408, %333
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %417

360:                                              ; preds = %343, %378
  %361 = phi ptr [ %340, %343 ], [ %379, %378 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8, !tbaa !84
  %364 = load ptr, ptr %363, align 8, !tbaa !86
  %365 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %364, ptr noundef nonnull %363)
          to label %366 unwind label %376

366:                                              ; preds = %360
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %366
  %369 = load ptr, ptr %344, align 8, !tbaa !87
  %370 = load ptr, ptr %345, align 8, !tbaa !88
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %369, ptr noundef nonnull align 8 dereferenceable(188) %361)
  %373 = load ptr, ptr %344, align 8, !tbaa !87
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 192
  store ptr %374, ptr %344, align 8, !tbaa !87
  br label %378

375:                                              ; preds = %368
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(188) %361)
          to label %378 unwind label %376

376:                                              ; preds = %375, %360
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %402

378:                                              ; preds = %375, %372, %366
  %379 = getelementptr inbounds nuw i8, ptr %361, i64 192
  %380 = icmp eq ptr %379, %341
  br i1 %380, label %346, label %360

381:                                              ; preds = %397, %349
  %382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %416

383:                                              ; preds = %353, %397
  %384 = phi ptr [ %351, %353 ], [ %398, %397 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load ptr, ptr %385, align 8, !tbaa !84
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 344
  store i32 %256, ptr %387, align 8, !tbaa !82
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 844
  store i8 %137, ptr %388, align 4, !tbaa !57
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 845
  store i8 %138, ptr %389, align 1, !tbaa !80
  %390 = load ptr, ptr %354, align 8, !tbaa !87
  %391 = load ptr, ptr %355, align 8, !tbaa !88
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %396, label %393

393:                                              ; preds = %383
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %390, ptr noundef nonnull align 8 dereferenceable(188) %384)
  %394 = load ptr, ptr %354, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 192
  store ptr %395, ptr %354, align 8, !tbaa !87
  br label %397

396:                                              ; preds = %383
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(188) %384)
          to label %397 unwind label %400

397:                                              ; preds = %396, %393
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 192
  %399 = icmp eq ptr %398, %350
  br i1 %399, label %381, label %383

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %376
  %403 = phi { ptr, i32 } [ %377, %376 ], [ %401, %400 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %417

404:                                              ; preds = %334
  %405 = and i1 %246, %169
  br i1 %405, label %406, label %416

406:                                              ; preds = %404
  %407 = icmp slt i32 %244, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = invoke i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %16, ptr noundef %190)
          to label %410 unwind label %358

410:                                              ; preds = %408, %406
  %411 = phi i32 [ %244, %406 ], [ %409, %408 ]
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = invoke ptr @proj_destroy(ptr noundef %190)
          to label %415 unwind label %358

415:                                              ; preds = %413
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %16, i32 noundef %243)
          to label %443 unwind label %358

416:                                              ; preds = %381, %410, %404
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %421

417:                                              ; preds = %402, %358
  %418 = phi { ptr, i32 } [ %359, %358 ], [ %403, %402 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %419

419:                                              ; preds = %417, %356
  %420 = phi { ptr, i32 } [ %418, %417 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %465

421:                                              ; preds = %257, %416, %298, %330, %270
  %422 = load ptr, ptr %252, align 8, !tbaa !87
  %423 = load ptr, ptr %8, align 8, !tbaa !89
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp sgt i64 %426, -1
  call void @llvm.assume(i1 %427)
  %428 = icmp eq i64 %426, 192
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %431 = load ptr, ptr %430, align 8, !tbaa !84
  store ptr null, ptr %430, align 8, !tbaa !84
  %432 = invoke ptr @proj_destroy(ptr noundef %190)
          to label %444 unwind label %433

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %465

435:                                              ; preds = %421
  %436 = getelementptr inbounds nuw i8, ptr %190, i64 816
  %437 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %438 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr @.str.21, ptr %438, align 8, !tbaa !90
  %439 = getelementptr inbounds nuw i8, ptr %190, i64 344
  store i32 %256, ptr %439, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %190, i64 640
  %441 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %440, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %442 = getelementptr inbounds nuw i8, ptr %190, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %442, i8 0, i64 48, i1 false)
  br label %444

443:                                              ; preds = %415
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %444

444:                                              ; preds = %435, %443, %429, %266
  %445 = phi ptr [ null, %266 ], [ %190, %435 ], [ null, %443 ], [ %431, %429 ]
  %446 = load ptr, ptr %8, align 8, !tbaa !89
  %447 = load ptr, ptr %252, align 8, !tbaa !87
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %455, label %449

449:                                              ; preds = %444, %449
  %450 = phi ptr [ %451, %449 ], [ %446, %444 ]
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %450) #20
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 192
  %452 = icmp eq ptr %451, %447
  br i1 %452, label %453, label %449, !llvm.loop !91

453:                                              ; preds = %449
  %454 = load ptr, ptr %8, align 8, !tbaa !89
  br label %455

455:                                              ; preds = %453, %444
  %456 = phi ptr [ %454, %453 ], [ %446, %444 ]
  %457 = icmp eq ptr %456, null
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !88
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %456 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %463) #22
  br label %464

464:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %467

465:                                              ; preds = %290, %303, %419, %433, %268
  %466 = phi { ptr, i32 } [ %269, %268 ], [ %291, %290 ], [ %434, %433 ], [ %420, %419 ], [ %304, %303 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %469

467:                                              ; preds = %234, %51, %64, %109, %136, %183, %235, %464, %232, %176
  %468 = phi ptr [ null, %136 ], [ null, %176 ], [ null, %183 ], [ null, %232 ], [ %445, %464 ], [ %190, %235 ], [ null, %234 ], [ null, %109 ], [ null, %64 ], [ null, %51 ]
  ret ptr %468

469:                                              ; preds = %465, %122
  %470 = phi { ptr, i32 } [ %466, %465 ], [ %123, %122 ]
  resume { ptr, i32 } %470
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @proj_get_type(ptr noundef %2)
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %123

17:                                               ; preds = %5
  %18 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %123

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %14, %13 ], [ null, %17 ]
  %23 = phi ptr [ null, %13 ], [ %18, %17 ]
  %24 = tail call i32 @proj_get_type(ptr noundef %3)
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = tail call ptr @proj_destroy(ptr noundef %22)
  %31 = tail call ptr @proj_destroy(ptr noundef %23)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %123

32:                                               ; preds = %21
  %33 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.9)
  %36 = tail call ptr @proj_destroy(ptr noundef %22)
  %37 = tail call ptr @proj_destroy(ptr noundef %23)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %123

38:                                               ; preds = %32, %26
  %39 = phi ptr [ null, %26 ], [ %33, %32 ]
  %40 = phi ptr [ %27, %26 ], [ null, %32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %41 = invoke i32 @proj_list_get_count(ptr noundef %4)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %92, %42
  %45 = invoke ptr @proj_destroy(ptr noundef %23)
          to label %97 unwind label %46

46:                                               ; preds = %101, %99, %97, %44, %38
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %103

48:                                               ; preds = %42, %92
  %49 = phi i32 [ %93, %92 ], [ 0, %42 ]
  %50 = invoke ptr @proj_list_get(ptr noundef %1, ptr noundef %4, i32 noundef %49)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store double 0.000000e+00, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store double 0.000000e+00, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store double 0.000000e+00, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store double 0.000000e+00, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !45
  %52 = invoke i32 @proj_get_area_of_use(ptr noundef %1, ptr noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  store double -1.800000e+02, ptr %6, align 8, !tbaa !93
  store double -9.000000e+01, ptr %7, align 8, !tbaa !93
  store double 1.800000e+02, ptr %8, align 8, !tbaa !93
  store double 9.000000e+01, ptr %9, align 8, !tbaa !93
  br label %64

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %103

58:                                               ; preds = %89, %64, %51
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %95

60:                                               ; preds = %53
  %61 = load double, ptr %6, align 8, !tbaa !93
  %62 = load double, ptr %8, align 8, !tbaa !93
  %63 = fcmp ugt double %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %55, %60
  %65 = phi double [ -1.800000e+02, %55 ], [ %61, %60 ]
  %66 = phi double [ 1.800000e+02, %55 ], [ %62, %60 ]
  %67 = load double, ptr %7, align 8, !tbaa !93
  %68 = load double, ptr %9, align 8, !tbaa !93
  %69 = load ptr, ptr %10, align 8, !tbaa !45
  %70 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %49, ptr noundef %50, double noundef %65, double noundef %67, double noundef %66, double noundef %68, ptr noundef %23, ptr noundef %39, ptr noundef %22, ptr noundef %40, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %89 unwind label %58

71:                                               ; preds = %60
  %72 = invoke ptr @proj_clone(ptr noundef %1, ptr noundef %50)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = load double, ptr %6, align 8, !tbaa !93
  %75 = load double, ptr %7, align 8, !tbaa !93
  %76 = load double, ptr %9, align 8, !tbaa !93
  %77 = load ptr, ptr %10, align 8, !tbaa !45
  %78 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %49, ptr noundef %50, double noundef %74, double noundef %75, double noundef 1.800000e+02, double noundef %76, ptr noundef %23, ptr noundef %39, ptr noundef %22, ptr noundef %40, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %79 unwind label %87

79:                                               ; preds = %73
  %80 = load double, ptr %7, align 8, !tbaa !93
  %81 = load double, ptr %8, align 8, !tbaa !93
  %82 = load double, ptr %9, align 8, !tbaa !93
  %83 = load ptr, ptr %10, align 8, !tbaa !45
  %84 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %49, ptr noundef %72, double noundef -1.800000e+02, double noundef %80, double noundef %81, double noundef %82, ptr noundef %23, ptr noundef %39, ptr noundef %22, ptr noundef %40, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %85 unwind label %87

85:                                               ; preds = %79
  %86 = invoke ptr @proj_destroy(ptr noundef %84)
          to label %89 unwind label %87

87:                                               ; preds = %85, %79, %73, %71
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %95

89:                                               ; preds = %85, %64
  %90 = phi ptr [ %70, %64 ], [ %78, %85 ]
  %91 = invoke ptr @proj_destroy(ptr noundef %90)
          to label %92 unwind label %58

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %93 = add nuw nsw i32 %49, 1
  %94 = icmp eq i32 %93, %41
  br i1 %94, label %44, label %48, !llvm.loop !94

95:                                               ; preds = %87, %58
  %96 = phi { ptr, i32 } [ %59, %58 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %103

97:                                               ; preds = %44
  %98 = invoke ptr @proj_destroy(ptr noundef %39)
          to label %99 unwind label %46

99:                                               ; preds = %97
  %100 = invoke ptr @proj_destroy(ptr noundef %22)
          to label %101 unwind label %46

101:                                              ; preds = %99
  %102 = invoke ptr @proj_destroy(ptr noundef %40)
          to label %123 unwind label %46

103:                                              ; preds = %56, %95, %46
  %104 = phi { ptr, i32 } [ %47, %46 ], [ %96, %95 ], [ %57, %56 ]
  %105 = extractvalue { ptr, i32 } %104, 1
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = extractvalue { ptr, i32 } %104, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #20
  %111 = invoke ptr @proj_destroy(ptr noundef %23)
          to label %112 unwind label %119

112:                                              ; preds = %108
  %113 = invoke ptr @proj_destroy(ptr noundef %39)
          to label %114 unwind label %119

114:                                              ; preds = %112
  %115 = invoke ptr @proj_destroy(ptr noundef %22)
          to label %116 unwind label %119

116:                                              ; preds = %114
  %117 = invoke ptr @proj_destroy(ptr noundef %40)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @__cxa_end_catch()
  br label %123

119:                                              ; preds = %116, %114, %112, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %124

121:                                              ; preds = %119, %103
  %122 = phi { ptr, i32 } [ %104, %103 ], [ %120, %119 ]
  resume { ptr, i32 } %122

123:                                              ; preds = %29, %35, %118, %101, %20, %16
  ret void

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable
}

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call ptr @proj_crs_get_datum_forced(ptr noundef %0, ptr noundef %1)
  %6 = tail call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %0, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
  %7 = tail call ptr @proj_get_ellipsoid(ptr noundef %0, ptr noundef %5)
  %8 = tail call ptr @proj_destroy(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store double 0.000000e+00, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !93
  %9 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %10 = call ptr @proj_get_name(ptr noundef %7)
  %11 = load double, ptr %3, align 8, !tbaa !93
  %12 = load double, ptr %4, align 8, !tbaa !93
  %13 = call ptr @proj_create_geographic_crs(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %10, double noundef %11, double noundef %12, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %6)
  %14 = call ptr @proj_destroy(ptr noundef %7)
  %15 = call ptr @proj_destroy(ptr noundef %6)
  %16 = call ptr @proj_create_operation_factory_context(ptr noundef %0, ptr noundef null)
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %17 = call ptr @proj_create_operations(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %16)
  call void @proj_operation_factory_context_destroy(ptr noundef %16)
  %18 = call ptr @proj_destroy(ptr noundef %13)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = call i32 @proj_list_get_count(ptr noundef nonnull %17)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %2, %20
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.25)
  br label %26

24:                                               ; preds = %20
  %25 = call ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ null, %23 ], [ %25, %24 ]
  call void @proj_list_destroy(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !95
  %6 = invoke i32 @proj_get_type(ptr noundef %1)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 29
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = invoke ptr @proj_get_source_crs(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %13 unwind label %16

13:                                               ; preds = %11
  store ptr %10, ptr %12, align 8, !tbaa !98
  store ptr %12, ptr %3, align 8, !tbaa !100
  br label %18

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %138

16:                                               ; preds = %11, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %138

18:                                               ; preds = %13, %7
  %19 = phi ptr [ %12, %13 ], [ null, %7 ]
  %20 = phi ptr [ %10, %13 ], [ %1, %7 ]
  %21 = invoke ptr @proj_crs_get_geodetic_crs(ptr noundef %0, ptr noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.26)
          to label %127 unwind label %25

25:                                               ; preds = %24, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %138

27:                                               ; preds = %22
  %28 = invoke i32 @proj_get_type(ptr noundef nonnull %21)
          to label %29 unwind label %54

29:                                               ; preds = %27
  switch i32 %28, label %70 [
    i32 13, label %30
    i32 12, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %29, %29, %29
  %31 = invoke ptr @proj_crs_get_datum_forced(ptr noundef %0, ptr noundef nonnull %21)
          to label %32 unwind label %56

32:                                               ; preds = %30
  %33 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %0, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
          to label %34 unwind label %58

34:                                               ; preds = %32
  %35 = invoke ptr @proj_get_ellipsoid(ptr noundef %0, ptr noundef %31)
          to label %36 unwind label %60

36:                                               ; preds = %34
  %37 = invoke ptr @proj_destroy(ptr noundef %31)
          to label %38 unwind label %60

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store double 0.000000e+00, ptr %5, align 8, !tbaa !93
  %39 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = invoke ptr @proj_get_name(ptr noundef %35)
          to label %42 unwind label %64

42:                                               ; preds = %40
  %43 = load double, ptr %4, align 8, !tbaa !93
  %44 = load double, ptr %5, align 8, !tbaa !93
  %45 = invoke ptr @proj_create_geographic_crs(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %41, double noundef %43, double noundef %44, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %33)
          to label %46 unwind label %64

46:                                               ; preds = %42
  %47 = invoke ptr @proj_destroy(ptr noundef %35)
          to label %48 unwind label %64

48:                                               ; preds = %46
  %49 = invoke ptr @proj_destroy(ptr noundef %33)
          to label %50 unwind label %64

50:                                               ; preds = %48
  %51 = invoke ptr @proj_destroy(ptr noundef nonnull %21)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = invoke i32 @proj_get_type(ptr noundef %45)
          to label %68 unwind label %64

54:                                               ; preds = %72, %70, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %138

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %138

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %138

60:                                               ; preds = %36, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %138

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %52, %50, %48, %46, %42, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %138

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %69 = icmp eq i32 %53, 12
  br i1 %69, label %74, label %70

70:                                               ; preds = %29, %68
  %71 = phi ptr [ %45, %68 ], [ %21, %29 ]
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.27)
          to label %72 unwind label %54

72:                                               ; preds = %70
  %73 = invoke ptr @proj_destroy(ptr noundef %71)
          to label %127 unwind label %54

74:                                               ; preds = %68
  %75 = invoke ptr @proj_create_operation_factory_context(ptr noundef %0, ptr noundef null)
          to label %76 unwind label %97

76:                                               ; preds = %74
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %0, ptr noundef %75, i32 noundef 1)
          to label %77 unwind label %97

77:                                               ; preds = %76
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %0, ptr noundef %75, i32 noundef 1)
          to label %78 unwind label %97

78:                                               ; preds = %77
  %79 = invoke ptr @proj_crs_demote_to_2D(ptr noundef %0, ptr noundef null, ptr noundef %20)
          to label %80 unwind label %99

80:                                               ; preds = %78
  %81 = invoke ptr @proj_create_operations(ptr noundef %0, ptr noundef %45, ptr noundef %79, ptr noundef %75)
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = invoke ptr @proj_destroy(ptr noundef %79)
          to label %84 unwind label %101

84:                                               ; preds = %82
  invoke void @proj_operation_factory_context_destroy(ptr noundef %75)
          to label %85 unwind label %101

85:                                               ; preds = %84
  %86 = invoke ptr @proj_destroy(ptr noundef %45)
          to label %87 unwind label %101

87:                                               ; preds = %85
  %88 = icmp eq ptr %81, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = invoke i32 @proj_list_get_count(ptr noundef nonnull %81)
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %105, label %121

95:                                               ; preds = %87, %91
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.28)
          to label %96 unwind label %103

96:                                               ; preds = %95
  invoke void @proj_list_destroy(ptr noundef %81)
          to label %127 unwind label %103

97:                                               ; preds = %77, %76, %74
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %138

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %138

101:                                              ; preds = %85, %84, %82, %80
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %138

103:                                              ; preds = %96, %95, %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %138

105:                                              ; preds = %93, %116
  %106 = phi i32 [ %117, %116 ], [ 0, %93 ]
  %107 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %81, i32 noundef %106)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %0, ptr noundef %107)
          to label %110 unwind label %112

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %119, label %114

112:                                              ; preds = %114, %108, %105
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %138

114:                                              ; preds = %110
  %115 = invoke ptr @proj_destroy(ptr noundef %107)
          to label %116 unwind label %112

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %106, 1
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %121, label %105, !llvm.loop !101

119:                                              ; preds = %110
  %120 = icmp eq ptr %107, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %116, %93, %119
  %122 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %81, i32 noundef 0)
          to label %125 unwind label %123

123:                                              ; preds = %125, %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %138

125:                                              ; preds = %121, %119
  %126 = phi ptr [ %107, %119 ], [ %122, %121 ]
  invoke void @proj_list_destroy(ptr noundef nonnull %81)
          to label %127 unwind label %123

127:                                              ; preds = %72, %125, %96, %24
  %128 = phi ptr [ null, %24 ], [ null, %72 ], [ null, %96 ], [ %126, %125 ]
  %129 = icmp eq ptr %19, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8, !tbaa !98
  %132 = invoke ptr @proj_destroy(ptr noundef %131)
          to label %136 unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

136:                                              ; preds = %130
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 8) #22
  br label %137

137:                                              ; preds = %127, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %128

138:                                              ; preds = %25, %97, %101, %112, %123, %103, %99, %56, %60, %66, %58, %54, %16, %14
  %139 = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %26, %25 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %67, %66 ], [ %61, %60 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %124, %123 ], [ %113, %112 ]
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %139
}

declare i32 @proj_list_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_get_area_of_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca double, align 8
  store i32 %0, ptr %14, align 4, !tbaa !102
  store ptr %1, ptr %15, align 8, !tbaa !103
  store ptr %8, ptr %16, align 8, !tbaa !103
  store ptr %9, ptr %17, align 8, !tbaa !103
  store ptr %10, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  %30 = fdiv double %2, 1.800000e+02
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fdiv double %3, 1.800000e+02
  %33 = fmul double %32, 0x400921FB54442D18
  %34 = fdiv double %4, 1.800000e+02
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %5, 1.800000e+02
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fcmp ogt double %31, %35
  %39 = fadd double %35, 0x401921FB54442D18
  %40 = select i1 %38, double %39, double %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %41 = fsub double %40, %31
  %42 = tail call double @sin(double noundef %37) #20, !tbaa !102
  %43 = tail call double @sin(double noundef %33) #20, !tbaa !102
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  store double %45, ptr %27, align 8, !tbaa !93
  %46 = icmp eq ptr %8, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %12
  store double %2, ptr %19, align 8, !tbaa !93
  store double %3, ptr %20, align 8, !tbaa !93
  store double %4, ptr %21, align 8, !tbaa !93
  store double %5, ptr %22, align 8, !tbaa !93
  br label %49

48:                                               ; preds = %12
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %6, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %49

49:                                               ; preds = %48, %47
  %50 = icmp eq ptr %9, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store double %2, ptr %23, align 8, !tbaa !93
  store double %3, ptr %24, align 8, !tbaa !93
  store double %4, ptr %25, align 8, !tbaa !93
  store double %5, ptr %26, align 8, !tbaa !93
  br label %53

52:                                               ; preds = %49
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %7, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load double, ptr %19, align 8, !tbaa !93
  %55 = load double, ptr %21, align 8, !tbaa !93
  %56 = fcmp ugt double %54, %55
  br i1 %56, label %121, label %57

57:                                               ; preds = %53
  %58 = load double, ptr %23, align 8, !tbaa !93
  %59 = load double, ptr %25, align 8, !tbaa !93
  %60 = fcmp ugt double %58, %59
  br i1 %60, label %121, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @proj_get_name(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @.str.29, ptr %62
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %65, ptr %28, align 8, !tbaa !4
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 %66, ptr %13, align 8, !tbaa !14
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %69, ptr %28, align 8, !tbaa !10
  %70 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %70, ptr %65, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %69, %68 ], [ %65, %61 ]
  switch i64 %66, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %64, align 1, !tbaa !15
  store i8 %74, ptr %72, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %64, i64 %66, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = load i64, ptr %13, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %28, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %81 = load ptr, ptr %1, align 8, !tbaa !86
  %82 = invoke double @proj_coordoperation_get_accuracy(ptr noundef %81, ptr noundef nonnull %1)
          to label %83 unwind label %110

83:                                               ; preds = %76
  store double %82, ptr %29, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load double, ptr %20, align 8, !tbaa !93
  %91 = load double, ptr %22, align 8, !tbaa !93
  %92 = load double, ptr %24, align 8, !tbaa !93
  %93 = load double, ptr %26, align 8, !tbaa !93
  invoke void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %85, i32 noundef %0, double noundef %54, double noundef %90, double noundef %55, double noundef %91, double noundef %58, double noundef %92, double noundef %59, double noundef %93, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %82, double noundef %45, ptr noundef %10, ptr noundef %8, ptr noundef %9)
          to label %94 unwind label %110

94:                                               ; preds = %89
  %95 = load ptr, ptr %84, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  store ptr %96, ptr %84, align 8, !tbaa !87
  br label %98

97:                                               ; preds = %83
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %98 unwind label %110

98:                                               ; preds = %97, %94
  store ptr null, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %99 = load ptr, ptr %28, align 8, !tbaa !10
  %100 = icmp eq ptr %99, %65
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %78, align 8, !tbaa !13
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %65, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  %107 = load ptr, ptr %15, align 8, !tbaa !103
  br label %108

108:                                              ; preds = %101, %104
  %109 = phi ptr [ null, %101 ], [ %107, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %121

110:                                              ; preds = %97, %89, %76
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  %112 = load ptr, ptr %28, align 8, !tbaa !10
  %113 = icmp eq ptr %112, %65
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %78, align 8, !tbaa !13
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %120

117:                                              ; preds = %110
  %118 = load i64, ptr %65, align 8, !tbaa !15
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #22
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  resume { ptr, i32 } %111

121:                                              ; preds = %108, %57, %53
  %122 = phi ptr [ %109, %108 ], [ %1, %57 ], [ %1, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  ret ptr %122
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !91

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !89
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #22
  br label %21

21:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @proj_create_operation_factory_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_desired_accuracy(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_area_of_interest(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_spatial_criterion(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_grid_availability_use(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_context_is_network_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_operations(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_destroy(ptr noundef) local_unnamed_addr #1

declare void @proj_list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @proj_coordoperation_is_instantiable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #1

declare void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef) local_unnamed_addr #1

declare i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %1, align 8, !tbaa !89
  store ptr %8, ptr %0, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %6, align 8, !tbaa !88
  %13 = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %13, label %18, label %14

14:                                               ; preds = %2, %14
  %15 = phi ptr [ %16, %14 ], [ %3, %2 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %14, !llvm.loop !91

18:                                               ; preds = %14, %2
  %19 = icmp eq ptr %3, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %3 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %23) #22
  br label %24

24:                                               ; preds = %18, %20
  ret ptr %0
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %5, ptr %6, align 8, !tbaa !105
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4, !tbaa !109
  %16 = load ptr, ptr %7, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %19 = load ptr, ptr %7, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %33

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %13, -1
  store i32 %26, ptr %10, align 4, !tbaa !102
  br label %29

27:                                               ; preds = %22
  %28 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %13, %25 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33, !prof !112

32:                                               ; preds = %29
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %33

33:                                               ; preds = %2, %14, %29, %32
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @proj_crs_get_datum_forced(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @proj_crs_get_geodetic_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_demote_to_2D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = invoke ptr @proj_destroy(ptr noundef %5)
          to label %10 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store double 0xFFEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !93
  store double 0xFFEFFFFFFFFFFFFF, ptr %6, align 8, !tbaa !93
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8, !tbaa !93
  store double 0x7FEFFFFFFFFFFFFF, ptr %8, align 8, !tbaa !93
  %10 = fcmp oeq double %1, -1.800000e+02
  %11 = fcmp oeq double %3, 1.800000e+02
  %12 = and i1 %10, %11
  %13 = fcmp oeq double %2, -9.000000e+01
  %14 = and i1 %13, %12
  %15 = fcmp oeq double %4, 9.000000e+01
  %16 = and i1 %15, %14
  br i1 %16, label %86, label %17

17:                                               ; preds = %9
  %18 = load double, ptr %5, align 8, !tbaa !93
  %19 = fneg double %18
  store double %19, ptr %5, align 8, !tbaa !93
  %20 = load double, ptr %6, align 8, !tbaa !93
  %21 = fneg double %20
  store double %21, ptr %6, align 8, !tbaa !93
  %22 = load double, ptr %7, align 8, !tbaa !93
  %23 = fneg double %22
  store double %23, ptr %7, align 8, !tbaa !93
  %24 = load double, ptr %8, align 8, !tbaa !93
  %25 = fneg double %24
  store double %25, ptr %8, align 8, !tbaa !93
  %26 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %26, i8 0, i64 672, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
          to label %28 unwind label %35

28:                                               ; preds = %17
  %29 = fsub double %3, %1
  %30 = fdiv double %29, 2.000000e+01
  %31 = fsub double %4, %2
  %32 = fdiv double %31, 2.000000e+01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %27, i8 0, i64 672, i1 false)
  br label %37

33:                                               ; preds = %37
  %34 = invoke i64 @proj_trans_generic(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %26, i64 noundef 8, i64 noundef 84, ptr noundef nonnull %27, i64 noundef 8, i64 noundef 84, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %59 unwind label %57

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %84

37:                                               ; preds = %28, %37
  %38 = phi i64 [ 0, %28 ], [ %54, %37 ]
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %30, double %1)
  %42 = getelementptr inbounds nuw double, ptr %26, i64 %38
  store double %41, ptr %42, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw double, ptr %27, i64 %38
  store double %2, ptr %43, align 8, !tbaa !93
  %44 = add nuw nsw i64 %38, 21
  %45 = getelementptr inbounds nuw double, ptr %26, i64 %44
  store double %41, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw double, ptr %27, i64 %44
  store double %4, ptr %46, align 8, !tbaa !93
  %47 = add nuw nsw i64 %38, 42
  %48 = getelementptr inbounds nuw double, ptr %26, i64 %47
  store double %1, ptr %48, align 8, !tbaa !93
  %49 = tail call double @llvm.fmuladd.f64(double %40, double %32, double %2)
  %50 = getelementptr inbounds nuw double, ptr %27, i64 %47
  store double %49, ptr %50, align 8, !tbaa !93
  %51 = add nuw nsw i64 %38, 63
  %52 = getelementptr inbounds nuw double, ptr %26, i64 %51
  store double %3, ptr %52, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw double, ptr %27, i64 %51
  store double %49, ptr %53, align 8, !tbaa !93
  %54 = add nuw nsw i64 %38, 1
  %55 = icmp eq i64 %54, 21
  br i1 %55, label %33, label %37, !llvm.loop !113

56:                                               ; preds = %81
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 672) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 672) #22
  br label %86

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 672) #22
  br label %84

59:                                               ; preds = %33, %81
  %60 = phi i64 [ %82, %81 ], [ 0, %33 ]
  %61 = getelementptr inbounds nuw double, ptr %26, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !93
  %63 = fcmp une double %62, 0x7FF0000000000000
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw double, ptr %27, i64 %60
  %66 = load double, ptr %65, align 8, !tbaa !93
  %67 = fcmp une double %66, 0x7FF0000000000000
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load double, ptr %5, align 8, !tbaa !93
  %70 = fcmp olt double %62, %69
  %71 = select i1 %70, double %62, double %69
  store double %71, ptr %5, align 8, !tbaa !93
  %72 = load double, ptr %6, align 8, !tbaa !93
  %73 = fcmp olt double %66, %72
  %74 = select i1 %73, double %66, double %72
  store double %74, ptr %6, align 8, !tbaa !93
  %75 = load double, ptr %7, align 8, !tbaa !93
  %76 = fcmp olt double %75, %62
  %77 = select i1 %76, double %62, double %75
  store double %77, ptr %7, align 8, !tbaa !93
  %78 = load double, ptr %8, align 8, !tbaa !93
  %79 = fcmp olt double %78, %66
  %80 = select i1 %79, double %66, double %78
  store double %80, ptr %8, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %59, %64, %68
  %82 = add nuw nsw i64 %60, 1
  %83 = icmp eq i64 %82, 84
  br i1 %83, label %56, label %59, !llvm.loop !114

84:                                               ; preds = %57, %35
  %85 = phi { ptr, i32 } [ %58, %57 ], [ %36, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 672) #22
  resume { ptr, i32 } %85

86:                                               ; preds = %9, %56
  ret void
}

declare double @proj_coordoperation_get_accuracy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %23, 9223372036854775680
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

27:                                               ; preds = %17
  %28 = udiv exact i64 %23, 192
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = add nuw nsw i64 %29, %28
  %31 = tail call noundef i64 @llvm.umin.i64(i64 %30, i64 48038396025285290)
  %32 = mul nuw nsw i64 %31, 192
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  %35 = load i32, ptr %1, align 4, !tbaa !102
  %36 = load double, ptr %2, align 8, !tbaa !93
  %37 = load double, ptr %3, align 8, !tbaa !93
  %38 = load double, ptr %4, align 8, !tbaa !93
  %39 = load double, ptr %5, align 8, !tbaa !93
  %40 = load double, ptr %6, align 8, !tbaa !93
  %41 = load double, ptr %7, align 8, !tbaa !93
  %42 = load double, ptr %8, align 8, !tbaa !93
  %43 = load double, ptr %9, align 8, !tbaa !93
  %44 = load ptr, ptr %10, align 8, !tbaa !103
  %45 = load double, ptr %12, align 8, !tbaa !93
  %46 = load double, ptr %13, align 8, !tbaa !93
  %47 = load ptr, ptr %14, align 8, !tbaa !45
  %48 = load ptr, ptr %15, align 8, !tbaa !103
  %49 = load ptr, ptr %16, align 8, !tbaa !103
  invoke void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %34, i32 noundef %35, double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %45, double noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %76

50:                                               ; preds = %27
  %51 = icmp eq ptr %20, %19
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 192
  br label %66

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %57, %54 ], [ %20, %50 ]
  %56 = phi ptr [ %58, %54 ], [ %33, %50 ]
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %56, ptr noundef nonnull align 8 dereferenceable(188) %55)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %59 = icmp eq ptr %57, %19
  br i1 %59, label %60, label %54, !llvm.loop !115

60:                                               ; preds = %54, %60
  %61 = phi ptr [ %62, %60 ], [ %20, %54 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = icmp eq ptr %62, %19
  br i1 %63, label %64, label %60, !llvm.loop !91

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 384
  br label %66

66:                                               ; preds = %64, %52
  %67 = phi ptr [ %53, %52 ], [ %65, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = icmp eq ptr %20, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !88
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %73) #22
  br label %74

74:                                               ; preds = %66, %70
  store ptr %33, ptr %0, align 8, !tbaa !89
  store ptr %67, ptr %18, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %33, i64 %31
  store ptr %75, ptr %68, align 8, !tbaa !88
  ret void

76:                                               ; preds = %27
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %32) #22
  resume { ptr, i32 } %77
}

declare void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188), i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !116
  store i32 %3, ptr %0, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !117
  store double %6, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !118
  store double %9, ptr %7, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !119
  store double %12, ptr %10, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !120
  store double %15, ptr %13, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !121
  store double %18, ptr %16, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !122
  store double %21, ptr %19, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8, !tbaa !123
  store double %24, ptr %22, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !124
  store double %27, ptr %25, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %29, align 8, !tbaa !4
  %32 = load ptr, ptr %30, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %42

40:                                               ; preds = %2
  store ptr %32, ptr %29, align 8, !tbaa !10
  %41 = load i64, ptr %33, align 8, !tbaa !15
  store i64 %41, ptr %31, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %35, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %46, align 8, !tbaa !13
  store ptr %33, ptr %30, align 8, !tbaa !10
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %33, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load double, ptr %48, align 8, !tbaa !125
  store double %49, ptr %47, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load double, ptr %51, align 8, !tbaa !126
  store double %52, ptr %50, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %55, ptr %53, align 8, !tbaa !4
  %56 = load ptr, ptr %54, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %66

64:                                               ; preds = %42
  store ptr %56, ptr %53, align 8, !tbaa !10
  %65 = load i64, ptr %57, align 8, !tbaa !15
  store i64 %65, ptr %55, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %59, %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 9223372036854775807
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %68, ptr %70, align 8, !tbaa !13
  store ptr %57, ptr %54, align 8, !tbaa !10
  store i64 0, ptr %67, align 8, !tbaa !13
  store i8 0, ptr %57, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load i8, ptr %72, align 8, !tbaa !127, !range !42, !noundef !43
  store i8 %73, ptr %71, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %76 = load i8, ptr %75, align 1, !tbaa !128, !range !42, !noundef !43
  store i8 %76, ptr %74, align 1, !tbaa !128
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %79 = load i8, ptr %78, align 2, !tbaa !129, !range !42, !noundef !43
  store i8 %79, ptr %77, align 2, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %82 = load i8, ptr %81, align 1, !tbaa !130, !range !42, !noundef !43
  store i8 %82, ptr %80, align 1, !tbaa !130
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %85 = load i8, ptr %84, align 4, !tbaa !131, !range !42, !noundef !43
  store i8 %85, ptr %83, align 4, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %88 = load i8, ptr %87, align 1, !tbaa !132, !range !42, !noundef !43
  store i8 %88, ptr %86, align 1, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %91 = load i8, ptr %90, align 2, !tbaa !133, !range !42, !noundef !43
  store i8 %91, ptr %89, align 2, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i32 -1, ptr %94, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  store ptr %96, ptr %28, align 8, !tbaa !84
  store ptr null, ptr %95, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  store ptr %98, ptr %92, align 8, !tbaa !135
  store ptr null, ptr %97, align 8, !tbaa !135
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !136
  store ptr %100, ptr %93, align 8, !tbaa !136
  store ptr null, ptr %99, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !102
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !102
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_appendIJS0_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = load ptr, ptr %0, align 8, !tbaa !89
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 9223372036854775680
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

12:                                               ; preds = %2
  %13 = udiv exact i64 %8, 192
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nuw nsw i64 %14, %13
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 48038396025285290)
  %17 = mul nuw nsw i64 %16, 192
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %19, ptr noundef nonnull align 8 dereferenceable(188) %1)
  %20 = icmp eq ptr %5, %4
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 192
  br label %35

23:                                               ; preds = %12, %23
  %24 = phi ptr [ %26, %23 ], [ %5, %12 ]
  %25 = phi ptr [ %27, %23 ], [ %18, %12 ]
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %25, ptr noundef nonnull align 8 dereferenceable(188) %24)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %28 = icmp eq ptr %26, %4
  br i1 %28, label %29, label %23, !llvm.loop !115

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %31, %29 ], [ %5, %23 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %29, !llvm.loop !91

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 384
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi ptr [ %22, %21 ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = icmp eq ptr %5, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !88
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %42) #22
  br label %43

43:                                               ; preds = %35, %39
  store ptr %18, ptr %0, align 8, !tbaa !89
  store ptr %36, ptr %3, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %18, i64 %16
  store ptr %44, ptr %37, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !109
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !102
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !112

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %1, %10, %25, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !19, i64 41}
!17 = !{!"_ZTS6pj_ctx", !11, i64 0, !18, i64 32, !18, i64 36, !19, i64 40, !19, i64 41, !7, i64 48, !7, i64 56, !20, i64 64, !18, i64 72, !19, i64 76, !18, i64 80, !11, i64 88, !21, i64 120, !26, i64 144, !7, i64 152, !7, i64 160, !28, i64 168, !19, i64 216, !37, i64 224, !11, i64 312, !11, i64 344, !19, i64 376, !11, i64 384, !38, i64 416, !11, i64 464, !19, i64 496, !39, i64 504, !41, i64 560, !18, i64 564, !18, i64 568}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"p1 _ZTS14projCppContext", !7, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !12, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!37 = !{!"_ZTS26projFileApiCallbackAndData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!38 = !{!"_ZTS27projNetworkCallbacksAndData", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!39 = !{!"_ZTS18projGridChunkCache", !19, i64 0, !11, i64 8, !40, i64 40, !18, i64 48}
!40 = !{!"long long", !8, i64 0}
!41 = !{!"_ZTS9TMercAlgo", !8, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!17, !19, i64 40}
!45 = !{!6, !6, i64 0}
!46 = !{!17, !7, i64 48}
!47 = !{!17, !7, i64 56}
!48 = !{!49, !19, i64 0}
!49 = !{!"_ZTS7PJ_AREA", !19, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !11, i64 40}
!50 = !{!"double", !8, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!49, !50, i64 24}
!54 = !{!49, !50, i64 32}
!55 = !{!17, !19, i64 76}
!56 = !{!17, !18, i64 36}
!57 = !{!58, !19, i64 844}
!58 = !{!"_ZTS8PJconsts", !59, i64 0, !6, i64 8, !6, i64 16, !60, i64 24, !6, i64 32, !61, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !62, i64 80, !7, i64 88, !18, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !50, i64 168, !50, i64 176, !50, i64 184, !50, i64 192, !50, i64 200, !50, i64 208, !50, i64 216, !50, i64 224, !50, i64 232, !50, i64 240, !50, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !18, i64 344, !18, i64 348, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !18, i64 372, !18, i64 376, !63, i64 380, !63, i64 384, !61, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !61, i64 432, !50, i64 440, !50, i64 448, !50, i64 456, !50, i64 464, !50, i64 472, !50, i64 480, !50, i64 488, !50, i64 496, !50, i64 504, !50, i64 512, !50, i64 520, !18, i64 528, !8, i64 536, !18, i64 592, !7, i64 600, !7, i64 608, !50, i64 616, !50, i64 624, !18, i64 632, !8, i64 636, !64, i64 640, !19, i64 656, !50, i64 664, !19, i64 672, !11, i64 680, !11, i64 712, !11, i64 744, !19, i64 776, !69, i64 784, !74, i64 808, !75, i64 816, !18, i64 840, !19, i64 844, !19, i64 845, !19, i64 846, !61, i64 848}
!59 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!60 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!61 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!62 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!63 = !{!"_ZTS11pj_io_units", !8, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!69 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!74 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!75 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!80 = !{!58, !19, i64 845}
!81 = !{!58, !19, i64 846}
!82 = !{!58, !18, i64 344}
!83 = !{!79, !79, i64 0}
!84 = !{!85, !61, i64 72}
!85 = !{!"_ZTS16PJCoordOperation", !18, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !61, i64 72, !11, i64 80, !50, i64 112, !50, i64 120, !11, i64 128, !19, i64 160, !19, i64 161, !19, i64 162, !19, i64 163, !19, i64 164, !19, i64 165, !19, i64 166, !61, i64 168, !61, i64 176, !18, i64 184}
!86 = !{!58, !59, i64 0}
!87 = !{!78, !79, i64 8}
!88 = !{!78, !79, i64 16}
!89 = !{!78, !79, i64 0}
!90 = !{!58, !6, i64 16}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!50, !50, i64 0}
!94 = distinct !{!94, !92}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN12_GLOBAL__N_112ObjectKeeperE", !7, i64 0}
!98 = !{!99, !61, i64 0}
!99 = !{!"_ZTSN12_GLOBAL__N_112ObjectKeeperE", !61, i64 0}
!100 = !{!97, !97, i64 0}
!101 = distinct !{!101, !92}
!102 = !{!18, !18, i64 0}
!103 = !{!61, !61, i64 0}
!104 = !{!65, !66, i64 0}
!105 = !{!67, !68, i64 0}
!106 = !{!66, !66, i64 0}
!107 = !{!108, !18, i64 8}
!108 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!109 = !{!108, !18, i64 12}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !9, i64 0}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = distinct !{!113, !92}
!114 = distinct !{!114, !92}
!115 = distinct !{!115, !92}
!116 = !{!85, !18, i64 0}
!117 = !{!85, !50, i64 8}
!118 = !{!85, !50, i64 16}
!119 = !{!85, !50, i64 24}
!120 = !{!85, !50, i64 32}
!121 = !{!85, !50, i64 40}
!122 = !{!85, !50, i64 48}
!123 = !{!85, !50, i64 56}
!124 = !{!85, !50, i64 64}
!125 = !{!85, !50, i64 112}
!126 = !{!85, !50, i64 120}
!127 = !{!85, !19, i64 160}
!128 = !{!85, !19, i64 161}
!129 = !{!85, !19, i64 162}
!130 = !{!85, !19, i64 163}
!131 = !{!85, !19, i64 164}
!132 = !{!85, !19, i64 165}
!133 = !{!85, !19, i64 166}
!134 = !{!85, !18, i64 184}
!135 = !{!85, !61, i64 168}
!136 = !{!85, !61, i64 176}
