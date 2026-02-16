; ModuleID = 'temp/PROJ/parametervalue.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/operation/parametervalue.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.42" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNS0_6common7MeasureEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRiEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRbEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj9operation14ParameterValue7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation14ParameterValueE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj9operation14ParameterValueE, ptr @_ZN5osgeo4proj9operation14ParameterValueD1Ev, ptr @_ZN5osgeo4proj9operation14ParameterValueD0Ev, ptr @_ZNK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj9operation14ParameterValueE, ptr @_ZThn16_N5osgeo4proj9operation14ParameterValueD1Ev, ptr @_ZThn16_N5osgeo4proj9operation14ParameterValueD0Ev, ptr @_ZThn16_NK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj9operation14ParameterValueE, ptr @_ZThn24_N5osgeo4proj9operation14ParameterValueD1Ev, ptr @_ZThn24_N5osgeo4proj9operation14ParameterValueD0Ev, ptr @_ZThn24_NK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str = private unnamed_addr constant [43 x i8] c"cannot convert value to target linear unit\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [44 x i8] c"cannot convert value to target angular unit\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4NONEE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"boolean parameter value not handled\00", align 1
@_ZTIN5osgeo4proj9operation14ParameterValueE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation14ParameterValueE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation14ParameterValueE = constant [40 x i8] c"N5osgeo4proj9operation14ParameterValueE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5osgeo4proj9operation14ParameterValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation14ParameterValueD2Ev
@_ZN5osgeo4proj9operation14ParameterValueC1ERKNS0_6common7MeasureE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj9operation14ParameterValueC2ERKNS0_6common7MeasureE
@_ZN5osgeo4proj9operation14ParameterValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE
@_ZN5osgeo4proj9operation14ParameterValueC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5osgeo4proj9operation14ParameterValueC2Ei
@_ZN5osgeo4proj9operation14ParameterValueC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN5osgeo4proj9operation14ParameterValueC2Eb

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; preds = %9
  %18 = load i64, ptr %11, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %19) #24
  br label %20

20:                                               ; preds = %17, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 32) #24
  br label %21

21:                                               ; preds = %20, %5
  store ptr null, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  br label %29

29:                                               ; preds = %25, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %30

30:                                               ; preds = %29, %1
  store ptr null, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValueD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj9operation14ParameterValueD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj9operation14ParameterValueD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNS0_6common7MeasureE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %4, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %6 unwind label %21

6:                                                ; preds = %2
  store i32 0, ptr %5, align 8, !tbaa !25, !noalias !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %8 unwind label %11, !noalias !22

8:                                                ; preds = %6
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %9, !noalias !45

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #24, !noalias !45
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24, !noalias !22
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %17, align 8, !tbaa !18, !alias.scope !42, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !46, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %19, align 8, !tbaa !47, !noalias !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %20, align 4, !tbaa !48, !noalias !22
  store ptr %5, ptr %16, align 8, !tbaa !4, !alias.scope !22
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %14, %13 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %24
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %4, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %5, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %7 unwind label %12

7:                                                ; preds = %3
  invoke void @_ZN5osgeo4proj9operation14ParameterValue7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %10 unwind label %8, !noalias !49

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #24, !noalias !49
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %11, align 8, !tbaa !4, !alias.scope !49
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %4, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %5, align 8, !tbaa !25, !noalias !52
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !52
  store i32 %1, ptr %9, align 8, !tbaa !47, !noalias !52
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i8 0, ptr %10, align 4, !tbaa !48, !noalias !52
  store ptr %5, ptr %7, align 8, !tbaa !4, !alias.scope !52
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14ParameterValueC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %0, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %4, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i1 %1 to i8
  store i32 3, ptr %5, align 8, !tbaa !25, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false), !noalias !55
  store i8 %8, ptr %10, align 4, !tbaa !48, !noalias !55
  store ptr %5, ptr %7, align 8, !tbaa !4, !alias.scope !55
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNS0_6common7MeasureEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNS0_6common7MeasureEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  invoke void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNS0_6common7MeasureE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %18 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %17 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %14

12:                                               ; preds = %23, %10
  %13 = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !68
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %12
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createEPKc(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !69
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #10
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %10, ptr %3, align 8, !tbaa !70
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %14, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i32 1, ptr %5, align 4, !tbaa !71
  invoke void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %22, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = load i32, ptr %2, align 4, !tbaa !71
  invoke void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %20 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %19 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %16

14:                                               ; preds = %25, %12
  %15 = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !61
  store ptr %4, ptr %0, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !68
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %14
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr %3)
  store i32 1, ptr %3, align 4, !tbaa !71
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = load i32, ptr %2, align 4, !tbaa !71
  invoke void @_ZN5osgeo4proj9operation14ParameterValueC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %5)
          to label %6 unwind label %25

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %20 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %19 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %16

14:                                               ; preds = %25, %12
  %15 = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  resume { ptr, i32 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

19:                                               ; preds = %8
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !61
  store ptr %4, ptr %0, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !68
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %14
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue14createFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr %3)
  store i32 4, ptr %3, align 4, !tbaa !71
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createEi(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !72
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRiEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRiEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %4 = load i32, ptr %1, align 4, !tbaa !72
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %6, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %7, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %36

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %8, align 8, !tbaa !25, !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !73
  store i32 %4, ptr %14, align 8, !tbaa !47, !noalias !73
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %15, align 4, !tbaa !48, !noalias !73
  store ptr %8, ptr %12, align 8, !tbaa !4, !alias.scope !73
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %29 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %25

23:                                               ; preds = %36, %21
  %24 = phi { ptr, i32 } [ %37, %36 ], [ %22, %21 ]
  resume { ptr, i32 } %24

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %31, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %33, align 8, !tbaa !68
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %9
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %23
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14ParameterValue6createEb(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !76
  call void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRbEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14ParameterValue14nn_make_sharedIS2_JRbEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %4 = load i8, ptr %1, align 1, !tbaa !76, !range !77, !noundef !78
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 16), ptr %3, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 64), ptr %6, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104), ptr %7, align 8, !tbaa !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 3, ptr %8, align 8, !tbaa !25, !noalias !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false), !noalias !79
  store i8 %4, ptr %14, align 4, !tbaa !48, !noalias !79
  store ptr %8, ptr %12, align 8, !tbaa !4, !alias.scope !79
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %28 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %24

22:                                               ; preds = %35, %20
  %23 = phi { ptr, i32 } [ %36, %35 ], [ %21, %20 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %16
  unreachable

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %30, align 4, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %15, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %31, align 8, !tbaa !61
  store ptr %3, ptr %0, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %32, align 8, !tbaa !68
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %9
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %10, %9 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj9operation14ParameterValue4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation14ParameterValue5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj9operation14ParameterValue11stringValueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj9operation14ParameterValue9valueFileB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5osgeo4proj9operation14ParameterValue12integerValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj9operation14ParameterValue12booleanValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 4, !tbaa !48, !range !77, !noundef !78
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !71
  switch i32 %8, label %100 [
    i32 0, label %9
    i32 1, label %94
    i32 4, label %94
    i32 2, label %97
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br i1 %12, label %14, label %26

14:                                               ; preds = %9
  %15 = tail call noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  switch i32 %15, label %20 [
    i32 3, label %16
    i32 2, label %18
  ]

16:                                               ; preds = %14
  %17 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17, i32 noundef 15)
  br label %105

18:                                               ; preds = %14
  %19 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #29
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19, i32 noundef 15)
  br label %105

20:                                               ; preds = %14
  %21 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE) #29
  %22 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call double @llvm.fmuladd.f64(double %22, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+00)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %24, i32 noundef 15)
  br label %105

25:                                               ; preds = %20
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %22, i32 noundef 15)
  br label %105

26:                                               ; preds = %9
  br i1 %5, label %55, label %27

27:                                               ; preds = %26
  %28 = tail call noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  switch i32 %28, label %53 [
    i32 3, label %29
    i32 2, label %41
  ]

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter14axisLinearUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #27
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #25
  br label %106

39:                                               ; preds = %29
  %40 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %40, i32 noundef 15)
  br label %105

41:                                               ; preds = %27
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15axisAngularUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #29
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #27
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %47) #25
  br label %106

51:                                               ; preds = %41
  %52 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %43) #29
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %52, i32 noundef 15)
  br label %105

53:                                               ; preds = %27
  %54 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %54, i32 noundef 15)
  br label %105

55:                                               ; preds = %26
  %56 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %56, i32 noundef 15)
  %57 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE) #29
  br i1 %57, label %58, label %105

58:                                               ; preds = %55
  %59 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter47primeMeridianOrParameterUnitOmittedIfSameAsAxisEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE) #29
  br i1 %61, label %62, label %105

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter14axisLinearUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %64) #29
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  %67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15axisAngularUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %68) #29
  br i1 %69, label %70, label %105

70:                                               ; preds = %66, %58
  call void @llvm.lifetime.start.p0(ptr %3)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %71, ptr %3, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %72, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !17
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %72, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %71, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #24
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %105

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %71
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %72, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %93

90:                                               ; preds = %83
  %91 = load i64, ptr %71, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #24
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %106

94:                                               ; preds = %2, %2
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %96)
  br label %105

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !47
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %99)
  br label %105

100:                                              ; preds = %2
  %101 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull @.str.2)
          to label %102 unwind label %103

102:                                              ; preds = %100
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #27
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %101) #25
  br label %106

105:                                              ; preds = %97, %94, %82, %66, %62, %60, %55, %53, %51, %39, %25, %23, %18, %16
  ret void

106:                                              ; preds = %103, %93, %49, %37
  %107 = phi { ptr, i32 } [ %104, %103 ], [ %84, %93 ], [ %38, %37 ], [ %50, %49 ]
  resume { ptr, i32 } %107
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter14axisLinearUnitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19FormattingExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15axisAngularUnitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter47primeMeridianOrParameterUnitOmittedIfSameAsAxisEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn16_NK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj9operation14ParameterValue12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104)
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  switch i32 %12, label %55 [
    i32 0, label %18
    i32 1, label %24
    i32 4, label %24
    i32 2, label %43
    i32 3, label %49
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %2, double noundef 2.000000e-10)
  br label %55

24:                                               ; preds = %17, %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %30, %33
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %28, align 8, !tbaa !11
  %40 = load ptr, ptr %26, align 8, !tbaa !11
  %41 = tail call i32 @bcmp(ptr %40, ptr %39, i64 %30)
  %42 = icmp eq i32 %41, 0
  br label %55

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i32 %45, %47
  br label %55

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %51 = load i8, ptr %50, align 4, !tbaa !48, !range !77, !noundef !78
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %53 = load i8, ptr %52, align 4, !tbaa !48, !range !77, !noundef !78
  %54 = icmp eq i8 %51, %53
  br label %55

55:                                               ; preds = %49, %43, %38, %36, %24, %18, %17, %9, %6, %4
  %56 = phi i1 [ %23, %18 ], [ %48, %43 ], [ %54, %49 ], [ false, %9 ], [ true, %17 ], [ false, %24 ], [ %42, %38 ], [ true, %36 ], [ false, %4 ], [ false, %6 ]
  ret i1 %56
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden noundef zeroext i1 @_ZThn24_NK5osgeo4proj9operation14ParameterValue15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14ParameterValueE, i64 104)
  br i1 %8, label %9, label %55

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i32, ptr %11, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  switch i32 %12, label %55 [
    i32 0, label %18
    i32 1, label %24
    i32 4, label %24
    i32 2, label %43
    i32 3, label %49
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %2, double noundef 2.000000e-10)
  br label %55

24:                                               ; preds = %17, %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %30, %33
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %28, align 8, !tbaa !11
  %40 = load ptr, ptr %26, align 8, !tbaa !11
  %41 = tail call i32 @bcmp(ptr %40, ptr %39, i64 %30)
  %42 = icmp eq i32 %41, 0
  br label %55

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i32 %45, %47
  br label %55

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %51 = load i8, ptr %50, align 4, !tbaa !48, !range !77, !noundef !78
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %53 = load i8, ptr %52, align 4, !tbaa !48, !range !77, !noundef !78
  %54 = icmp eq i8 %51, %53
  br label %55

55:                                               ; preds = %49, %43, %38, %36, %24, %18, %17, %9, %6, %4
  %56 = phi i1 [ %23, %18 ], [ %48, %43 ], [ %54, %49 ], [ false, %9 ], [ true, %17 ], [ false, %24 ], [ %42, %38 ], [ true, %36 ], [ false, %4 ], [ false, %6 ]
  ret i1 %56
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14ParameterValue7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_4TypeE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i32 %2, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %7 unwind label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !69, !noalias !86
  %9 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !86
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16, !noalias !86
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %11, ptr %4, align 8, !tbaa !70, !noalias !86
  %13 = icmp samesign ugt i64 %11, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %33, !noalias !86

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !11, !noalias !86
  %17 = load i64, ptr %4, align 8, !tbaa !70, !noalias !86
  store i64 %17, ptr %8, align 8, !tbaa !17, !noalias !86
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i64 [ %17, %16 ], [ %11, %7 ]
  %20 = phi ptr [ %15, %16 ], [ %8, %7 ]
  switch i64 %19, label %23 [
    i64 0, label %21
    i64 -1, label %25
  ]

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 1, !tbaa !17, !noalias !86
  store i8 %22, ptr %20, align 1, !tbaa !17, !noalias !86
  br label %25

23:                                               ; preds = %18
  %24 = add nuw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %24, i1 false), !noalias !86
  br label %25

25:                                               ; preds = %23, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %4, align 8, !tbaa !70, !noalias !86
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !16, !noalias !86
  call void @llvm.lifetime.end.p0(ptr %4)
  store ptr %6, ptr %26, align 8, !tbaa !9, !alias.scope !86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %30, align 4, !tbaa !48
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #24, !noalias !86
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %41

41:                                               ; preds = %37, %33, %31
  %42 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %37 ]
  store ptr null, ptr %5, align 8, !tbaa !18
  resume { ptr, i32 } %42
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj9operation14ParameterValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValue7PrivateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5osgeo4proj6common7MeasureE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNS1_6common7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNS1_6common7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5osgeo4proj9operation14ParameterValue7PrivateE", !27, i64 0, !28, i64 8, !34, i64 16, !40, i64 24, !41, i64 28}
!27 = !{!"_ZTSN5osgeo4proj9operation14ParameterValue4TypeE", !7, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common7MeasureESt14default_deleteIS3_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common7MeasureESt14default_deleteIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common7MeasureESt14default_deleteIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common7MeasureESt14default_deleteIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common7MeasureELb0EE", !19, i64 0}
!34 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !10, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN5osgeo4proj6common7MeasureEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN5osgeo4proj6common7MeasureEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!43, !23}
!46 = !{!39, !10, i64 0}
!47 = !{!26, !40, i64 24}
!48 = !{!26, !41, i64 28}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_4TypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_4TypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !40, i64 8}
!59 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 8, !40, i64 12}
!60 = !{!59, !40, i64 12}
!61 = !{!62, !63, i64 16}
!62 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !63, i64 16}
!63 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValueE", !6, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !66, i64 8}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!13, !14, i64 0}
!70 = !{!15, !15, i64 0}
!71 = !{!27, !27, i64 0}
!72 = !{!40, !40, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!41, !41, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN5osgeo4proj9operation14ParameterValue7PrivateEJRbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common13UnitOfMeasureELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !66, i64 8}
!84 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasureE", !6, i64 0}
!85 = !{!33, !19, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
