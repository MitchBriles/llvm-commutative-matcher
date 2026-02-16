; ModuleID = 'temp/PROJ/coordinates.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/coordinates.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.26" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.osgeo::proj::common::DataEpoch" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.dropbox::oxygen::nn.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.62" }
%"class.dropbox::oxygen::nn.62" = type { %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.72" = type { %"class.std::shared_ptr.73" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.76" = type { %"class.std::shared_ptr.66" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::PointMotionOperation>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.88" = type { %"class.std::shared_ptr.69" }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERdEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev, ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataD0Ev, ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, ptr @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev, ptr @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev, ptr @_ZThn16_NK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, ptr @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev, ptr @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev, ptr @_ZThn24_NK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str = private unnamed_addr constant [54 x i8] c"Coordinate epoch should be provided for a dynamic CRS\00", align 1
@_ZTIN5osgeo4proj4util9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"Coordinate epoch should not be provided for a static CRS\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"CoordinateMetadata can only be exported since WKT2:2019\00", align 1
@_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"CoordinateMetadata\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"crs\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"coordinateEpoch\00", align 1
@_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj11coordinates18CoordinateMetadataE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj2io15IJSONExportableE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj11coordinates18CoordinateMetadataE = constant [47 x i8] c"N5osgeo4proj11coordinates18CoordinateMetadataE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj2io15IJSONExportableE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN5osgeo4proj11coordinates18CoordinateMetadataC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE
@_ZN5osgeo4proj11coordinates18CoordinateMetadataC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd = hidden unnamed_addr alias void (ptr, ptr, double), ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd
@_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj11coordinates18CoordinateMetadataD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 64), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 104), ptr %4, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %6 unwind label %28

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !7
  store ptr %7, ptr %5, align 8, !tbaa !10, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !7
  store ptr %10, ptr %8, align 8, !tbaa !17, !noalias !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !19, !noalias !7
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !19, !noalias !7
  br label %21

19:                                               ; preds = %12
  %20 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !7
  br label %21

21:                                               ; preds = %19, %16, %6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %22, align 8, !tbaa !21, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN5osgeo4proj6common9DataEpochC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %26 unwind label %24, !noalias !7

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24, !noalias !7
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %27, align 8, !tbaa !32, !alias.scope !7
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %31
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, double noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.osgeo::proj::common::DataEpoch", align 8
  %5 = alloca %"class.osgeo::proj::common::Measure", align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 64), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 104), ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %2, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE)
          to label %8 unwind label %33

8:                                                ; preds = %3
  invoke void @_ZN5osgeo4proj6common9DataEpochC1ERKNS1_7MeasureE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %9 unwind label %35

9:                                                ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %11 unwind label %37

11:                                               ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !34
  store ptr %12, ptr %10, align 8, !tbaa !10, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !34
  store ptr %15, ptr %13, align 8, !tbaa !17, !noalias !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18, !noalias !34
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !19, !noalias !34
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %18, align 4, !tbaa !19, !noalias !34
  br label %26

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !34
  br label %26

26:                                               ; preds = %24, %21, %11
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %27, align 8, !tbaa !21, !noalias !34
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN5osgeo4proj6common9DataEpochC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %29, !noalias !34

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !34
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #24, !noalias !34
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %32, align 8, !tbaa !32, !alias.scope !34
  call void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  call void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %44
}

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5osgeo4proj6common9DataEpochC1ERKNS1_7MeasureE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj11coordinates18CoordinateMetadataE, i64 104), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5osgeo4proj6common9DataEpochD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %36

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %16, -1
  store i32 %29, ptr %13, align 4, !tbaa !19
  br label %32

30:                                               ; preds = %25
  %31 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %16, %28 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36, !prof !40

35:                                               ; preds = %32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %36

36:                                               ; preds = %35, %32, %17, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #24
  br label %37

37:                                               ; preds = %36, %1
  store ptr null, ptr %4, align 8, !tbaa !32
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj11coordinates18CoordinateMetadataD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs3CRS9isDynamicEb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext false)
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5osgeo4proj4util9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE, ptr nonnull @_ZN5osgeo4proj4util9ExceptionD1Ev) #25
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  br label %30

11:                                               ; preds = %2
  tail call void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %3)
  store ptr %12, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %18, align 4, !tbaa !19
  br label %26

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21, %11
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %30

30:                                               ; preds = %28, %9
  %31 = phi { ptr, i32 } [ %10, %9 ], [ %29, %28 ]
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_ZNK5osgeo4proj3crs3CRS9isDynamicEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj4util9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %26

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %21 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %17

15:                                               ; preds = %26, %13
  %16 = phi { ptr, i32 } [ %27, %26 ], [ %14, %13 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !47
  store ptr %3, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !17
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %15
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.66", align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.std::shared_ptr.69", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.72", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.76", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.dropbox::oxygen::nn.88", align 8
  %12 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  store double %2, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs3CRS9isDynamicEb(ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext true)
  br i1 %14, label %245, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %240, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6)
  %19 = load ptr, ptr %1, align 8, !tbaa !10
  call void @_ZNK5osgeo4proj3crs3CRS18extractGeodeticCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.69") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %239, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %23, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %24, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %29, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %29, align 4, !tbaa !19
  br label %37

35:                                               ; preds = %28
  %36 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32, %22
  call void @llvm.lifetime.start.p0(ptr %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !60
  store i8 0, ptr %38, align 8, !tbaa !18
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.72") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %224

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !63
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %39, align 8, !tbaa !60
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %38, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr %9)
  %50 = load ptr, ptr %24, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %58, align 4, !tbaa !39
  %59 = load ptr, ptr %50, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %62 = load ptr, ptr %50, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %76

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %56, -1
  store i32 %69, ptr %53, align 4, !tbaa !19
  br label %72

70:                                               ; preds = %65
  %71 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %56, %68 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76, !prof !40

75:                                               ; preds = %72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %76

76:                                               ; preds = %75, %72, %57, %49
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %10)
  %77 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr %11)
  %78 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %78, ptr %11, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  store ptr %81, ptr %79, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !19
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %84, align 4, !tbaa !19
  br label %92

90:                                               ; preds = %83
  %91 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87, %76
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory27getPointMotionOperationsForERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs11GeodeticCRSEEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext false)
          to label %93 unwind label %235

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %132, label %98

98:                                               ; preds = %127, %93
  %99 = phi ptr [ %128, %127 ], [ %94, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %127, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %109, align 4, !tbaa !39
  %110 = load ptr, ptr %101, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  %113 = load ptr, ptr %101, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %127

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = add nsw i32 %107, -1
  store i32 %120, ptr %104, align 4, !tbaa !19
  br label %123

121:                                              ; preds = %116
  %122 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %107, %119 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127, !prof !40

126:                                              ; preds = %123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #23
  br label %127

127:                                              ; preds = %126, %123, %108, %98
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %129 = icmp eq ptr %128, %96
  br i1 %129, label %130, label %98, !llvm.loop !69

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !71
  br label %132

132:                                              ; preds = %130, %93
  %133 = phi ptr [ %131, %130 ], [ %94, %93 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %133 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %140) #24
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr %79, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %168, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %150, align 4, !tbaa !39
  %151 = load ptr, ptr %142, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  %154 = load ptr, ptr %142, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  br label %168

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = add nsw i32 %148, -1
  store i32 %161, ptr %145, align 4, !tbaa !19
  br label %164

162:                                              ; preds = %157
  %163 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %148, %160 ], [ %163, %162 ]
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168, !prof !40

167:                                              ; preds = %164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  br label %168

168:                                              ; preds = %167, %164, %149, %141
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %196, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %178, align 4, !tbaa !39
  %179 = load ptr, ptr %170, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  %182 = load ptr, ptr %170, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %196

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %176, -1
  store i32 %189, ptr %173, align 4, !tbaa !19
  br label %192

190:                                              ; preds = %185
  %191 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i32 [ %176, %188 ], [ %191, %190 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196, !prof !40

195:                                              ; preds = %192
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #23
  br label %196

196:                                              ; preds = %195, %192, %177, %168
  call void @llvm.lifetime.end.p0(ptr %7)
  %197 = load ptr, ptr %80, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %223, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %212

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %205, align 4, !tbaa !39
  %206 = load ptr, ptr %197, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %197) #23
  %209 = load ptr, ptr %197, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %197) #23
  br label %223

212:                                              ; preds = %199
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = add nsw i32 %203, -1
  store i32 %216, ptr %200, align 4, !tbaa !19
  br label %219

217:                                              ; preds = %212
  %218 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi i32 [ %203, %215 ], [ %218, %217 ]
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %223, !prof !40

222:                                              ; preds = %219
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #23
  br label %223

223:                                              ; preds = %222, %219, %204, %196
  call void @llvm.lifetime.end.p0(ptr %6)
  br i1 %97, label %240, label %245

224:                                              ; preds = %37
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %9, align 8, !tbaa !63
  %227 = icmp eq ptr %226, %38
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %39, align 8, !tbaa !60
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %234

231:                                              ; preds = %224
  %232 = load i64, ptr %38, align 8, !tbaa !18
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #24
  br label %234

234:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %237

235:                                              ; preds = %92
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %237

237:                                              ; preds = %235, %234
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %225, %234 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %264

239:                                              ; preds = %18
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %240

240:                                              ; preds = %239, %223, %15
  %241 = call ptr @__cxa_allocate_exception(i64 40) #23
  invoke void @_ZN5osgeo4proj4util9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull @.str.1)
          to label %242 unwind label %243

242:                                              ; preds = %240
  call void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE, ptr nonnull @_ZN5osgeo4proj4util9ExceptionD1Ev) #25
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %241) #23
  br label %264

245:                                              ; preds = %223, %4
  call void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %246 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %12)
  store ptr %246, ptr %12, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  store ptr %249, ptr %247, align 8, !tbaa !17
  %250 = icmp eq ptr %249, null
  br i1 %250, label %260, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %252, align 4, !tbaa !19
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %252, align 4, !tbaa !19
  br label %260

258:                                              ; preds = %251
  %259 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255, %245
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %261 unwind label %262

261:                                              ; preds = %260
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr %12)
  ret void

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %264

264:                                              ; preds = %262, %243, %237
  %265 = phi { ptr, i32 } [ %263, %262 ], [ %244, %243 ], [ %238, %237 ]
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZNK5osgeo4proj3crs3CRS18extractGeodeticCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.72") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory27getPointMotionOperationsForERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs11GeodeticCRSEEEEb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = load double, ptr %2, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %23 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %28, %15
  %18 = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %8
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %25, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !47
  store ptr %4, ptr %0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !17
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !74, !noundef !75
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %12 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %10, %1
  %14 = phi double [ %12, %10 ], [ 0x7FF8000000000000, %1 ]
  ret double %14

15:                                               ; preds = %10, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

declare noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn", align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %8 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = load ptr, ptr %9, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !21, !range !74, !noundef !75
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %47

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %6)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %21 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %20)
          to label %25 unwind label %22

22:                                               ; preds = %19, %16
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %19
  store double %21, ptr %6, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr %6)
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %7)
  store ptr %27, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %28, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %33, align 4, !tbaa !19
  br label %41

39:                                               ; preds = %32
  %40 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36, %26
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %42 unwind label %45

42:                                               ; preds = %41
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %69

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %98

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %98

47:                                               ; preds = %4
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %48 unwind label %65

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %8)
  store ptr %49, ptr %8, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %52, ptr %50, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !19
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %55, align 4, !tbaa !19
  br label %63

61:                                               ; preds = %54
  %62 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58, %48
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %64 unwind label %67

64:                                               ; preds = %63
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %69

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %98

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %98

69:                                               ; preds = %64, %42
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %79, align 4, !tbaa !39
  %80 = load ptr, ptr %71, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  %83 = load ptr, ptr %71, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %97

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %77, -1
  store i32 %90, ptr %74, align 4, !tbaa !19
  br label %93

91:                                               ; preds = %86
  %92 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %77, %89 ], [ %92, %91 ]
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97, !prof !40

96:                                               ; preds = %93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #23
  br label %97

97:                                               ; preds = %96, %93, %78, %69
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void

98:                                               ; preds = %67, %65, %45, %43
  %99 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %99
}

declare void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = load double, ptr %2, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %23 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %28, %15
  %18 = phi { ptr, i32 } [ %29, %28 ], [ %16, %15 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %8
  unreachable

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %25, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !47
  store ptr %4, ptr %0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %27, align 8, !tbaa !17
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #24
  br label %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11coordinates18CoordinateMetadata14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadataC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %26

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %21 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %17

15:                                               ; preds = %26, %13
  %16 = phi { ptr, i32 } [ %27, %26 ], [ %14, %13 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !47
  store ptr %3, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !17
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #24
  br label %15
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !19
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN5osgeo4proj2io19FormattingException5ThrowEPKc(ptr noundef nonnull @.str.2) #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !21, !range !74, !noundef !75
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %36

20:                                               ; preds = %8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i1 noundef zeroext false)
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !21, !range !74, !noundef !75
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %30 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %29)
          to label %34 unwind label %31

31:                                               ; preds = %28, %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %28, %20
  %35 = phi double [ %30, %28 ], [ 0x7FF8000000000000, %20 ]
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %35, i32 noundef 15)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %36

36:                                               ; preds = %34, %8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @_ZN5osgeo4proj2io19FormattingException5ThrowEPKc(ptr noundef) local_unnamed_addr #13

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn16_NK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %9, align 1, !tbaa !18
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %61

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !60
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1)
          to label %27 unwind label %72

27:                                               ; preds = %19
  %28 = load ptr, ptr %20, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !21, !range !74, !noundef !75
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %85

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 15, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %35, align 1, !tbaa !18
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %34, align 8, !tbaa !60
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %33, align 8, !tbaa !18
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #24
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(ptr %5)
  %46 = load ptr, ptr %20, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !21, !range !74, !noundef !75
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %56

53:                                               ; preds = %50
  %54 = call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27
  %55 = invoke noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %54)
          to label %59 unwind label %56

56:                                               ; preds = %53, %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %53, %45
  %60 = phi double [ %55, %53 ], [ 0x7FF8000000000000, %45 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %6, double noundef %60, i32 noundef 18)
          to label %85 unwind label %72

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !63
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8, !tbaa !60
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %7, align 8, !tbaa !18
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %71

71:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %86

72:                                               ; preds = %59, %19
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = icmp eq ptr %76, %33
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %34, align 8, !tbaa !60
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %84

81:                                               ; preds = %74
  %82 = load i64, ptr %33, align 8, !tbaa !18
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #24
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %86

85:                                               ; preds = %59, %27
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

86:                                               ; preds = %84, %72, %71
  %87 = phi { ptr, i32 } [ %73, %72 ], [ %75, %84 ], [ %62, %71 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %87
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153), double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn24_NK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !19
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN5osgeo4proj6common9DataEpochC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5osgeo4proj6common9DataEpochC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !15, i64 8}
!12 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !6, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !14, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_6common9DataEpochEEE", !23, i64 0, !24, i64 8}
!23 = !{!"bool", !14, i64 0}
!24 = !{!"_ZTSN5osgeo4proj6common9DataEpochE", !25, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common9DataEpoch7PrivateELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN5osgeo4proj6common9DataEpoch7PrivateE", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5osgeo4proj11coordinates18CoordinateMetadata7PrivateE", !13, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEENS1_6common9DataEpochEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5osgeo4proj11coordinates18CoordinateMetadata7PrivateEJRKN7dropbox6oxygen2nnISt10shared_ptrINS1_3crs3CRSEEEENS1_6common9DataEpochEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38, !20, i64 8}
!38 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!39 = !{!38, !20, i64 12}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !15, i64 8}
!43 = !{!"p1 _ZTSN5osgeo4proj11coordinates18CoordinateMetadataE", !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !15, i64 8}
!46 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !13, i64 0}
!47 = !{!48, !43, i64 16}
!48 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !43, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !14, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !15, i64 8}
!53 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !13, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !15, i64 8}
!56 = !{!"p1 _ZTSN5osgeo4proj3crs11GeodeticCRSE", !13, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !13, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !62, i64 8, !14, i64 16}
!62 = !{!"long", !14, i64 0}
!63 = !{!61, !59, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !15, i64 8}
!66 = !{!"p1 _ZTSN5osgeo4proj2io16AuthorityFactoryE", !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEE", !13, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !68, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation20PointMotionOperationEEEESaIS9_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!73 = !{!72, !68, i64 16}
!74 = !{i8 0, i8 2}
!75 = !{}
