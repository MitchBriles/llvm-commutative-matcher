; ModuleID = 'temp/PROJ/metadata.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/metadata.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.osgeo::proj::metadata::utf8_to_lower" = type { ptr, i8 }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::metadata::GeographicBoundingBox::Private" = type { double, double, double, double }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.dropbox::oxygen::nn.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.62" = type { %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.87" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.91" }
%"class.dropbox::oxygen::nn.91" = type { %"class.std::shared_ptr.92" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.26" = type { %"class.std::shared_ptr.27" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.osgeo::proj::metadata::Citation" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.2" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.dropbox::oxygen::nn.123" = type { %"class.std::shared_ptr.124" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"class.dropbox::oxygen::nn.170" = type { %"class.std::shared_ptr.171" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev = comdat any

$_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev = comdat any

$_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj8metadata8CitationE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata8CitationE, ptr @_ZN5osgeo4proj8metadata8CitationD1Ev, ptr @_ZN5osgeo4proj8metadata8CitationD0Ev] }, align 8
@_ZTVN5osgeo4proj8metadata16GeographicExtentE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZN5osgeo4proj8metadata16GeographicExtentD1Ev, ptr @_ZN5osgeo4proj8metadata16GeographicExtentD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev, ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD0Ev, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox8containsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"GeographicBoundingBox::create() does not accept NaN values\00", align 1
@_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [62 x i8] c"GeographicBoundingBox::create() does not accept south > north\00", align 1
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE = constant [46 x i8] c"N5osgeo4proj8metadata21GeographicBoundingBoxE\00", align 1
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata16GeographicExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj8metadata16GeographicExtentE = constant [41 x i8] c"N5osgeo4proj8metadata16GeographicExtentE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTVN5osgeo4proj8metadata14VerticalExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata14VerticalExtentE, ptr @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev, ptr @_ZN5osgeo4proj8metadata14VerticalExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata14VerticalExtentE, ptr @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTIN5osgeo4proj8metadata14VerticalExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata14VerticalExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj8metadata14VerticalExtentE = constant [39 x i8] c"N5osgeo4proj8metadata14VerticalExtentE\00", align 1
@_ZTVN5osgeo4proj8metadata14TemporalExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata14TemporalExtentE, ptr @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev, ptr @_ZN5osgeo4proj8metadata14TemporalExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata14TemporalExtentE, ptr @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTIN5osgeo4proj8metadata14TemporalExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata14TemporalExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj8metadata14TemporalExtentE = constant [39 x i8] c"N5osgeo4proj8metadata14TemporalExtentE\00", align 1
@_ZTVN5osgeo4proj8metadata6ExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata6ExtentE, ptr @_ZN5osgeo4proj8metadata6ExtentD1Ev, ptr @_ZN5osgeo4proj8metadata6ExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata6ExtentE, ptr @_ZThn16_N5osgeo4proj8metadata6ExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata6ExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTIN5osgeo4proj8metadata6ExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata6ExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj8metadata6ExtentE = constant [30 x i8] c"N5osgeo4proj8metadata6ExtentE\00", align 1
@_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj4util10BoxedValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid value type for \00", align 1
@_ZTIN5osgeo4proj8metadata8CitationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata8CitationE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj8metadata8CitationE = constant [32 x i8] c"N5osgeo4proj8metadata8CitationE\00", align 1
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj8metadata10IdentifierE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata10IdentifierE, ptr @_ZN5osgeo4proj8metadata10IdentifierD1Ev, ptr @_ZN5osgeo4proj8metadata10IdentifierD0Ev, ptr @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata10IdentifierE, ptr @_ZThn16_N5osgeo4proj8metadata10IdentifierD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata10IdentifierD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj8metadata10IdentifierE, ptr @_ZThn24_N5osgeo4proj8metadata10IdentifierD1Ev, ptr @_ZThn24_N5osgeo4proj8metadata10IdentifierD0Ev, ptr @_ZThn24_NK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTISt9exception = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"authority_citation\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"_IntlFeet\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"feet\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"_Feet\00", align 1
@_ZTVN5osgeo4proj8metadata18PositionalAccuracyE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata18PositionalAccuracyE, ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev, ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD0Ev] }, align 8
@_ZTIN5osgeo4proj8metadata10IdentifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata10IdentifierE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj2io15IJSONExportableE, i64 6146 }, align 8
@_ZTSN5osgeo4proj8metadata10IdentifierE = constant [35 x i8] c"N5osgeo4proj8metadata10IdentifierE\00", align 1
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj2io15IJSONExportableE = external constant ptr
@_ZTIN5osgeo4proj8metadata18PositionalAccuracyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata18PositionalAccuracyE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj8metadata18PositionalAccuracyE = constant [43 x i8] c"N5osgeo4proj8metadata18PositionalAccuracyE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE = internal constant [10 x %"struct.osgeo::proj::metadata::utf8_to_lower"] [%"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.16, i8 97 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.17, i8 97 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.18, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.19, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.20, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.21, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.22, i8 105 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.23, i8 111 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.24, i8 111 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.25, i8 99 }], align 16
@.str.16 = private unnamed_addr constant [3 x i8] c"\C3\A1\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\C3\A4\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\C4\9B\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C3\A8\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\C3\A9\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\C3\AB\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\C3\AD\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\C3\B4\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\C3\B6\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\C3\A7\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN5osgeo4proj8metadata8CitationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata8CitationC2Ev
@_ZN5osgeo4proj8metadata8CitationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata8CitationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj8metadata8CitationC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata8CitationC2ERKS2_
@_ZN5osgeo4proj8metadata8CitationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata8CitationD2Ev
@_ZN5osgeo4proj8metadata16GeographicExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev
@_ZN5osgeo4proj8metadata21GeographicBoundingBoxC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxC2Edddd
@_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD2Ev
@_ZN5osgeo4proj8metadata14VerticalExtentC1EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE = hidden unnamed_addr alias void (ptr, double, double, ptr), ptr @_ZN5osgeo4proj8metadata14VerticalExtentC2EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE
@_ZN5osgeo4proj8metadata14VerticalExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata14VerticalExtentD2Ev
@_ZN5osgeo4proj8metadata14TemporalExtentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj8metadata14TemporalExtentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_
@_ZN5osgeo4proj8metadata14TemporalExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata14TemporalExtentD2Ev
@_ZN5osgeo4proj8metadata6ExtentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata6ExtentC2Ev
@_ZN5osgeo4proj8metadata6ExtentC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata6ExtentC2ERKS2_
@_ZN5osgeo4proj8metadata6ExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata6ExtentD2Ev
@_ZN5osgeo4proj8metadata10IdentifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE
@_ZN5osgeo4proj8metadata10IdentifierC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierC2Ev
@_ZN5osgeo4proj8metadata10IdentifierC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierC2ERKS2_
@_ZN5osgeo4proj8metadata10IdentifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierD2Ev
@_ZN5osgeo4proj8metadata18PositionalAccuracyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !noalias !7
  store ptr %6, ptr %5, align 8, !tbaa !10, !noalias !7
  store ptr %2, ptr %4, align 8, !tbaa !15, !alias.scope !7
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %8
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !noalias !17
  store ptr %7, ptr %6, align 8, !tbaa !10, !noalias !17
  store ptr %4, ptr %3, align 8, !tbaa !15, !alias.scope !17
  store i8 1, ptr %4, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %11

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #39
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #40
  br label %16

16:                                               ; preds = %13, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #40
  br label %17

17:                                               ; preds = %16, %1
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %7 unwind label %34

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 8, !tbaa !20, !range !31, !noalias !28, !noundef !32
  store i8 %8, ptr %6, align 8, !tbaa !20, !noalias !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !10, !noalias !28
  %12 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !26, !noalias !28
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %14, ptr %3, align 8, !tbaa !33, !noalias !28
  %16 = icmp samesign ugt i64 %14, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %19 unwind label %28, !noalias !28

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !25, !noalias !28
  %20 = load i64, ptr %3, align 8, !tbaa !33, !noalias !28
  store i64 %20, ptr %11, align 8, !tbaa !27, !noalias !28
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i64 [ %20, %19 ], [ %14, %7 ]
  %23 = phi ptr [ %18, %19 ], [ %11, %7 ]
  switch i64 %22, label %26 [
    i64 0, label %24
    i64 -1, label %30
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr %12, align 1, !tbaa !27, !noalias !28
  store i8 %25, ptr %23, align 1, !tbaa !27, !noalias !28
  br label %30

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %27, i1 false), !noalias !28
  br label %30

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #40, !noalias !28
  br label %36

30:                                               ; preds = %26, %24, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %3, align 8, !tbaa !33, !noalias !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !26, !noalias !28
  call void @llvm.lifetime.end.p0(ptr %3)
  store ptr %6, ptr %31, align 8, !tbaa !15, !alias.scope !28
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %29, %28 ]
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata8CitationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %16) #40
  br label %17

17:                                               ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #40
  br label %18

18:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8, !tbaa !15
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata8CitationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj8metadata8CitationaSERKS2_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i8, ptr %6, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %12

12:                                               ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata8Citation5titleB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata16GeographicExtentC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8, !tbaa !4
  %3 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #38
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !34, !alias.scope !36
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #40
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !34
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj8metadata16GeographicExtentD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #41
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD0Ev(ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #41
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxC2Edddd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %6, align 8, !tbaa !4
  %7 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #38
          to label %12 unwind label %10

8:                                                ; preds = %20, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  br label %8

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8, !tbaa !34, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %6, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %15 unwind label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %14, align 8, !tbaa !45, !noalias !42
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %2, ptr %17, align 8, !tbaa !48, !noalias !42
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %3, ptr %18, align 8, !tbaa !49, !noalias !42
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %4, ptr %19, align 8, !tbaa !50, !noalias !42
  store ptr %14, ptr %16, align 8, !tbaa !51, !alias.scope !42
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  br label %8
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #40
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1) #40
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %8, align 8, !tbaa !34
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load double, ptr %3, align 8, !tbaa !45
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !48
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !49
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !50
  ret double %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !53
  store double %2, ptr %7, align 8, !tbaa !53
  store double %3, ptr %8, align 8, !tbaa !53
  store double %4, ptr %9, align 8, !tbaa !53
  %10 = fcmp uno double %1, %2
  %11 = fcmp uno double %4, %3
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #39
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %46

18:                                               ; preds = %5
  %19 = fcmp ogt double %2, %4
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #39
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.1)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %46

25:                                               ; preds = %18
  %26 = fcmp oeq double %1, %3
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = fcmp ogt double %1, -1.800000e+02
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call double @nextafter(double noundef %1, double noundef 0xFFF0000000000000) #39, !tbaa !54
  store double %30, ptr %6, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %29, %27
  %32 = fcmp olt double %3, 1.800000e+02
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call double @nextafter(double noundef %3, double noundef 0x7FF0000000000000) #39, !tbaa !54
  store double %34, ptr %8, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %33, %31, %25
  %36 = fcmp oeq double %2, %4
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = fcmp ogt double %2, -9.000000e+01
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call double @nextafter(double noundef %2, double noundef 0xFFF0000000000000) #39, !tbaa !54
  store double %40, ptr %7, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %39, %37
  %42 = fcmp olt double %4, 9.000000e+01
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call double @nextafter(double noundef %4, double noundef 0x7FF0000000000000) #39, !tbaa !54
  store double %44, ptr %9, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %43, %41, %35
  call void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void

46:                                               ; preds = %23, %16
  %47 = phi ptr [ %21, %23 ], [ %14, %16 ]
  %48 = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  tail call void @__cxa_free_exception(ptr nonnull %47) #39
  resume { ptr, i32 } %48
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  %7 = load double, ptr %1, align 8, !tbaa !53
  %8 = load double, ptr %2, align 8, !tbaa !53
  %9 = load double, ptr %3, align 8, !tbaa !53
  %10 = load double, ptr %4, align 8, !tbaa !53
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %11 unwind label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %12, align 8, !tbaa !4
  %13 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #38
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #39
  br label %49

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %17, align 8, !tbaa !34, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %12, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %21 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #39
  br label %49

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %7, ptr %18, align 8, !tbaa !45, !noalias !59
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %8, ptr %23, align 8, !tbaa !48, !noalias !59
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %9, ptr %24, align 8, !tbaa !49, !noalias !59
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %10, ptr %25, align 8, !tbaa !50, !noalias !59
  store ptr %18, ptr %22, align 8, !tbaa !51, !alias.scope !59
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %42 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #39
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %6) #39
  invoke void @__cxa_rethrow() #42
          to label %41 unwind label %34

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %38

36:                                               ; preds = %49, %34
  %37 = phi { ptr, i32 } [ %50, %49 ], [ %35, %34 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #41
  unreachable

41:                                               ; preds = %27
  unreachable

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %44, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %6, ptr %45, align 8, !tbaa !65
  store ptr %6, ptr %0, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %46, align 8, !tbaa !72
  ret void

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %19, %14
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %15, %14 ], [ %20, %19 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #40
  br label %36
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = fcmp oeq double %31, %33
  br label %35

35:                                               ; preds = %29, %23, %17, %9, %6, %4
  %36 = phi i1 [ false, %6 ], [ false, %23 ], [ false, %17 ], [ false, %9 ], [ %34, %29 ], [ false, %4 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load double, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load double, ptr %14, align 8, !tbaa !45
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = fcmp oeq double %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !50
  %34 = fcmp oeq double %31, %33
  br label %35

35:                                               ; preds = %29, %23, %17, %9, %6, %4
  %36 = phi i1 [ false, %6 ], [ false, %23 ], [ false, %17 ], [ false, %9 ], [ %34, %29 ], [ false, %4 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox8containsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = fcmp ugt double %17, %26
  %28 = fcmp ult double %15, %24
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %57, label %30

30:                                               ; preds = %8
  %31 = fcmp oeq double %11, -1.800000e+02
  %32 = fcmp oeq double %13, 1.800000e+02
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = fcmp une double %20, %22
  br label %57

36:                                               ; preds = %30
  %37 = fcmp oeq double %20, -1.800000e+02
  %38 = fcmp oeq double %22, 1.800000e+02
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = fcmp olt double %11, %13
  %42 = fcmp olt double %20, %22
  br i1 %41, label %43, label %48

43:                                               ; preds = %40
  br i1 %42, label %44, label %57

44:                                               ; preds = %43
  %45 = fcmp ole double %11, %20
  %46 = fcmp oge double %13, %22
  %47 = select i1 %45, i1 %46, i1 false
  br label %57

48:                                               ; preds = %40
  br i1 %42, label %49, label %53

49:                                               ; preds = %48
  %50 = fcmp ult double %20, %11
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = fcmp ole double %22, %13
  br label %57

53:                                               ; preds = %48
  %54 = fcmp ole double %11, %20
  %55 = fcmp oge double %13, %22
  %56 = select i1 %54, i1 %55, i1 false
  br label %57

57:                                               ; preds = %53, %51, %49, %44, %43, %36, %34, %8, %5, %2
  %58 = phi i1 [ false, %5 ], [ %35, %34 ], [ %47, %44 ], [ %56, %53 ], [ false, %8 ], [ false, %36 ], [ false, %43 ], [ true, %49 ], [ %52, %51 ], [ false, %2 ]
  ret i1 %58
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #14 align 2 {
  %3 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %4 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %5 = load double, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %67, %2
  %13 = phi double [ %11, %2 ], [ %25, %67 ]
  %14 = phi double [ %9, %2 ], [ %23, %67 ]
  %15 = phi double [ %7, %2 ], [ %21, %67 ]
  %16 = phi double [ %5, %2 ], [ %19, %67 ]
  %17 = phi ptr [ %0, %2 ], [ %18, %67 ]
  %18 = phi ptr [ %1, %2 ], [ %17, %67 ]
  %19 = load double, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !48
  %26 = fcmp uge double %14, %25
  %27 = fcmp ule double %13, %23
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %68

29:                                               ; preds = %12
  %30 = fcmp oeq double %16, -1.800000e+02
  %31 = fcmp oeq double %15, 1.800000e+02
  %32 = select i1 %30, i1 %31, i1 false
  %33 = fcmp ogt double %19, %21
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %68, label %35

35:                                               ; preds = %29
  %36 = fcmp oeq double %19, -1.800000e+02
  %37 = fcmp oeq double %21, 1.800000e+02
  %38 = select i1 %36, i1 %37, i1 false
  %39 = fcmp ogt double %16, %15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  %42 = fcmp ugt double %16, %15
  %43 = fcmp ugt double %19, %21
  br i1 %42, label %67, label %44

44:                                               ; preds = %41
  br i1 %43, label %51, label %45

45:                                               ; preds = %44
  %46 = fcmp olt double %16, %19
  %47 = select i1 %46, double %19, double %16
  %48 = fcmp olt double %21, %15
  %49 = select i1 %48, double %21, double %15
  %50 = fcmp olt double %47, %49
  br label %68

51:                                               ; preds = %44
  %52 = fcmp ogt double %19, 1.800000e+02
  %53 = fcmp olt double %21, -1.800000e+02
  %54 = or i1 %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr %3)
  store double %19, ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %25, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.800000e+02, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %23, ptr %58, align 8, !tbaa !50
  %59 = call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  store double -1.800000e+02, ptr %4, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %21, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %23, ptr %63, align 8, !tbaa !50
  %64 = call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ true, %55 ], [ %64, %60 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %68

67:                                               ; preds = %41
  br i1 %43, label %68, label %12

68:                                               ; preds = %67, %65, %51, %45, %35, %29, %12
  %69 = phi i1 [ %66, %65 ], [ %50, %45 ], [ false, %51 ], [ %28, %12 ], [ %28, %29 ], [ %28, %67 ], [ %28, %35 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %8, %5, %2
  %15 = phi i1 [ %13, %8 ], [ false, %5 ], [ false, %2 ]
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.27") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"class.dropbox::oxygen::nn", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %77

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %71, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr %5)
  %20 = load double, ptr %17, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !50
  invoke void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, double noundef %20, double noundef %22, double noundef %24, double noundef %26)
          to label %27 unwind label %69

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %28, ptr %0, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %31, ptr %29, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !54
  br label %44

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  %42 = load ptr, ptr %30, align 8, !tbaa !72
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %31, %37 ], [ %42, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %44
  store i32 0, ptr %46, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %51, align 4, !tbaa !64
  %52 = load ptr, ptr %45, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %45) #39
  %55 = load ptr, ptr %45, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %45) #39
  br label %72

58:                                               ; preds = %44
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %49, -1
  store i32 %62, ptr %46, align 4, !tbaa !54
  br label %65

63:                                               ; preds = %58
  %64 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %49, %61 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72, !prof !76

68:                                               ; preds = %65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #39
  br label %72

69:                                               ; preds = %19
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #40
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %76

72:                                               ; preds = %68, %65, %50, %40, %27
  call void @llvm.lifetime.end.p0(ptr %5)
  %73 = load ptr, ptr %4, align 8, !tbaa !51
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #40
  br label %76

76:                                               ; preds = %75, %72, %71
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %77

77:                                               ; preds = %76, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %8 = load double, ptr %1, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %126, %3
  %16 = phi double [ %14, %3 ], [ %28, %126 ]
  %17 = phi double [ %12, %3 ], [ %26, %126 ]
  %18 = phi double [ %10, %3 ], [ %24, %126 ]
  %19 = phi double [ %8, %3 ], [ %22, %126 ]
  %20 = phi ptr [ %1, %3 ], [ %21, %126 ]
  %21 = phi ptr [ %2, %3 ], [ %20, %126 ]
  %22 = load double, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !48
  %29 = fcmp olt double %17, %28
  %30 = fcmp ogt double %16, %26
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store ptr null, ptr %0, align 8, !tbaa !77
  br label %140

33:                                               ; preds = %15
  %34 = fcmp oeq double %19, -1.800000e+02
  %35 = fcmp oeq double %18, 1.800000e+02
  %36 = select i1 %34, i1 %35, i1 false
  %37 = fcmp ogt double %22, %24
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = fcmp olt double %16, %28
  %41 = fcmp olt double %26, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !79
  %43 = select i1 %40, double %28, double %16
  %44 = select i1 %41, double %26, double %17
  store double %22, ptr %42, align 8, !tbaa !45, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %43, ptr %45, align 8, !tbaa !48, !noalias !79
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %24, ptr %46, align 8, !tbaa !49, !noalias !79
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %44, ptr %47, align 8, !tbaa !50, !noalias !79
  store ptr %42, ptr %0, align 8, !tbaa !51, !alias.scope !79
  br label %140

48:                                               ; preds = %33
  %49 = fcmp oeq double %22, -1.800000e+02
  %50 = fcmp oeq double %24, 1.800000e+02
  %51 = select i1 %49, i1 %50, i1 false
  %52 = fcmp ogt double %19, %18
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = fcmp olt double %16, %28
  %56 = fcmp olt double %26, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %57 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !82
  %58 = select i1 %55, double %28, double %16
  %59 = select i1 %56, double %26, double %17
  store double %19, ptr %57, align 8, !tbaa !45, !noalias !82
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %58, ptr %60, align 8, !tbaa !48, !noalias !82
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %18, ptr %61, align 8, !tbaa !49, !noalias !82
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %59, ptr %62, align 8, !tbaa !50, !noalias !82
  store ptr %57, ptr %0, align 8, !tbaa !51, !alias.scope !82
  br label %140

63:                                               ; preds = %48
  %64 = fcmp ugt double %19, %18
  %65 = fcmp ugt double %22, %24
  br i1 %64, label %126, label %66

66:                                               ; preds = %63
  br i1 %65, label %83, label %67

67:                                               ; preds = %66
  %68 = fcmp olt double %19, %22
  %69 = select i1 %68, double %22, double %19
  %70 = fcmp olt double %24, %18
  %71 = select i1 %70, double %24, double %18
  %72 = fcmp olt double %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = fcmp olt double %16, %28
  %75 = fcmp olt double %26, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !85
  %77 = select i1 %74, double %28, double %16
  %78 = select i1 %75, double %26, double %17
  store double %69, ptr %76, align 8, !tbaa !45, !noalias !85
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %77, ptr %79, align 8, !tbaa !48, !noalias !85
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double %71, ptr %80, align 8, !tbaa !49, !noalias !85
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double %78, ptr %81, align 8, !tbaa !50, !noalias !85
  store ptr %76, ptr %0, align 8, !tbaa !51, !alias.scope !85
  br label %140

82:                                               ; preds = %67
  store ptr null, ptr %0, align 8, !tbaa !77
  br label %140

83:                                               ; preds = %66
  %84 = fcmp ogt double %22, 1.800000e+02
  %85 = fcmp olt double %24, -1.800000e+02
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %0, align 8, !tbaa !77
  br label %140

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  store double %22, ptr %5, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.800000e+02, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %26, ptr %91, align 8, !tbaa !50
  call void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  store double -1.800000e+02, ptr %7, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %28, ptr %92, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %24, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %26, ptr %94, align 8, !tbaa !50
  invoke void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %95 unwind label %101

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr %7)
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  %98 = ptrtoint ptr %96 to i64
  br i1 %97, label %99, label %107

99:                                               ; preds = %95
  %100 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %100, ptr %0, align 8, !tbaa !51
  br label %123

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  %103 = load ptr, ptr %4, align 8, !tbaa !51
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #40
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %102

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  %110 = ptrtoint ptr %108 to i64
  br i1 %109, label %111, label %112

111:                                              ; preds = %107
  store i64 %98, ptr %0, align 8, !tbaa !51
  br label %123

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = load double, ptr %96, align 8, !tbaa !45
  %116 = fsub double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !49
  %119 = load double, ptr %108, align 8, !tbaa !45
  %120 = fsub double %118, %119
  %121 = fcmp ogt double %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  store i64 %98, ptr %0, align 8, !tbaa !51
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 32) #40
  br label %123

123:                                              ; preds = %122, %111, %99
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %125

124:                                              ; preds = %112
  store i64 %110, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 32) #40
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %140

126:                                              ; preds = %63
  br i1 %65, label %127, label %15

127:                                              ; preds = %126
  %128 = fcmp olt double %19, %22
  %129 = fcmp olt double %16, %28
  %130 = fcmp olt double %24, %18
  %131 = fcmp olt double %26, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !88
  %133 = select i1 %128, double %22, double %19
  %134 = select i1 %129, double %28, double %16
  %135 = select i1 %130, double %24, double %18
  %136 = select i1 %131, double %26, double %17
  store double %133, ptr %132, align 8, !tbaa !45, !noalias !88
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %134, ptr %137, align 8, !tbaa !48, !noalias !88
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store double %135, ptr %138, align 8, !tbaa !49, !noalias !88
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store double %136, ptr %139, align 8, !tbaa !50, !noalias !88
  store ptr %132, ptr %0, align 8, !tbaa !51, !alias.scope !88
  br label %140

140:                                              ; preds = %127, %125, %87, %82, %73, %54, %39, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !54
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !76

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata14VerticalExtentC2EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %5, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %7 unwind label %26

7:                                                ; preds = %4
  store double %1, ptr %6, align 8, !tbaa !94, !noalias !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %2, ptr %8, align 8, !tbaa !100, !noalias !91
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %3, align 8, !tbaa !101, !noalias !91
  store ptr %10, ptr %9, align 8, !tbaa !101, !noalias !91
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !72, !noalias !91
  store ptr %13, ptr %11, align 8, !tbaa !72, !noalias !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !91
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !54, !noalias !91
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %16, align 4, !tbaa !54, !noalias !91
  br label %24

22:                                               ; preds = %15
  %23 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !91
  br label %24

24:                                               ; preds = %22, %19, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %25, align 8, !tbaa !102, !alias.scope !91
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #39
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #39
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !54
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !76

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #39
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #40
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %3, align 8, !tbaa !102
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load double, ptr %3, align 8, !tbaa !94
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !100
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtent6createEddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %1, ptr %5, align 8, !tbaa !53
  store double %2, ptr %6, align 8, !tbaa !53
  call void @_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  %6 = load double, ptr %1, align 8, !tbaa !53
  %7 = load double, ptr %2, align 8, !tbaa !53
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %53

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %9, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %11 unwind label %28

11:                                               ; preds = %8
  store double %6, ptr %10, align 8, !tbaa !94, !noalias !104
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %7, ptr %12, align 8, !tbaa !100, !noalias !104
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %3, align 8, !tbaa !101, !noalias !104
  store ptr %14, ptr %13, align 8, !tbaa !101, !noalias !104
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !72, !noalias !104
  store ptr %17, ptr %15, align 8, !tbaa !72, !noalias !104
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !104
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !54, !noalias !104
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %20, align 4, !tbaa !54, !noalias !104
  br label %30

26:                                               ; preds = %19
  %27 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !104
  br label %30

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #39
  br label %55

30:                                               ; preds = %26, %23, %11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %31, align 8, !tbaa !102, !alias.scope !104
  %32 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %48 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #39
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %5) #39
  invoke void @__cxa_rethrow() #42
          to label %47 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %44

42:                                               ; preds = %55, %40
  %43 = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #41
  unreachable

47:                                               ; preds = %33
  unreachable

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %50, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %32, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %5, ptr %51, align 8, !tbaa !107
  store ptr %5, ptr %0, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %52, align 8, !tbaa !72
  ret void

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %28
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %29, %28 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #40
  br label %42
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14VerticalExtentE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load double, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load double, ptr %14, align 8, !tbaa !94
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !101
  %27 = load ptr, ptr %25, align 8, !tbaa !101
  %28 = icmp eq ptr %26, %27
  br label %29

29:                                               ; preds = %23, %17, %9, %6, %4
  %30 = phi i1 [ false, %6 ], [ false, %17 ], [ false, %9 ], [ %28, %23 ], [ false, %4 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #12 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14VerticalExtentE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load double, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load double, ptr %14, align 8, !tbaa !94
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = fcmp oeq double %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !101
  %27 = load ptr, ptr %25, align 8, !tbaa !101
  %28 = icmp eq ptr %26, %27
  br label %29

29:                                               ; preds = %23, %17, %9, %6, %4
  %30 = phi i1 [ false, %6 ], [ false, %17 ], [ false, %9 ], [ %28, %23 ], [ false, %4 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #43
  %8 = load ptr, ptr %1, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #43
  %14 = load double, ptr %4, align 8, !tbaa !94
  %15 = fmul double %7, %14
  %16 = load double, ptr %10, align 8, !tbaa !94
  %17 = fmul double %13, %16
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = fmul double %7, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !100
  %25 = fmul double %13, %24
  %26 = fcmp oge double %22, %25
  br label %27

27:                                               ; preds = %19, %2
  %28 = phi i1 [ false, %2 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #43
  %8 = load ptr, ptr %1, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #43
  %14 = load double, ptr %4, align 8, !tbaa !94
  %15 = fmul double %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !100
  %18 = fmul double %13, %17
  %19 = fcmp ugt double %15, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !100
  %23 = fmul double %7, %22
  %24 = load double, ptr %10, align 8, !tbaa !94
  %25 = fmul double %13, %24
  %26 = fcmp oge double %23, %25
  br label %27

27:                                               ; preds = %20, %2
  %28 = phi i1 [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata14TemporalExtentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %4, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
          to label %6 unwind label %11

6:                                                ; preds = %3
  invoke void @_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %7, !noalias !112

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #40, !noalias !112
  br label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %10, align 8, !tbaa !115, !alias.scope !112
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #40
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %20, align 8, !tbaa !27
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %28) #40
  br label %29

29:                                               ; preds = %26, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #40
  br label %30

30:                                               ; preds = %29, %1
  store ptr null, ptr %3, align 8, !tbaa !115
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtent6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %6, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
          to label %8 unwind label %11

8:                                                ; preds = %5
  invoke void @_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %9, !noalias !117

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #40, !noalias !117
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #39
  br label %40

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %16, align 8, !tbaa !115, !alias.scope !117
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %33 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #39
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %4) #39
  invoke void @__cxa_rethrow() #42
          to label %32 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %29

27:                                               ; preds = %40, %25
  %28 = phi { ptr, i32 } [ %41, %40 ], [ %26, %25 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #41
  unreachable

32:                                               ; preds = %18
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %35, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %4, ptr %36, align 8, !tbaa !120
  store ptr %4, ptr %0, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %37, align 8, !tbaa !72
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %13
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %14, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #40
  br label %27
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14TemporalExtentE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, %18
  br i1 %20, label %21, label %45

21:                                               ; preds = %9
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = tail call i32 @bcmp(ptr %25, ptr %24, i64 %15)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %32, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = icmp eq i64 %32, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8, !tbaa !25
  %42 = load ptr, ptr %29, align 8, !tbaa !25
  %43 = tail call i32 @bcmp(ptr %42, ptr %41, i64 %32)
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %40, %38, %28, %23, %9, %6, %4
  %46 = phi i1 [ false, %6 ], [ false, %23 ], [ false, %28 ], [ %44, %40 ], [ true, %38 ], [ false, %4 ], [ false, %9 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14TemporalExtentE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, %18
  br i1 %20, label %21, label %45

21:                                               ; preds = %9
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %13, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = tail call i32 @bcmp(ptr %25, ptr %24, i64 %15)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %32, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = icmp eq i64 %32, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8, !tbaa !25
  %42 = load ptr, ptr %29, align 8, !tbaa !25
  %43 = tail call i32 @bcmp(ptr %42, ptr %41, i64 %32)
  %44 = icmp eq i32 %43, 0
  br label %45

45:                                               ; preds = %40, %38, %28, %23, %9, %6, %4
  %46 = phi i1 [ false, %6 ], [ false, %23 ], [ false, %28 ], [ %44, %40 ], [ true, %38 ], [ false, %4 ], [ false, %9 ]
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %1, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %14) #39
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16, %2
  %22 = sub nsw i64 %9, %12
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 2147483647)
  %25 = trunc nsw i64 %24 to i32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %19, %16 ], [ %25, %21 ]
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 %31)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %39, align 8, !tbaa !25
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %36) #39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38, %29
  %46 = sub nsw i64 %31, %34
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc nsw i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ %43, %38 ], [ %49, %45 ]
  %52 = icmp sgt i32 %51, -1
  br label %53

53:                                               ; preds = %50, %26
  %54 = phi i1 [ false, %26 ], [ %52, %50 ]
  ret i1 %54
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = load ptr, ptr %1, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp ult i64 %12, 9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %14) #39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %2
  %23 = sub nsw i64 %9, %12
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc nsw i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %20, %16 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 %32)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %37) #39
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %30
  %46 = sub nsw i64 %32, %35
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc nsw i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %43, %39 ], [ %49, %45 ]
  %52 = icmp sgt i32 %51, -1
  br label %53

53:                                               ; preds = %50, %27
  %54 = phi i1 [ false, %27 ], [ %52, %50 ]
  ret i1 %54
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata6ExtentC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %2, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !125
  store ptr %7, ptr %6, align 8, !tbaa !10, !noalias !125
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !noalias !125
  store ptr %3, ptr %5, align 8, !tbaa !128, !alias.scope !125
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata6ExtentC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %6 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %7 unwind label %12

7:                                                ; preds = %2
  invoke void @_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %8, !noalias !130

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #40, !noalias !130
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %11, align 8, !tbaa !128, !alias.scope !130
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata6ExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #40
  br label %7

7:                                                ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !128
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata6ExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata6ExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata6ExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  tail call void @_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr %6)
  store ptr %7, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !54
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %13, align 4, !tbaa !54
  br label %21

19:                                               ; preds = %12
  %20 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16, %5
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %49

22:                                               ; preds = %21
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  call void @llvm.lifetime.end.p0(ptr %6)
  %23 = load ptr, ptr %0, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load i8, ptr %1, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %26, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %47

47:                                               ; preds = %41, %35, %29, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %52

51:                                               ; preds = %41
  ret void

52:                                               ; preds = %49, %47
  %53 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %34

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %4, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  br label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !139
  store ptr %11, ptr %10, align 8, !tbaa !10, !noalias !139
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !noalias !139
  store ptr %5, ptr %9, align 8, !tbaa !128, !alias.scope !139
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %29 unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #39
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %2) #39
  invoke void @__cxa_rethrow() #42
          to label %28 unwind label %21

21:                                               ; preds = %14
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
  tail call void @__clang_call_terminate(ptr %27) #41
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %31, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %32, align 8, !tbaa !142
  store ptr %2, ptr %0, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %33, align 8, !tbaa !72
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %7, %6 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #40
  br label %23
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %300, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %1, align 8, !tbaa !147
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = load ptr, ptr %0, align 8, !tbaa !147
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign ugt i64 %11, %19
  br i1 %21, label %22, label %97

22:                                               ; preds = %4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %48, label %25

25:                                               ; preds = %42, %22
  %26 = phi ptr [ %43, %42 ], [ %7, %22 ]
  %27 = phi ptr [ %44, %42 ], [ %23, %22 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %28, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %31, ptr %29, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !54
  br label %42

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %25
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = icmp eq ptr %43, %6
  br i1 %45, label %46, label %25, !llvm.loop !149

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !147
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi ptr [ %47, %46 ], [ %15, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %87, label %53

53:                                               ; preds = %82, %48
  %54 = phi ptr [ %83, %82 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %64, align 4, !tbaa !64
  %65 = load ptr, ptr %56, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  %68 = load ptr, ptr %56, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  br label %82

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %62, -1
  store i32 %75, ptr %59, align 4, !tbaa !54
  br label %78

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %62, %74 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82, !prof !76

81:                                               ; preds = %78
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  br label %82

82:                                               ; preds = %81, %78, %63, %53
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %85, label %53, !llvm.loop !151

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !147
  br label %87

87:                                               ; preds = %85, %48
  %88 = phi ptr [ %86, %85 ], [ %49, %48 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !148
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #40
  br label %95

95:                                               ; preds = %90, %87
  store ptr %23, ptr %0, align 8, !tbaa !147
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  store ptr %96, ptr %13, align 8, !tbaa !148
  br label %296

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %17
  %102 = ashr exact i64 %101, 4
  %103 = icmp sgt i64 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign ult i64 %102, %11
  br i1 %104, label %203, label %105

105:                                              ; preds = %97
  %106 = icmp eq ptr %7, %6
  br i1 %106, label %163, label %107

107:                                              ; preds = %156, %105
  %108 = phi ptr [ %157, %156 ], [ %15, %105 ]
  %109 = phi ptr [ %158, %156 ], [ %7, %105 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  store ptr %110, ptr %108, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = load ptr, ptr %111, align 8, !tbaa !72
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %156, label %116

116:                                              ; preds = %107
  %117 = icmp eq ptr %113, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !54
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %119, align 4, !tbaa !54
  br label %128

125:                                              ; preds = %118
  %126 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  %127 = load ptr, ptr %111, align 8, !tbaa !72
  br label %128

128:                                              ; preds = %125, %122, %116
  %129 = phi ptr [ %114, %116 ], [ %114, %122 ], [ %127, %125 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %137, align 4, !tbaa !64
  %138 = load ptr, ptr %129, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  %141 = load ptr, ptr %129, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  br label %155

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %135, -1
  store i32 %148, ptr %132, align 4, !tbaa !54
  br label %151

149:                                              ; preds = %144
  %150 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %135, %147 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155, !prof !76

154:                                              ; preds = %151
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  br label %155

155:                                              ; preds = %154, %151, %136, %128
  store ptr %113, ptr %111, align 8, !tbaa !72
  br label %156

156:                                              ; preds = %155, %107
  %157 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %159 = icmp eq ptr %158, %6
  br i1 %159, label %160, label %107, !llvm.loop !152

160:                                              ; preds = %156
  %161 = load ptr, ptr %98, align 8, !tbaa !153
  %162 = ptrtoint ptr %157 to i64
  br label %163

163:                                              ; preds = %160, %105
  %164 = phi i64 [ %162, %160 ], [ %17, %105 ]
  %165 = phi ptr [ %161, %160 ], [ %99, %105 ]
  %166 = phi ptr [ %157, %160 ], [ %15, %105 ]
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %296, label %168

168:                                              ; preds = %163
  %169 = sub i64 %164, %17
  %170 = getelementptr inbounds i8, ptr %15, i64 %169
  br label %171

171:                                              ; preds = %200, %168
  %172 = phi ptr [ %201, %200 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %182, align 4, !tbaa !64
  %183 = load ptr, ptr %174, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  %186 = load ptr, ptr %174, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  br label %200

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %180, -1
  store i32 %193, ptr %177, align 4, !tbaa !54
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %180, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200, !prof !76

199:                                              ; preds = %196
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  br label %200

200:                                              ; preds = %199, %196, %181, %171
  %201 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %202 = icmp eq ptr %201, %165
  br i1 %202, label %296, label %171, !llvm.loop !154

203:                                              ; preds = %97
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 %101
  %205 = icmp eq ptr %99, %15
  br i1 %205, label %267, label %206

206:                                              ; preds = %255, %203
  %207 = phi ptr [ %256, %255 ], [ %15, %203 ]
  %208 = phi ptr [ %257, %255 ], [ %7, %203 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !73
  store ptr %209, ptr %207, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = load ptr, ptr %210, align 8, !tbaa !72
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %255, label %215

215:                                              ; preds = %206
  %216 = icmp eq ptr %212, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %218, align 4, !tbaa !54
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %218, align 4, !tbaa !54
  br label %227

224:                                              ; preds = %217
  %225 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  %226 = load ptr, ptr %210, align 8, !tbaa !72
  br label %227

227:                                              ; preds = %224, %221, %215
  %228 = phi ptr [ %213, %215 ], [ %213, %221 ], [ %226, %224 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %236, align 4, !tbaa !64
  %237 = load ptr, ptr %228, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  %240 = load ptr, ptr %228, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  br label %254

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %234, -1
  store i32 %247, ptr %231, align 4, !tbaa !54
  br label %250

248:                                              ; preds = %243
  %249 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %234, %246 ], [ %249, %248 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254, !prof !76

253:                                              ; preds = %250
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  br label %254

254:                                              ; preds = %253, %250, %235, %227
  store ptr %212, ptr %210, align 8, !tbaa !72
  br label %255

255:                                              ; preds = %254, %206
  %256 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %258 = icmp eq ptr %257, %204
  br i1 %258, label %259, label %206, !llvm.loop !155

259:                                              ; preds = %255
  %260 = load ptr, ptr %1, align 8, !tbaa !147
  %261 = load ptr, ptr %98, align 8, !tbaa !144
  %262 = load ptr, ptr %0, align 8, !tbaa !147
  %263 = load ptr, ptr %5, align 8, !tbaa !144
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  br label %267

267:                                              ; preds = %259, %203
  %268 = phi i64 [ %266, %259 ], [ 0, %203 ]
  %269 = phi ptr [ %263, %259 ], [ %6, %203 ]
  %270 = phi ptr [ %261, %259 ], [ %99, %203 ]
  %271 = phi ptr [ %260, %259 ], [ %7, %203 ]
  %272 = icmp sgt i64 %268, -1
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %268
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %296, label %275

275:                                              ; preds = %292, %267
  %276 = phi ptr [ %293, %292 ], [ %273, %267 ]
  %277 = phi ptr [ %294, %292 ], [ %270, %267 ]
  %278 = load ptr, ptr %276, align 8, !tbaa !73
  store ptr %278, ptr %277, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  store ptr %281, ptr %279, align 8, !tbaa !72
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %284, align 4, !tbaa !54
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %284, align 4, !tbaa !54
  br label %292

290:                                              ; preds = %283
  %291 = atomicrmw volatile add ptr %284, i32 1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287, %275
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %295 = icmp eq ptr %293, %269
  br i1 %295, label %296, label %275, !llvm.loop !156

296:                                              ; preds = %292, %267, %200, %163, %95
  %297 = load ptr, ptr %0, align 8, !tbaa !147
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %10
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %298, ptr %299, align 8, !tbaa !144
  br label %300

300:                                              ; preds = %296, %2
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %300, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %1, align 8, !tbaa !160
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = load ptr, ptr %0, align 8, !tbaa !160
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign ugt i64 %11, %19
  br i1 %21, label %22, label %97

22:                                               ; preds = %4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %48, label %25

25:                                               ; preds = %42, %22
  %26 = phi ptr [ %43, %42 ], [ %7, %22 ]
  %27 = phi ptr [ %44, %42 ], [ %23, %22 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !110
  store ptr %28, ptr %27, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %31, ptr %29, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !54
  br label %42

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %25
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = icmp eq ptr %43, %6
  br i1 %45, label %46, label %25, !llvm.loop !162

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !160
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi ptr [ %47, %46 ], [ %15, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %87, label %53

53:                                               ; preds = %82, %48
  %54 = phi ptr [ %83, %82 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %64, align 4, !tbaa !64
  %65 = load ptr, ptr %56, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  %68 = load ptr, ptr %56, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  br label %82

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %62, -1
  store i32 %75, ptr %59, align 4, !tbaa !54
  br label %78

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %62, %74 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82, !prof !76

81:                                               ; preds = %78
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  br label %82

82:                                               ; preds = %81, %78, %63, %53
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %85, label %53, !llvm.loop !163

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !160
  br label %87

87:                                               ; preds = %85, %48
  %88 = phi ptr [ %86, %85 ], [ %49, %48 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !161
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #40
  br label %95

95:                                               ; preds = %90, %87
  store ptr %23, ptr %0, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  store ptr %96, ptr %13, align 8, !tbaa !161
  br label %296

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %17
  %102 = ashr exact i64 %101, 4
  %103 = icmp sgt i64 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign ult i64 %102, %11
  br i1 %104, label %203, label %105

105:                                              ; preds = %97
  %106 = icmp eq ptr %7, %6
  br i1 %106, label %163, label %107

107:                                              ; preds = %156, %105
  %108 = phi ptr [ %157, %156 ], [ %15, %105 ]
  %109 = phi ptr [ %158, %156 ], [ %7, %105 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  store ptr %110, ptr %108, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = load ptr, ptr %111, align 8, !tbaa !72
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %156, label %116

116:                                              ; preds = %107
  %117 = icmp eq ptr %113, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !54
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %119, align 4, !tbaa !54
  br label %128

125:                                              ; preds = %118
  %126 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  %127 = load ptr, ptr %111, align 8, !tbaa !72
  br label %128

128:                                              ; preds = %125, %122, %116
  %129 = phi ptr [ %114, %116 ], [ %114, %122 ], [ %127, %125 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %137, align 4, !tbaa !64
  %138 = load ptr, ptr %129, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  %141 = load ptr, ptr %129, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  br label %155

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %135, -1
  store i32 %148, ptr %132, align 4, !tbaa !54
  br label %151

149:                                              ; preds = %144
  %150 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %135, %147 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155, !prof !76

154:                                              ; preds = %151
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  br label %155

155:                                              ; preds = %154, %151, %136, %128
  store ptr %113, ptr %111, align 8, !tbaa !72
  br label %156

156:                                              ; preds = %155, %107
  %157 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %159 = icmp eq ptr %158, %6
  br i1 %159, label %160, label %107, !llvm.loop !164

160:                                              ; preds = %156
  %161 = load ptr, ptr %98, align 8, !tbaa !165
  %162 = ptrtoint ptr %157 to i64
  br label %163

163:                                              ; preds = %160, %105
  %164 = phi i64 [ %162, %160 ], [ %17, %105 ]
  %165 = phi ptr [ %161, %160 ], [ %99, %105 ]
  %166 = phi ptr [ %157, %160 ], [ %15, %105 ]
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %296, label %168

168:                                              ; preds = %163
  %169 = sub i64 %164, %17
  %170 = getelementptr inbounds i8, ptr %15, i64 %169
  br label %171

171:                                              ; preds = %200, %168
  %172 = phi ptr [ %201, %200 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %182, align 4, !tbaa !64
  %183 = load ptr, ptr %174, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  %186 = load ptr, ptr %174, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  br label %200

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %180, -1
  store i32 %193, ptr %177, align 4, !tbaa !54
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %180, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200, !prof !76

199:                                              ; preds = %196
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  br label %200

200:                                              ; preds = %199, %196, %181, %171
  %201 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %202 = icmp eq ptr %201, %165
  br i1 %202, label %296, label %171, !llvm.loop !166

203:                                              ; preds = %97
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 %101
  %205 = icmp eq ptr %99, %15
  br i1 %205, label %267, label %206

206:                                              ; preds = %255, %203
  %207 = phi ptr [ %256, %255 ], [ %15, %203 ]
  %208 = phi ptr [ %257, %255 ], [ %7, %203 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !110
  store ptr %209, ptr %207, align 8, !tbaa !110
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = load ptr, ptr %210, align 8, !tbaa !72
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %255, label %215

215:                                              ; preds = %206
  %216 = icmp eq ptr %212, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %218, align 4, !tbaa !54
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %218, align 4, !tbaa !54
  br label %227

224:                                              ; preds = %217
  %225 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  %226 = load ptr, ptr %210, align 8, !tbaa !72
  br label %227

227:                                              ; preds = %224, %221, %215
  %228 = phi ptr [ %213, %215 ], [ %213, %221 ], [ %226, %224 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %236, align 4, !tbaa !64
  %237 = load ptr, ptr %228, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  %240 = load ptr, ptr %228, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  br label %254

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %234, -1
  store i32 %247, ptr %231, align 4, !tbaa !54
  br label %250

248:                                              ; preds = %243
  %249 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %234, %246 ], [ %249, %248 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254, !prof !76

253:                                              ; preds = %250
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  br label %254

254:                                              ; preds = %253, %250, %235, %227
  store ptr %212, ptr %210, align 8, !tbaa !72
  br label %255

255:                                              ; preds = %254, %206
  %256 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %258 = icmp eq ptr %257, %204
  br i1 %258, label %259, label %206, !llvm.loop !167

259:                                              ; preds = %255
  %260 = load ptr, ptr %1, align 8, !tbaa !160
  %261 = load ptr, ptr %98, align 8, !tbaa !157
  %262 = load ptr, ptr %0, align 8, !tbaa !160
  %263 = load ptr, ptr %5, align 8, !tbaa !157
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  br label %267

267:                                              ; preds = %259, %203
  %268 = phi i64 [ %266, %259 ], [ 0, %203 ]
  %269 = phi ptr [ %263, %259 ], [ %6, %203 ]
  %270 = phi ptr [ %261, %259 ], [ %99, %203 ]
  %271 = phi ptr [ %260, %259 ], [ %7, %203 ]
  %272 = icmp sgt i64 %268, -1
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %268
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %296, label %275

275:                                              ; preds = %292, %267
  %276 = phi ptr [ %293, %292 ], [ %273, %267 ]
  %277 = phi ptr [ %294, %292 ], [ %270, %267 ]
  %278 = load ptr, ptr %276, align 8, !tbaa !110
  store ptr %278, ptr %277, align 8, !tbaa !110
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  store ptr %281, ptr %279, align 8, !tbaa !72
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %284, align 4, !tbaa !54
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %284, align 4, !tbaa !54
  br label %292

290:                                              ; preds = %283
  %291 = atomicrmw volatile add ptr %284, i32 1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287, %275
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %295 = icmp eq ptr %293, %269
  br i1 %295, label %296, label %275, !llvm.loop !168

296:                                              ; preds = %292, %267, %200, %163, %95
  %297 = load ptr, ptr %0, align 8, !tbaa !160
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %10
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %298, ptr %299, align 8, !tbaa !157
  br label %300

300:                                              ; preds = %296, %2
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %300, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = load ptr, ptr %1, align 8, !tbaa !172
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = load ptr, ptr %0, align 8, !tbaa !172
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign ugt i64 %11, %19
  br i1 %21, label %22, label %97

22:                                               ; preds = %4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %48, label %25

25:                                               ; preds = %42, %22
  %26 = phi ptr [ %43, %42 ], [ %7, %22 ]
  %27 = phi ptr [ %44, %42 ], [ %23, %22 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !123
  store ptr %28, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  store ptr %31, ptr %29, align 8, !tbaa !72
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !54
  br label %42

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %25
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %45 = icmp eq ptr %43, %6
  br i1 %45, label %46, label %25, !llvm.loop !174

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !172
  br label %48

48:                                               ; preds = %46, %22
  %49 = phi ptr [ %47, %46 ], [ %15, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %87, label %53

53:                                               ; preds = %82, %48
  %54 = phi ptr [ %83, %82 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %64, align 4, !tbaa !64
  %65 = load ptr, ptr %56, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  %68 = load ptr, ptr %56, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  br label %82

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %62, -1
  store i32 %75, ptr %59, align 4, !tbaa !54
  br label %78

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %62, %74 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82, !prof !76

81:                                               ; preds = %78
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #39
  br label %82

82:                                               ; preds = %81, %78, %63, %53
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %85, label %53, !llvm.loop !175

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8, !tbaa !172
  br label %87

87:                                               ; preds = %85, %48
  %88 = phi ptr [ %86, %85 ], [ %49, %48 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !173
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #40
  br label %95

95:                                               ; preds = %90, %87
  store ptr %23, ptr %0, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  store ptr %96, ptr %13, align 8, !tbaa !173
  br label %296

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %17
  %102 = ashr exact i64 %101, 4
  %103 = icmp sgt i64 %102, -1
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign ult i64 %102, %11
  br i1 %104, label %203, label %105

105:                                              ; preds = %97
  %106 = icmp eq ptr %7, %6
  br i1 %106, label %163, label %107

107:                                              ; preds = %156, %105
  %108 = phi ptr [ %157, %156 ], [ %15, %105 ]
  %109 = phi ptr [ %158, %156 ], [ %7, %105 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !123
  store ptr %110, ptr %108, align 8, !tbaa !123
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = load ptr, ptr %111, align 8, !tbaa !72
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %156, label %116

116:                                              ; preds = %107
  %117 = icmp eq ptr %113, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !54
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %119, align 4, !tbaa !54
  br label %128

125:                                              ; preds = %118
  %126 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  %127 = load ptr, ptr %111, align 8, !tbaa !72
  br label %128

128:                                              ; preds = %125, %122, %116
  %129 = phi ptr [ %114, %116 ], [ %114, %122 ], [ %127, %125 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %137, align 4, !tbaa !64
  %138 = load ptr, ptr %129, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  %141 = load ptr, ptr %129, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  br label %155

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %135, -1
  store i32 %148, ptr %132, align 4, !tbaa !54
  br label %151

149:                                              ; preds = %144
  %150 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %135, %147 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155, !prof !76

154:                                              ; preds = %151
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #39
  br label %155

155:                                              ; preds = %154, %151, %136, %128
  store ptr %113, ptr %111, align 8, !tbaa !72
  br label %156

156:                                              ; preds = %155, %107
  %157 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %159 = icmp eq ptr %158, %6
  br i1 %159, label %160, label %107, !llvm.loop !176

160:                                              ; preds = %156
  %161 = load ptr, ptr %98, align 8, !tbaa !177
  %162 = ptrtoint ptr %157 to i64
  br label %163

163:                                              ; preds = %160, %105
  %164 = phi i64 [ %162, %160 ], [ %17, %105 ]
  %165 = phi ptr [ %161, %160 ], [ %99, %105 ]
  %166 = phi ptr [ %157, %160 ], [ %15, %105 ]
  %167 = icmp eq ptr %166, %165
  br i1 %167, label %296, label %168

168:                                              ; preds = %163
  %169 = sub i64 %164, %17
  %170 = getelementptr inbounds i8, ptr %15, i64 %169
  br label %171

171:                                              ; preds = %200, %168
  %172 = phi ptr [ %201, %200 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %182, align 4, !tbaa !64
  %183 = load ptr, ptr %174, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  %186 = load ptr, ptr %174, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  br label %200

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %180, -1
  store i32 %193, ptr %177, align 4, !tbaa !54
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %180, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200, !prof !76

199:                                              ; preds = %196
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #39
  br label %200

200:                                              ; preds = %199, %196, %181, %171
  %201 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %202 = icmp eq ptr %201, %165
  br i1 %202, label %296, label %171, !llvm.loop !178

203:                                              ; preds = %97
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 %101
  %205 = icmp eq ptr %99, %15
  br i1 %205, label %267, label %206

206:                                              ; preds = %255, %203
  %207 = phi ptr [ %256, %255 ], [ %15, %203 ]
  %208 = phi ptr [ %257, %255 ], [ %7, %203 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !123
  store ptr %209, ptr %207, align 8, !tbaa !123
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = load ptr, ptr %210, align 8, !tbaa !72
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %255, label %215

215:                                              ; preds = %206
  %216 = icmp eq ptr %212, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %218, align 4, !tbaa !54
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %218, align 4, !tbaa !54
  br label %227

224:                                              ; preds = %217
  %225 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  %226 = load ptr, ptr %210, align 8, !tbaa !72
  br label %227

227:                                              ; preds = %224, %221, %215
  %228 = phi ptr [ %213, %215 ], [ %213, %221 ], [ %226, %224 ]
  %229 = icmp eq ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %236, align 4, !tbaa !64
  %237 = load ptr, ptr %228, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  %240 = load ptr, ptr %228, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  br label %254

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = add nsw i32 %234, -1
  store i32 %247, ptr %231, align 4, !tbaa !54
  br label %250

248:                                              ; preds = %243
  %249 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %234, %246 ], [ %249, %248 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %254, !prof !76

253:                                              ; preds = %250
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #39
  br label %254

254:                                              ; preds = %253, %250, %235, %227
  store ptr %212, ptr %210, align 8, !tbaa !72
  br label %255

255:                                              ; preds = %254, %206
  %256 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %258 = icmp eq ptr %257, %204
  br i1 %258, label %259, label %206, !llvm.loop !179

259:                                              ; preds = %255
  %260 = load ptr, ptr %1, align 8, !tbaa !172
  %261 = load ptr, ptr %98, align 8, !tbaa !169
  %262 = load ptr, ptr %0, align 8, !tbaa !172
  %263 = load ptr, ptr %5, align 8, !tbaa !169
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %262 to i64
  %266 = sub i64 %264, %265
  br label %267

267:                                              ; preds = %259, %203
  %268 = phi i64 [ %266, %259 ], [ 0, %203 ]
  %269 = phi ptr [ %263, %259 ], [ %6, %203 ]
  %270 = phi ptr [ %261, %259 ], [ %99, %203 ]
  %271 = phi ptr [ %260, %259 ], [ %7, %203 ]
  %272 = icmp sgt i64 %268, -1
  tail call void @llvm.assume(i1 %272)
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %268
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %296, label %275

275:                                              ; preds = %292, %267
  %276 = phi ptr [ %293, %292 ], [ %273, %267 ]
  %277 = phi ptr [ %294, %292 ], [ %270, %267 ]
  %278 = load ptr, ptr %276, align 8, !tbaa !123
  store ptr %278, ptr %277, align 8, !tbaa !123
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !72
  store ptr %281, ptr %279, align 8, !tbaa !72
  %282 = icmp eq ptr %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %284, align 4, !tbaa !54
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %284, align 4, !tbaa !54
  br label %292

290:                                              ; preds = %283
  %291 = atomicrmw volatile add ptr %284, i32 1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287, %275
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %295 = icmp eq ptr %293, %269
  br i1 %295, label %296, label %275, !llvm.loop !180

296:                                              ; preds = %292, %267, %200, %163, %95
  %297 = load ptr, ptr %0, align 8, !tbaa !172
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %10
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %298, ptr %299, align 8, !tbaa !169
  br label %300

300:                                              ; preds = %296, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !54
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !76

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [1 x %"class.dropbox::oxygen::nn.26"], align 8
  %9 = alloca %"class.dropbox::oxygen::nn", align 8
  %10 = alloca %"class.std::vector.77", align 8
  %11 = alloca %"class.std::vector.82", align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, double noundef %1, double noundef %2, double noundef %3, double noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %12 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !181
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !72, !noalias !181
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !181
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !54, !noalias !181
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !54, !noalias !181
  br label %25

23:                                               ; preds = %16
  %24 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !181
  br label %25

25:                                               ; preds = %23, %20, %6
  store ptr %12, ptr %8, align 8, !tbaa !73, !alias.scope !181
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %26, align 8, !tbaa !72, !alias.scope !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %28 unwind label %43

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !144
  store ptr %27, ptr %7, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !148
  store ptr %12, ptr %27, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %14, ptr %32, align 8, !tbaa !72
  br i1 %15, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !54
  br label %42

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %28
  store ptr %30, ptr %29, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %45 unwind label %243

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %245

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %84, label %50

50:                                               ; preds = %79, %45
  %51 = phi ptr [ %80, %79 ], [ %46, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %61, align 4, !tbaa !64
  %62 = load ptr, ptr %53, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %53) #39
  %65 = load ptr, ptr %53, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %53) #39
  br label %79

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %59, -1
  store i32 %72, ptr %56, align 4, !tbaa !54
  br label %75

73:                                               ; preds = %68
  %74 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %59, %71 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79, !prof !76

78:                                               ; preds = %75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #39
  br label %79

79:                                               ; preds = %78, %75, %60, %50
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %82, label %50, !llvm.loop !175

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !172
  br label %84

84:                                               ; preds = %82, %45
  %85 = phi ptr [ %83, %82 ], [ %46, %45 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !173
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %92) #40
  br label %93

93:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(ptr %11)
  %94 = load ptr, ptr %10, align 8, !tbaa !160
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !157
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %132, label %98

98:                                               ; preds = %127, %93
  %99 = phi ptr [ %128, %127 ], [ %94, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  %102 = icmp eq ptr %101, null
  br i1 %102, label %127, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %109, align 4, !tbaa !64
  %110 = load ptr, ptr %101, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %101) #39
  %113 = load ptr, ptr %101, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %101) #39
  br label %127

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = add nsw i32 %107, -1
  store i32 %120, ptr %104, align 4, !tbaa !54
  br label %123

121:                                              ; preds = %116
  %122 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %107, %119 ], [ %122, %121 ]
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127, !prof !76

126:                                              ; preds = %123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #39
  br label %127

127:                                              ; preds = %126, %123, %108, %98
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %129 = icmp eq ptr %128, %96
  br i1 %129, label %130, label %98, !llvm.loop !163

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !160
  br label %132

132:                                              ; preds = %130, %93
  %133 = phi ptr [ %131, %130 ], [ %94, %93 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !161
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %133 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %140) #40
  br label %141

141:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr %10)
  %142 = load ptr, ptr %7, align 8, !tbaa !147
  %143 = load ptr, ptr %29, align 8, !tbaa !144
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %179, label %145

145:                                              ; preds = %174, %141
  %146 = phi ptr [ %175, %174 ], [ %142, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = icmp eq ptr %148, null
  br i1 %149, label %174, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %156, align 4, !tbaa !64
  %157 = load ptr, ptr %148, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %148) #39
  %160 = load ptr, ptr %148, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %148) #39
  br label %174

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = add nsw i32 %154, -1
  store i32 %167, ptr %151, align 4, !tbaa !54
  br label %170

168:                                              ; preds = %163
  %169 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %154, %166 ], [ %169, %168 ]
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174, !prof !76

173:                                              ; preds = %170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #39
  br label %174

174:                                              ; preds = %173, %170, %155, %145
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %177, label %145, !llvm.loop !151

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !147
  br label %179

179:                                              ; preds = %177, %141
  %180 = phi ptr [ %178, %177 ], [ %142, %141 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8, !tbaa !148
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #40
  br label %187

187:                                              ; preds = %182, %179
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = icmp eq ptr %189, null
  br i1 %190, label %215, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %197, align 4, !tbaa !64
  %198 = load ptr, ptr %189, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %189) #39
  %201 = load ptr, ptr %189, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %189) #39
  br label %215

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = add nsw i32 %195, -1
  store i32 %208, ptr %192, align 4, !tbaa !54
  br label %211

209:                                              ; preds = %204
  %210 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %195, %207 ], [ %210, %209 ]
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215, !prof !76

214:                                              ; preds = %211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #39
  br label %215

215:                                              ; preds = %214, %211, %196, %187
  %216 = load ptr, ptr %13, align 8, !tbaa !72
  %217 = icmp eq ptr %216, null
  br i1 %217, label %242, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 0, ptr %224, align 4, !tbaa !64
  %225 = load ptr, ptr %216, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %216) #39
  %228 = load ptr, ptr %216, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %216) #39
  br label %242

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %222, -1
  store i32 %235, ptr %219, align 4, !tbaa !54
  br label %238

236:                                              ; preds = %231
  %237 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %222, %234 ], [ %237, %236 ]
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242, !prof !76

241:                                              ; preds = %238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #39
  br label %242

242:                                              ; preds = %241, %238, %223, %215
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

243:                                              ; preds = %42
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #39
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #39
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #39
  br label %245

245:                                              ; preds = %243, %43
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %44, %43 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #39
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %246
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !64
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !54
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !76

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !175

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !172
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #40
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !64
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !54
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !76

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !163

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !160
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #40
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !64
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !54
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !76

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #39
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !151

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !147
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #40
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !54
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !76

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %181, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata6ExtentE, i64 16) #39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %181, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load i8, ptr %11, align 8, !tbaa !20, !range !31, !noundef !32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = load i8, ptr %14, align 8, !tbaa !20, !range !31, !noundef !32
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %181

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp ult i64 %21, 9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, %24
  br i1 %26, label %27, label %181

27:                                               ; preds = %17
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %19, align 8, !tbaa !25
  %31 = load ptr, ptr %18, align 8, !tbaa !25
  %32 = tail call i32 @bcmp(ptr %31, ptr %30, i64 %21)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %181

34:                                               ; preds = %29, %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  %38 = load ptr, ptr %35, align 8, !tbaa !147
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = load ptr, ptr %44, align 8, !tbaa !147
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp sgt i64 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %42, %51
  br i1 %53, label %54, label %181

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !157
  %58 = load ptr, ptr %55, align 8, !tbaa !160
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  %67 = load ptr, ptr %64, align 8, !tbaa !160
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp sgt i64 %71, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %62, %71
  br i1 %73, label %74, label %181

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %78 = load ptr, ptr %75, align 8, !tbaa !172
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = icmp sgt i64 %82, -1
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = load ptr, ptr %84, align 8, !tbaa !172
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 4
  %92 = icmp sgt i64 %91, -1
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %82, %91
  br i1 %93, label %94, label %181

94:                                               ; preds = %107, %74
  %95 = phi i64 [ %122, %107 ], [ 0, %74 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !128
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = load ptr, ptr %97, align 8, !tbaa !147
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 4
  %105 = icmp sgt i64 %104, -1
  tail call void @llvm.assume(i1 %105)
  %106 = icmp samesign ult i64 %95, %104
  br i1 %106, label %107, label %123

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.26", ptr %100, i64 %95
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load ptr, ptr %13, align 8, !tbaa !128
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !147
  %113 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.26", ptr %112, i64 %95
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = select i1 %115, ptr null, ptr %116
  %118 = load ptr, ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %117, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %122 = add nuw nsw i64 %95, 1
  br i1 %121, label %94, label %181, !llvm.loop !184

123:                                              ; preds = %136, %94
  %124 = phi i64 [ %151, %136 ], [ 0, %94 ]
  %125 = load ptr, ptr %10, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %129 = load ptr, ptr %126, align 8, !tbaa !160
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %134 = icmp sgt i64 %133, -1
  tail call void @llvm.assume(i1 %134)
  %135 = icmp samesign ult i64 %124, %133
  br i1 %135, label %136, label %152

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.42", ptr %129, i64 %124
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = load ptr, ptr %13, align 8, !tbaa !128
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !160
  %142 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.42", ptr %141, i64 %124
  %143 = load ptr, ptr %142, align 8, !tbaa !110
  %144 = icmp eq ptr %143, null
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = select i1 %144, ptr null, ptr %145
  %147 = load ptr, ptr %138, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %146, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %151 = add nuw nsw i64 %124, 1
  br i1 %150, label %123, label %181, !llvm.loop !185

152:                                              ; preds = %165, %123
  %153 = phi i64 [ %180, %165 ], [ 0, %123 ]
  %154 = load ptr, ptr %10, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !169
  %158 = load ptr, ptr %155, align 8, !tbaa !172
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = icmp sgt i64 %162, -1
  tail call void @llvm.assume(i1 %163)
  %164 = icmp samesign uge i64 %153, %162
  br i1 %164, label %181, label %165

165:                                              ; preds = %152
  %166 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.62", ptr %158, i64 %153
  %167 = load ptr, ptr %166, align 8, !tbaa !123
  %168 = load ptr, ptr %13, align 8, !tbaa !128
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8, !tbaa !172
  %171 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.62", ptr %170, i64 %153
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = icmp eq ptr %172, null
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = select i1 %173, ptr null, ptr %174
  %176 = load ptr, ptr %167, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %175, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %180 = add nuw nsw i64 %153, 1
  br i1 %179, label %152, label %181, !llvm.loop !186

181:                                              ; preds = %165, %152, %136, %107, %74, %54, %34, %29, %17, %9, %6, %4
  %182 = phi i1 [ false, %74 ], [ false, %54 ], [ false, %34 ], [ false, %29 ], [ false, %9 ], [ false, %6 ], [ false, %4 ], [ false, %17 ], [ %164, %152 ], [ %164, %165 ], [ false, %136 ], [ false, %107 ]
  ret i1 %182
}

; Function Attrs: sspstrong uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #20 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 16
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = load ptr, ptr %18, align 8, !tbaa !147
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %24, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %32, label %33, label %160

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !128
  br label %35

35:                                               ; preds = %33, %14, %2
  %36 = phi ptr [ %34, %33 ], [ %4, %2 ], [ %4, %14 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = load ptr, ptr %37, align 8, !tbaa !160
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %43, 16
  br i1 %45, label %46, label %85

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = load ptr, ptr %50, align 8, !tbaa !160
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %56, 16
  br i1 %58, label %59, label %85

59:                                               ; preds = %46
  %60 = load ptr, ptr %40, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #43
  %66 = load ptr, ptr %53, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #43
  %72 = load double, ptr %62, align 8, !tbaa !94
  %73 = fmul double %65, %72
  %74 = load double, ptr %68, align 8, !tbaa !94
  %75 = fmul double %71, %74
  %76 = fcmp ugt double %73, %75
  br i1 %76, label %160, label %77

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !100
  %80 = fmul double %65, %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load double, ptr %81, align 8, !tbaa !100
  %83 = fmul double %71, %82
  %84 = fcmp ult double %80, %83
  br i1 %84, label %160, label %85

85:                                               ; preds = %77, %46, %35
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = load ptr, ptr %86, align 8, !tbaa !172
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %92, 16
  br i1 %94, label %95, label %160

95:                                               ; preds = %85
  %96 = load ptr, ptr %1, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !169
  %102 = load ptr, ptr %99, align 8, !tbaa !172
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %105, 16
  br i1 %107, label %108, label %160

108:                                              ; preds = %95
  %109 = load ptr, ptr %89, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = load ptr, ptr %102, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 9223372036854775807
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 9223372036854775807
  tail call void @llvm.assume(i1 %120)
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 %116)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %114, align 8, !tbaa !25
  %125 = load ptr, ptr %111, align 8, !tbaa !25
  %126 = tail call i32 @memcmp(ptr noundef %125, ptr noundef %124, i64 noundef %121) #39
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %108
  %129 = sub nsw i64 %116, %119
  %130 = tail call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = tail call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = trunc nsw i64 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %126, %123 ], [ %132, %128 ]
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = icmp ult i64 %138, 9223372036854775807
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !26
  %142 = icmp ult i64 %141, 9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 %138)
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %148 = load ptr, ptr %146, align 8, !tbaa !25
  %149 = load ptr, ptr %147, align 8, !tbaa !25
  %150 = tail call i32 @memcmp(ptr noundef %149, ptr noundef %148, i64 noundef %143) #39
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145, %136
  %153 = sub nsw i64 %138, %141
  %154 = tail call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %155 = tail call i64 @llvm.smin.i64(i64 %154, i64 2147483647)
  %156 = trunc nsw i64 %155 to i32
  br label %157

157:                                              ; preds = %152, %145
  %158 = phi i32 [ %150, %145 ], [ %156, %152 ]
  %159 = icmp sgt i32 %158, -1
  br label %160

160:                                              ; preds = %157, %133, %95, %85, %77, %59, %27
  %161 = phi i1 [ true, %95 ], [ true, %85 ], [ false, %77 ], [ false, %27 ], [ false, %59 ], [ false, %133 ], [ %159, %157 ]
  ret i1 %161
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 16
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = load ptr, ptr %18, align 8, !tbaa !147
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %24, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %32, label %33, label %160

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !128
  br label %35

35:                                               ; preds = %33, %14, %2
  %36 = phi ptr [ %34, %33 ], [ %4, %2 ], [ %4, %14 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = load ptr, ptr %37, align 8, !tbaa !160
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %43, 16
  br i1 %45, label %46, label %85

46:                                               ; preds = %35
  %47 = load ptr, ptr %1, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !157
  %53 = load ptr, ptr %50, align 8, !tbaa !160
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %56, 16
  br i1 %58, label %59, label %85

59:                                               ; preds = %46
  %60 = load ptr, ptr %40, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #43
  %66 = load ptr, ptr %53, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #43
  %72 = load double, ptr %62, align 8, !tbaa !94
  %73 = fmul double %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !100
  %76 = fmul double %71, %75
  %77 = fcmp ugt double %73, %76
  br i1 %77, label %160, label %78

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !100
  %81 = fmul double %65, %80
  %82 = load double, ptr %68, align 8, !tbaa !94
  %83 = fmul double %71, %82
  %84 = fcmp ult double %81, %83
  br i1 %84, label %160, label %85

85:                                               ; preds = %78, %46, %35
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !169
  %89 = load ptr, ptr %86, align 8, !tbaa !172
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %92, 16
  br i1 %94, label %95, label %160

95:                                               ; preds = %85
  %96 = load ptr, ptr %1, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !169
  %102 = load ptr, ptr %99, align 8, !tbaa !172
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, -1
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %105, 16
  br i1 %107, label %108, label %160

108:                                              ; preds = %95
  %109 = load ptr, ptr %89, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !115
  %112 = load ptr, ptr %102, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 9223372036854775807
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !26
  %120 = icmp ult i64 %119, 9223372036854775807
  tail call void @llvm.assume(i1 %120)
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 %116)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load ptr, ptr %111, align 8, !tbaa !25
  %127 = tail call i32 @memcmp(ptr noundef %126, ptr noundef %125, i64 noundef %121) #39
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123, %108
  %130 = sub nsw i64 %116, %119
  %131 = tail call i64 @llvm.smax.i64(i64 %130, i64 -2147483648)
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 2147483647)
  %133 = trunc nsw i64 %132 to i32
  br label %134

134:                                              ; preds = %129, %123
  %135 = phi i32 [ %127, %123 ], [ %133, %129 ]
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = icmp ult i64 %139, 9223372036854775807
  tail call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = icmp ult i64 %142, 9223372036854775807
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 %139)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %148 = load ptr, ptr %114, align 8, !tbaa !25
  %149 = load ptr, ptr %147, align 8, !tbaa !25
  %150 = tail call i32 @memcmp(ptr noundef %149, ptr noundef %148, i64 noundef %144) #39
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %146, %137
  %153 = sub nsw i64 %139, %142
  %154 = tail call i64 @llvm.smax.i64(i64 %153, i64 -2147483648)
  %155 = tail call i64 @llvm.smin.i64(i64 %154, i64 2147483647)
  %156 = trunc nsw i64 %155 to i32
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i32 [ %150, %146 ], [ %156, %152 ]
  %159 = icmp sgt i32 %158, -1
  br label %160

160:                                              ; preds = %157, %134, %95, %85, %78, %59, %27
  %161 = phi i1 [ true, %95 ], [ true, %85 ], [ false, %78 ], [ false, %27 ], [ false, %59 ], [ false, %134 ], [ %159, %157 ]
  ret i1 %161
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj8metadata6Extent12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.88") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn.87", align 8
  %5 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %6 = alloca %"class.std::shared_ptr.27", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.87", align 8
  %8 = alloca %"class.osgeo::proj::util::optional", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.26"], align 8
  %11 = alloca %"class.std::vector.77", align 8
  %12 = alloca %"class.std::vector.82", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = load ptr, ptr %15, align 8, !tbaa !147
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %21, 16
  br i1 %23, label %24, label %403

24:                                               ; preds = %3
  %25 = load ptr, ptr %2, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = load ptr, ptr %28, align 8, !tbaa !147
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %34, 16
  br i1 %36, label %37, label %403

37:                                               ; preds = %24
  %38 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  store ptr %40, ptr %0, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  store ptr %43, ptr %41, align 8, !tbaa !72
  %44 = icmp eq ptr %43, null
  br i1 %44, label %404, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !54
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %46, align 4, !tbaa !54
  br label %404

52:                                               ; preds = %45
  %53 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %404

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %55 = load ptr, ptr %5, align 8, !tbaa !136, !noalias !187
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72, !noalias !187
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !187
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !54, !noalias !187
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %60, align 4, !tbaa !54, !noalias !187
  br label %68

66:                                               ; preds = %59
  %67 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4, !noalias !187
  br label %68

68:                                               ; preds = %66, %63, %54
  store ptr %55, ptr %4, align 8, !tbaa !133, !alias.scope !187
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %69, align 8, !tbaa !72, !alias.scope !187
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  call void @llvm.lifetime.end.p0(ptr %5)
  %70 = load ptr, ptr %2, align 8, !tbaa !133
  %71 = invoke noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %72 unwind label %85

72:                                               ; preds = %68
  br i1 %71, label %73, label %87

73:                                               ; preds = %72
  store ptr %55, ptr %0, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %74, align 8, !tbaa !72
  br i1 %58, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %404

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !54
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %77, align 4, !tbaa !54
  br label %370

83:                                               ; preds = %76
  %84 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %370

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %401

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr %6)
  %88 = load ptr, ptr %13, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !147
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = load ptr, ptr %2, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !147
  %97 = load ptr, ptr %91, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %100 unwind label %326

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8, !tbaa !73
  %102 = icmp eq ptr %101, null
  br i1 %102, label %341, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  store i8 0, ptr %8, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %105, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %106, align 8, !tbaa !26
  store i8 0, ptr %105, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  store ptr %101, ptr %10, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  store ptr %109, ptr %107, align 8, !tbaa !72
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %112, align 4, !tbaa !54
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %112, align 4, !tbaa !54
  br label %120

118:                                              ; preds = %111
  %119 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %121, ptr %123, align 8, !tbaa !144
  store ptr %121, ptr %9, align 8, !tbaa !147
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !148
  %126 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %126, ptr %121, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %107, align 8, !tbaa !72
  store ptr %128, ptr %127, align 8, !tbaa !72
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %131, align 4, !tbaa !54
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %131, align 4, !tbaa !54
  br label %139

137:                                              ; preds = %130
  %138 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134, %122
  store ptr %124, ptr %123, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %142 unwind label %328

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %330

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %143, ptr %0, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  store ptr null, ptr %145, align 8, !tbaa !72
  store ptr %146, ptr %144, align 8, !tbaa !72
  store ptr null, ptr %7, align 8, !tbaa !133
  %147 = load ptr, ptr %12, align 8, !tbaa !172
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !169
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %185, label %151

151:                                              ; preds = %180, %142
  %152 = phi ptr [ %181, %180 ], [ %147, %142 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = icmp eq ptr %154, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %162, align 4, !tbaa !64
  %163 = load ptr, ptr %154, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %154) #39
  %166 = load ptr, ptr %154, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %154) #39
  br label %180

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %160, -1
  store i32 %173, ptr %157, align 4, !tbaa !54
  br label %176

174:                                              ; preds = %169
  %175 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %160, %172 ], [ %175, %174 ]
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180, !prof !76

179:                                              ; preds = %176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #39
  br label %180

180:                                              ; preds = %179, %176, %161, %151
  %181 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %182 = icmp eq ptr %181, %149
  br i1 %182, label %183, label %151, !llvm.loop !175

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8, !tbaa !172
  br label %185

185:                                              ; preds = %183, %142
  %186 = phi ptr [ %184, %183 ], [ %147, %142 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !173
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %186 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %193) #40
  br label %194

194:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(ptr %12)
  %195 = load ptr, ptr %11, align 8, !tbaa !160
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !157
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %233, label %199

199:                                              ; preds = %228, %194
  %200 = phi ptr [ %229, %228 ], [ %195, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = icmp eq ptr %202, null
  br i1 %203, label %228, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !62
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %210, align 4, !tbaa !64
  %211 = load ptr, ptr %202, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %202) #39
  %214 = load ptr, ptr %202, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %202) #39
  br label %228

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = add nsw i32 %208, -1
  store i32 %221, ptr %205, align 4, !tbaa !54
  br label %224

222:                                              ; preds = %217
  %223 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi i32 [ %208, %220 ], [ %223, %222 ]
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228, !prof !76

227:                                              ; preds = %224
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #39
  br label %228

228:                                              ; preds = %227, %224, %209, %199
  %229 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %230 = icmp eq ptr %229, %197
  br i1 %230, label %231, label %199, !llvm.loop !163

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8, !tbaa !160
  br label %233

233:                                              ; preds = %231, %194
  %234 = phi ptr [ %232, %231 ], [ %195, %194 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !161
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %241) #40
  br label %242

242:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(ptr %11)
  %243 = load ptr, ptr %9, align 8, !tbaa !147
  %244 = load ptr, ptr %123, align 8, !tbaa !144
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %280, label %246

246:                                              ; preds = %275, %242
  %247 = phi ptr [ %276, %275 ], [ %243, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !72
  %250 = icmp eq ptr %249, null
  br i1 %250, label %275, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %257, align 4, !tbaa !64
  %258 = load ptr, ptr %249, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %249) #39
  %261 = load ptr, ptr %249, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %249) #39
  br label %275

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = add nsw i32 %255, -1
  store i32 %268, ptr %252, align 4, !tbaa !54
  br label %271

269:                                              ; preds = %264
  %270 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi i32 [ %255, %267 ], [ %270, %269 ]
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %275, !prof !76

274:                                              ; preds = %271
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #39
  br label %275

275:                                              ; preds = %274, %271, %256, %246
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %277 = icmp eq ptr %276, %244
  br i1 %277, label %278, label %246, !llvm.loop !151

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !147
  br label %280

280:                                              ; preds = %278, %242
  %281 = phi ptr [ %279, %278 ], [ %243, %242 ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %125, align 8, !tbaa !148
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #40
  br label %288

288:                                              ; preds = %283, %280
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !72
  %291 = icmp eq ptr %290, null
  br i1 %291, label %316, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load atomic i64, ptr %293 acquire, align 8
  %295 = icmp eq i64 %294, 4294967297
  %296 = trunc i64 %294 to i32
  br i1 %295, label %297, label %305

297:                                              ; preds = %292
  store i32 0, ptr %293, align 8, !tbaa !62
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i32 0, ptr %298, align 4, !tbaa !64
  %299 = load ptr, ptr %290, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %290) #39
  %302 = load ptr, ptr %290, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %290) #39
  br label %316

305:                                              ; preds = %292
  %306 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = add nsw i32 %296, -1
  store i32 %309, ptr %293, align 4, !tbaa !54
  br label %312

310:                                              ; preds = %305
  %311 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i32 [ %296, %308 ], [ %311, %310 ]
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %316, !prof !76

315:                                              ; preds = %312
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #39
  br label %316

316:                                              ; preds = %315, %312, %297, %288
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  %317 = load ptr, ptr %104, align 8, !tbaa !25
  %318 = icmp eq ptr %317, %105
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %106, align 8, !tbaa !26
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %325

322:                                              ; preds = %316
  %323 = load i64, ptr %105, align 8, !tbaa !27
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #40
  br label %325

325:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %341

326:                                              ; preds = %87
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %399

328:                                              ; preds = %139
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #39
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #39
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #39
  br label %330

330:                                              ; preds = %328, %140
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %141, %140 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  %332 = load ptr, ptr %104, align 8, !tbaa !25
  %333 = icmp eq ptr %332, %105
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %106, align 8, !tbaa !26
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %340

337:                                              ; preds = %330
  %338 = load i64, ptr %105, align 8, !tbaa !27
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #40
  br label %340

340:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #39
  br label %399

341:                                              ; preds = %325, %100
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %344 = icmp eq ptr %343, null
  br i1 %344, label %369, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load atomic i64, ptr %346 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %358

350:                                              ; preds = %345
  store i32 0, ptr %346, align 8, !tbaa !62
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 0, ptr %351, align 4, !tbaa !64
  %352 = load ptr, ptr %343, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %343) #39
  %355 = load ptr, ptr %343, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %343) #39
  br label %369

358:                                              ; preds = %345
  %359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  %362 = add nsw i32 %349, -1
  store i32 %362, ptr %346, align 4, !tbaa !54
  br label %365

363:                                              ; preds = %358
  %364 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi i32 [ %349, %361 ], [ %364, %363 ]
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %369, !prof !76

368:                                              ; preds = %365
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #39
  br label %369

369:                                              ; preds = %368, %365, %350, %341
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %370

370:                                              ; preds = %369, %83, %80
  %371 = phi i1 [ false, %83 ], [ false, %80 ], [ %102, %369 ]
  %372 = load ptr, ptr %69, align 8, !tbaa !72
  %373 = icmp eq ptr %372, null
  br i1 %373, label %398, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %387

379:                                              ; preds = %374
  store i32 0, ptr %375, align 8, !tbaa !62
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i32 0, ptr %380, align 4, !tbaa !64
  %381 = load ptr, ptr %372, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %372) #39
  %384 = load ptr, ptr %372, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %372) #39
  br label %398

387:                                              ; preds = %374
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = add nsw i32 %378, -1
  store i32 %391, ptr %375, align 4, !tbaa !54
  br label %394

392:                                              ; preds = %387
  %393 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i32 [ %378, %390 ], [ %393, %392 ]
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398, !prof !76

397:                                              ; preds = %394
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #39
  br label %398

398:                                              ; preds = %397, %394, %379, %370
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %371, label %403, label %404

399:                                              ; preds = %340, %326
  %400 = phi { ptr, i32 } [ %331, %340 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %401

401:                                              ; preds = %399, %85
  %402 = phi { ptr, i32 } [ %400, %399 ], [ %86, %85 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %402

403:                                              ; preds = %398, %24, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %404

404:                                              ; preds = %403, %398, %75, %52, %49, %39
  ret void
}

declare hidden void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !54
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !76

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier7Private13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::metadata::Citation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %89, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !136
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = icmp eq ptr %15, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %19 = load i32, ptr %18, align 4, !tbaa !190
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %3)
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN5osgeo4proj8metadata8CitationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i8 1, ptr %0, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i8, ptr %27, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %30, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %36 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #41
  unreachable

36:                                               ; preds = %25, %21
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #39
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %89

37:                                               ; preds = %17
  %38 = tail call ptr @__cxa_allocate_exception(i64 40) #39
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %43

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %223 unwind label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %218

43:                                               ; preds = %40, %39
  %44 = phi i1 [ false, %40 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %44, label %218, label %221

53:                                               ; preds = %43
  %54 = load i64, ptr %47, align 8, !tbaa !27
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %55) #40
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %44, label %218, label %221

56:                                               ; preds = %14
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata8CitationE, i64 0) #39
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  store i8 1, ptr %0, align 8, !tbaa !192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load i8, ptr %64, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %67, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %89

70:                                               ; preds = %56, %11
  %71 = tail call ptr @__cxa_allocate_exception(i64 40) #39
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
          to label %72 unwind label %74

72:                                               ; preds = %70
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %76

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %223 unwind label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %218

76:                                               ; preds = %73, %72
  %77 = phi i1 [ false, %73 ], [ true, %72 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  call void @llvm.lifetime.end.p0(ptr %5)
  br i1 %77, label %218, label %221

86:                                               ; preds = %76
  %87 = load i64, ptr %80, align 8, !tbaa !27
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %88) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  br i1 %77, label %218, label %221

89:                                               ; preds = %62, %59, %36, %2
  %90 = call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %209, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !136
  %94 = icmp eq ptr %93, null
  br i1 %94, label %190, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = icmp eq ptr %96, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %97, label %98, label %190

98:                                               ; preds = %95
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %100 = load i32, ptr %99, align 4, !tbaa !190
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %164

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %6)
  %103 = call noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  call void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %119, label %138

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %115, %108
  %120 = phi ptr [ %116, %115 ], [ %112, %108 ]
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = icmp eq ptr %6, %104
  br i1 %124, label %151, label %125, !prof !76

125:                                              ; preds = %119
  switch i64 %122, label %128 [
    i64 0, label %129
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %120, align 1, !tbaa !27
  store i8 %127, ptr %105, align 1, !tbaa !27
  br label %129

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %120, i64 %122, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %125
  %130 = load i64, ptr %121, align 8, !tbaa !26
  %131 = icmp ult i64 %130, 9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %130, ptr %132, align 8, !tbaa !26
  %133 = load ptr, ptr %104, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %130
  store i8 0, ptr %134, align 1, !tbaa !27
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  br label %151

136:                                              ; preds = %115
  %137 = load i64, ptr %106, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %136, %108
  %139 = phi ptr [ %117, %136 ], [ %113, %108 ]
  %140 = phi ptr [ %116, %136 ], [ %112, %108 ]
  %141 = phi ptr [ %105, %136 ], [ null, %108 ]
  %142 = phi i64 [ %137, %136 ], [ undef, %108 ]
  store ptr %140, ptr %104, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = icmp ult i64 %144, 9223372036854775807
  call void @llvm.assume(i1 %145)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %144, ptr %146, align 8, !tbaa !26
  %147 = load i64, ptr %139, align 8, !tbaa !27
  store i64 %147, ptr %106, align 8, !tbaa !27
  %148 = icmp eq ptr %141, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %138
  store ptr %141, ptr %6, align 8, !tbaa !25
  store i64 %142, ptr %139, align 8, !tbaa !27
  br label %151

150:                                              ; preds = %138
  store ptr %139, ptr %6, align 8, !tbaa !25
  br label %151

151:                                              ; preds = %150, %149, %129, %119
  %152 = phi ptr [ %135, %129 ], [ %141, %149 ], [ %139, %150 ], [ %120, %119 ]
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %153, align 8, !tbaa !26
  store i8 0, ptr %152, align 1, !tbaa !27
  %154 = load ptr, ptr %6, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %153, align 8, !tbaa !26
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %163

160:                                              ; preds = %151
  %161 = load i64, ptr %155, align 8, !tbaa !27
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %162) #40
  br label %163

163:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %209

164:                                              ; preds = %98
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %166 = load i32, ptr %165, align 4, !tbaa !190
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %169)
  br label %209

171:                                              ; preds = %164
  %172 = call ptr @__cxa_allocate_exception(i64 40) #39
  call void @llvm.lifetime.start.p0(ptr %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
          to label %173 unwind label %175

173:                                              ; preds = %171
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %172, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %174 unwind label %177

174:                                              ; preds = %173
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %223 unwind label %177

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %218

177:                                              ; preds = %174, %173
  %178 = phi i1 [ false, %174 ], [ true, %173 ]
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %7, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !26
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  call void @llvm.lifetime.end.p0(ptr %7)
  br i1 %178, label %218, label %221

187:                                              ; preds = %177
  %188 = load i64, ptr %181, align 8, !tbaa !27
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %189) #40
  call void @llvm.lifetime.end.p0(ptr %7)
  br i1 %178, label %218, label %221

190:                                              ; preds = %95, %92
  %191 = call ptr @__cxa_allocate_exception(i64 40) #39
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
          to label %192 unwind label %194

192:                                              ; preds = %190
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %193 unwind label %196

193:                                              ; preds = %192
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #42
          to label %223 unwind label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %218

196:                                              ; preds = %193, %192
  %197 = phi i1 [ false, %193 ], [ true, %192 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %8, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !26
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %197, label %218, label %221

206:                                              ; preds = %196
  %207 = load i64, ptr %200, align 8, !tbaa !27
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %208) #40
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %197, label %218, label %221

209:                                              ; preds = %168, %163, %89
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %210)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %212)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %215 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %214)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %217 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %216)
  ret void

218:                                              ; preds = %206, %202, %194, %187, %183, %175, %86, %82, %74, %53, %49, %41
  %219 = phi ptr [ %38, %49 ], [ %38, %41 ], [ %38, %53 ], [ %71, %82 ], [ %71, %74 ], [ %71, %86 ], [ %172, %183 ], [ %172, %175 ], [ %172, %187 ], [ %191, %202 ], [ %191, %194 ], [ %191, %206 ]
  %220 = phi { ptr, i32 } [ %45, %49 ], [ %42, %41 ], [ %45, %53 ], [ %78, %82 ], [ %75, %74 ], [ %78, %86 ], [ %179, %183 ], [ %176, %175 ], [ %179, %187 ], [ %198, %202 ], [ %195, %194 ], [ %198, %206 ]
  call void @__cxa_free_exception(ptr %219) #39
  br label %221

221:                                              ; preds = %218, %206, %202, %187, %183, %86, %82, %53, %49
  %222 = phi { ptr, i32 } [ %45, %53 ], [ %78, %86 ], [ %179, %187 ], [ %198, %206 ], [ %45, %49 ], [ %78, %82 ], [ %179, %183 ], [ %198, %202 ], [ %220, %218 ]
  resume { ptr, i32 } %222

223:                                              ; preds = %193, %174, %73, %40
  unreachable
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #39
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10, !alias.scope !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !26, !alias.scope !209
  store i8 0, ptr %9, align 8, !tbaa !27, !alias.scope !209
  %11 = add i64 %7, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %10, align 8, !tbaa !26, !alias.scope !209
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = sub nuw nsw i64 9223372036854775806, %13
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i64, ptr %10, align 8, !tbaa !26, !alias.scope !209
  %21 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = sub nuw nsw i64 9223372036854775806, %20
  %23 = icmp samesign ult i64 %22, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #11
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7)
          to label %38 unwind label %28

28:                                               ; preds = %26, %24, %17, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !209
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !26, !alias.scope !209
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !27, !alias.scope !209
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #40
  br label %39

38:                                               ; preds = %26
  ret void

39:                                               ; preds = %35, %32
  resume { ptr, i32 } %29
}

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %5, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %6 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #38
          to label %7 unwind label %12

7:                                                ; preds = %3
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %8, !noalias !212

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 224) #40, !noalias !212
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %11, align 8, !tbaa !215, !alias.scope !212
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #39
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %3, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %4 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #38
          to label %5 unwind label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, i8 0, i64 224, i1 false), !noalias !217
  invoke void @_ZN5osgeo4proj8metadata8CitationC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %7, !noalias !217

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #40, !noalias !217
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !10, !noalias !217
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %13, align 8, !tbaa !26, !noalias !217
  store i8 0, ptr %12, align 1, !tbaa !27, !noalias !217
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %14, align 8, !tbaa !20, !noalias !217
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %16, ptr %15, align 8, !tbaa !10, !noalias !217
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %17, align 8, !tbaa !26, !noalias !217
  store i8 0, ptr %16, align 1, !tbaa !27, !noalias !217
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %18, align 8, !tbaa !20, !noalias !217
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %20, ptr %19, align 8, !tbaa !10, !noalias !217
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %21, align 8, !tbaa !26, !noalias !217
  store i8 0, ptr %20, align 1, !tbaa !27, !noalias !217
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %22, align 8, !tbaa !20, !noalias !217
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %24, ptr %23, align 8, !tbaa !10, !noalias !217
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %25, align 8, !tbaa !26, !noalias !217
  store i8 0, ptr %24, align 1, !tbaa !27, !noalias !217
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i8 0, ptr %26, align 8, !tbaa !20, !noalias !217
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %28, ptr %27, align 8, !tbaa !10, !noalias !217
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 0, ptr %29, align 8, !tbaa !26, !noalias !217
  store i8 0, ptr %28, align 1, !tbaa !27, !noalias !217
  store ptr %4, ptr %10, align 8, !tbaa !215, !alias.scope !217
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %7
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #39
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %7 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #38
          to label %8 unwind label %13

8:                                                ; preds = %2
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %11 unwind label %9, !noalias !220

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 224) #40, !noalias !220
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %12, align 8, !tbaa !215, !alias.scope !220
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #39
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !215
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #39
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #39
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #40
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  invoke void @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %27

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %22 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #39
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %4) #39
  invoke void @__cxa_rethrow() #42
          to label %21 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %18

16:                                               ; preds = %27, %14
  %17 = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #41
  unreachable

21:                                               ; preds = %7
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %24, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !223
  store ptr %4, ptr %0, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !72
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #40
  br label %16
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  invoke void @_ZN5osgeo4proj8metadata10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %25

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %20 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #39
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %2) #39
  invoke void @__cxa_rethrow() #42
          to label %19 unwind label %12

12:                                               ; preds = %5
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
  tail call void @__clang_call_terminate(ptr %18) #41
  unreachable

19:                                               ; preds = %5
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %22, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !223
  store ptr %2, ptr %0, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !72
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #40
  br label %14
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !54
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !76

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier9authorityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier7versionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier3uriB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(ptr %6)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %14, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp ult i64 %18, 9223372036854775807
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %18, ptr %5, align 8, !tbaa !33
  %20 = icmp samesign ugt i64 %18, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %23, ptr %15, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i64 [ %23, %21 ], [ %18, %2 ]
  %26 = phi ptr [ %22, %21 ], [ %15, %2 ]
  switch i64 %25, label %29 [
    i64 0, label %27
    i64 -1, label %31
  ]

27:                                               ; preds = %24
  %28 = load i8, ptr %16, align 1, !tbaa !27
  store i8 %28, ptr %26, align 1, !tbaa !27
  br label %31

29:                                               ; preds = %24
  %30 = add nuw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %27, %24
  %32 = load i64, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %7)
  %34 = load ptr, ptr %11, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !10
  %37 = load ptr, ptr %35, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 9223372036854775807
  call void @llvm.assume(i1 %40)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %39, ptr %4, align 8, !tbaa !33
  %41 = icmp samesign ugt i64 %39, 15
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %44 unwind label %64

44:                                               ; preds = %42
  store ptr %43, ptr %7, align 8, !tbaa !25
  %45 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %45, ptr %36, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i64 [ %45, %44 ], [ %39, %31 ]
  %48 = phi ptr [ %43, %44 ], [ %36, %31 ]
  switch i64 %47, label %51 [
    i64 0, label %49
    i64 -1, label %53
  ]

49:                                               ; preds = %46
  %50 = load i8, ptr %37, align 1, !tbaa !27
  store i8 %50, ptr %48, align 1, !tbaa !27
  br label %53

51:                                               ; preds = %46
  %52 = add nuw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %37, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %51, %49, %46
  %54 = load i64, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %4)
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %57 unwind label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %56, align 8, !tbaa !228
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = invoke noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %68 unwind label %66

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %208

66:                                               ; preds = %178, %177, %176, %175, %174, %171, %170, %162, %157, %156, %77, %76, %60, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %198

68:                                               ; preds = %60, %57
  %69 = load i64, ptr %33, align 8, !tbaa !26
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %179, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %179, label %75

75:                                               ; preds = %71
  br i1 %10, label %76, label %175

76:                                               ; preds = %75
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i1 noundef zeroext false)
          to label %77 unwind label %66

77:                                               ; preds = %76
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %66

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr %3)
  %80 = tail call ptr @__errno_location() #44
  %81 = load i32, ptr %80, align 4, !tbaa !54
  store i32 0, ptr %80, align 4, !tbaa !54
  %82 = call noundef i64 @__isoc23_strtol(ptr noundef %79, ptr noundef nonnull %3, i32 noundef 10)
  %83 = load ptr, ptr %3, align 8, !tbaa !231
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #11
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %99, %85
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %89 = load i32, ptr %80, align 4, !tbaa !54
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 %81, ptr %80, align 4, !tbaa !54
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %107

93:                                               ; preds = %78
  %94 = load i32, ptr %80, align 4, !tbaa !54
  %95 = icmp eq i32 %94, 34
  %96 = add i64 %82, -2147483648
  %97 = icmp ult i64 %96, -4294967296
  %98 = or i1 %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #11
          to label %100 unwind label %87

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i32 %94, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 %81, ptr %80, align 4, !tbaa !54
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %116 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %107

107:                                              ; preds = %105, %92
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %88, %92 ]
  %109 = extractvalue { ptr, i32 } %108, 1
  %110 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #39
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %198

112:                                              ; preds = %107
  %113 = extractvalue { ptr, i32 } %108, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #39
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %115 unwind label %125

115:                                              ; preds = %112
  invoke void @__cxa_end_catch()
          to label %116 unwind label %127

116:                                              ; preds = %115, %104
  %117 = load i64, ptr %55, align 8, !tbaa !26
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr %8)
  store i8 0, ptr %8, align 1, !tbaa !232
  %120 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %121 unwind label %129

121:                                              ; preds = %119
  %122 = load i8, ptr %8, align 1, !tbaa !232, !range !31, !noundef !32
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %129

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %219

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %198

129:                                              ; preds = %131, %124, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %198

131:                                              ; preds = %121
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %132 unwind label %129

132:                                              ; preds = %131, %124
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %11, align 8, !tbaa !215
  %135 = load i8, ptr %134, align 8, !tbaa !192, !range !31, !noundef !32
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !26
  %144 = icmp ult i64 %143, 9223372036854775807
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 9223372036854775807
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i64 %143, %146
  br i1 %148, label %149, label %156

149:                                              ; preds = %137
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %141, align 8, !tbaa !25
  %153 = load ptr, ptr %140, align 8, !tbaa !25
  %154 = call i32 @bcmp(ptr %153, ptr %152, i64 %143)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %151, %137
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i1 noundef zeroext false)
          to label %157 unwind label %66

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8, !tbaa !215
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %162 unwind label %66

162:                                              ; preds = %157
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %163 unwind label %66

163:                                              ; preds = %162
  %164 = load ptr, ptr %11, align 8, !tbaa !215
  br label %165

165:                                              ; preds = %163, %151, %149, %133
  %166 = phi ptr [ %164, %163 ], [ %134, %149 ], [ %134, %151 ], [ %134, %133 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %168 = load i8, ptr %167, align 8, !tbaa !20, !range !31, !noundef !32
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i1 noundef zeroext false)
          to label %171 unwind label %66

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8, !tbaa !215
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 192
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %174 unwind label %66

174:                                              ; preds = %171
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %178 unwind label %66

175:                                              ; preds = %75
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i1 noundef zeroext false)
          to label %176 unwind label %66

176:                                              ; preds = %175
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %177 unwind label %66

177:                                              ; preds = %176
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %178 unwind label %66

178:                                              ; preds = %177, %174, %165
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %179 unwind label %66

179:                                              ; preds = %178, %71, %68
  %180 = load ptr, ptr %7, align 8, !tbaa !25
  %181 = icmp eq ptr %180, %36
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %55, align 8, !tbaa !26
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %188

185:                                              ; preds = %179
  %186 = load i64, ptr %36, align 8, !tbaa !27
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #40
  br label %188

188:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(ptr %7)
  %189 = load ptr, ptr %6, align 8, !tbaa !25
  %190 = icmp eq ptr %189, %15
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %33, align 8, !tbaa !26
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %197

194:                                              ; preds = %188
  %195 = load i64, ptr %15, align 8, !tbaa !27
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #40
  br label %197

197:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(ptr %6)
  ret void

198:                                              ; preds = %129, %127, %125, %107, %66
  %199 = phi { ptr, i32 } [ %67, %66 ], [ %130, %129 ], [ %108, %107 ], [ %128, %127 ], [ %126, %125 ]
  %200 = load ptr, ptr %7, align 8, !tbaa !25
  %201 = icmp eq ptr %200, %36
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %55, align 8, !tbaa !26
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %208

205:                                              ; preds = %198
  %206 = load i64, ptr %36, align 8, !tbaa !27
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #40
  br label %208

208:                                              ; preds = %205, %202, %64
  %209 = phi { ptr, i32 } [ %65, %64 ], [ %199, %202 ], [ %199, %205 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  %210 = load ptr, ptr %6, align 8, !tbaa !25
  %211 = icmp eq ptr %210, %15
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i64, ptr %33, align 8, !tbaa !26
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %218

215:                                              ; preds = %208
  %216 = load i64, ptr %15, align 8, !tbaa !27
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #40
  br label %218

218:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %209

219:                                              ; preds = %125
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #41
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #23 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #39
  tail call void @_ZSt9terminatev() #41
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #24

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn16_NK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr %7)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 9223372036854775807
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %23, ptr %6, align 8, !tbaa !33
  %25 = icmp samesign ugt i64 %23, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !25
  %28 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %28, ptr %20, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %26, %2
  %30 = phi i64 [ %28, %26 ], [ %23, %2 ]
  %31 = phi ptr [ %27, %26 ], [ %20, %2 ]
  switch i64 %30, label %34 [
    i64 0, label %32
    i64 -1, label %36
  ]

32:                                               ; preds = %29
  %33 = load i8, ptr %21, align 1, !tbaa !27
  store i8 %33, ptr %31, align 1, !tbaa !27
  br label %36

34:                                               ; preds = %29
  %35 = add nuw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %34, %32, %29
  %37 = load i64, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %8)
  %39 = load ptr, ptr %16, align 8, !tbaa !215
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !10
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %44, ptr %5, align 8, !tbaa !33
  %46 = icmp samesign ugt i64 %44, 15
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %49 unwind label %69

49:                                               ; preds = %47
  store ptr %48, ptr %8, align 8, !tbaa !25
  %50 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %50, ptr %41, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %49, %36
  %52 = phi i64 [ %50, %49 ], [ %44, %36 ]
  %53 = phi ptr [ %48, %49 ], [ %41, %36 ]
  switch i64 %52, label %56 [
    i64 0, label %54
    i64 -1, label %58
  ]

54:                                               ; preds = %51
  %55 = load i8, ptr %42, align 1, !tbaa !27
  store i8 %55, ptr %53, align 1, !tbaa !27
  br label %58

56:                                               ; preds = %51
  %57 = add nuw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %54, %51
  %59 = load i64, ptr %5, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %5)
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io13JSONFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %62 unwind label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %61, align 8, !tbaa !228
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8, !tbaa !215
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = invoke noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %71

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %345

71:                                               ; preds = %65, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %335

73:                                               ; preds = %65, %62
  %74 = load i64, ptr %38, align 8, !tbaa !26
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %316, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %316, label %80

80:                                               ; preds = %76
  %81 = invoke noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %82 unwind label %137

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext false)
          to label %83 unwind label %139

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %86, align 1, !tbaa !27
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %141

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %85, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %96

93:                                               ; preds = %87
  %94 = load i64, ptr %84, align 8, !tbaa !27
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #40
  br label %96

96:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(ptr %10)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %152

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %98, ptr %11, align 8, !tbaa !10
  store i32 1701080931, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %100, align 4, !tbaa !27
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %154

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %99, align 8, !tbaa !26
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %98, align 8, !tbaa !27
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #40
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(ptr %11)
  %111 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr %4)
  %112 = tail call ptr @__errno_location() #44
  %113 = load i32, ptr %112, align 4, !tbaa !54
  store i32 0, ptr %112, align 4, !tbaa !54
  %114 = call noundef i64 @__isoc23_strtol(ptr noundef %111, ptr noundef nonnull %4, i32 noundef 10)
  %115 = load ptr, ptr %4, align 8, !tbaa !231
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #11
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %131, %117
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %121 = load i32, ptr %112, align 4, !tbaa !54
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %113, ptr %112, align 4, !tbaa !54
  br label %124

124:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %167

125:                                              ; preds = %110
  %126 = load i32, ptr %112, align 4, !tbaa !54
  %127 = icmp eq i32 %126, 34
  %128 = add i64 %114, -2147483648
  %129 = icmp ult i64 %128, -4294967296
  %130 = or i1 %129, %127
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #11
          to label %132 unwind label %119

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i32 %126, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 %113, ptr %112, align 4, !tbaa !54
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(ptr %4)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %81, i64 noundef %114)
          to label %176 unwind label %165

137:                                              ; preds = %80
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %335

139:                                              ; preds = %82
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %314

141:                                              ; preds = %83
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %10, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %84
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %85, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %141
  %149 = load i64, ptr %84, align 8, !tbaa !27
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #40
  br label %151

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %312

152:                                              ; preds = %297, %258, %96
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %312

154:                                              ; preds = %97
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8, !tbaa !25
  %157 = icmp eq ptr %156, %98
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %99, align 8, !tbaa !26
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %164

161:                                              ; preds = %154
  %162 = load i64, ptr %98, align 8, !tbaa !27
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #40
  br label %164

164:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %312

165:                                              ; preds = %136
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %167

167:                                              ; preds = %165, %124
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %120, %124 ]
  %169 = extractvalue { ptr, i32 } %168, 1
  %170 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #39
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %312

172:                                              ; preds = %167
  %173 = extractvalue { ptr, i32 } %168, 0
  %174 = call ptr @__cxa_begin_catch(ptr %173) #39
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %175 unwind label %199

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %201

176:                                              ; preds = %175, %136
  %177 = load i64, ptr %60, align 8, !tbaa !26
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %218, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr %12)
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %180, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %180, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %181, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %182, align 1, !tbaa !27
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %183 unwind label %203

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !25
  %185 = icmp eq ptr %184, %180
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %181, align 8, !tbaa !26
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %192

189:                                              ; preds = %183
  %190 = load i64, ptr %180, align 8, !tbaa !27
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #40
  br label %192

192:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  store i8 0, ptr %13, align 1, !tbaa !232
  %193 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %194 unwind label %214

194:                                              ; preds = %192
  %195 = load i8, ptr %13, align 1, !tbaa !232, !range !31, !noundef !32
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef %198)
          to label %217 unwind label %214

199:                                              ; preds = %172
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %356

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %312

203:                                              ; preds = %179
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %180
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, ptr %181, align 8, !tbaa !26
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %213

210:                                              ; preds = %203
  %211 = load i64, ptr %180, align 8, !tbaa !27
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #40
  br label %213

213:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %312

214:                                              ; preds = %216, %197, %192
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %312

216:                                              ; preds = %194
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %217 unwind label %214

217:                                              ; preds = %216, %197
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %218

218:                                              ; preds = %217, %176
  %219 = load ptr, ptr %16, align 8, !tbaa !215
  %220 = load i8, ptr %219, align 8, !tbaa !192, !range !31, !noundef !32
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %279

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !26
  %229 = icmp ult i64 %228, 9223372036854775807
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %231 = load i64, ptr %230, align 8, !tbaa !26
  %232 = icmp ult i64 %231, 9223372036854775807
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i64 %228, %231
  br i1 %233, label %234, label %241

234:                                              ; preds = %222
  %235 = icmp eq i64 %228, 0
  br i1 %235, label %279, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %226, align 8, !tbaa !25
  %238 = load ptr, ptr %225, align 8, !tbaa !25
  %239 = call i32 @bcmp(ptr %238, ptr %237, i64 %228)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %279, label %241

241:                                              ; preds = %236, %222
  call void @llvm.lifetime.start.p0(ptr %14)
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %242, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 18, ptr %3, align 8, !tbaa !33
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %244 unwind label %265

244:                                              ; preds = %241
  store ptr %243, ptr %14, align 8, !tbaa !25
  %245 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %245, ptr %242, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %243, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !26
  %247 = load ptr, ptr %14, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %249 unwind label %267

249:                                              ; preds = %244
  %250 = load ptr, ptr %14, align 8, !tbaa !25
  %251 = icmp eq ptr %250, %242
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %246, align 8, !tbaa !26
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %258

255:                                              ; preds = %249
  %256 = load i64, ptr %242, align 8, !tbaa !27
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #40
  br label %258

258:                                              ; preds = %255, %252
  call void @llvm.lifetime.end.p0(ptr %14)
  %259 = load ptr, ptr %16, align 8, !tbaa !215
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %263 unwind label %152

263:                                              ; preds = %258
  %264 = load ptr, ptr %16, align 8, !tbaa !215
  br label %279

265:                                              ; preds = %241
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %277

267:                                              ; preds = %244
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %14, align 8, !tbaa !25
  %270 = icmp eq ptr %269, %242
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %246, align 8, !tbaa !26
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %242, align 8, !tbaa !27
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #40
  br label %277

277:                                              ; preds = %274, %271, %265
  %278 = phi { ptr, i32 } [ %266, %265 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %312

279:                                              ; preds = %263, %236, %234, %218
  %280 = phi ptr [ %264, %263 ], [ %219, %234 ], [ %219, %236 ], [ %219, %218 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 184
  %282 = load i8, ptr %281, align 8, !tbaa !20, !range !31, !noundef !32
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %311

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr %15)
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %285, ptr %15, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %285, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %286, align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %287, align 1, !tbaa !27
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %288 unwind label %300

288:                                              ; preds = %284
  %289 = load ptr, ptr %15, align 8, !tbaa !25
  %290 = icmp eq ptr %289, %285
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %286, align 8, !tbaa !26
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %297

294:                                              ; preds = %288
  %295 = load i64, ptr %285, align 8, !tbaa !27
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #40
  br label %297

297:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(ptr %15)
  %298 = load ptr, ptr %16, align 8, !tbaa !215
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 192
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %81, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %311 unwind label %152

300:                                              ; preds = %284
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %15, align 8, !tbaa !25
  %303 = icmp eq ptr %302, %285
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i64, ptr %286, align 8, !tbaa !26
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %310

307:                                              ; preds = %300
  %308 = load i64, ptr %285, align 8, !tbaa !27
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #40
  br label %310

310:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %312

311:                                              ; preds = %297, %279
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #39
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %316

312:                                              ; preds = %310, %277, %214, %213, %201, %199, %167, %164, %152, %151
  %313 = phi { ptr, i32 } [ %153, %152 ], [ %301, %310 ], [ %278, %277 ], [ %215, %214 ], [ %204, %213 ], [ %168, %167 ], [ %155, %164 ], [ %142, %151 ], [ %202, %201 ], [ %200, %199 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #39
  br label %314

314:                                              ; preds = %312, %139
  %315 = phi { ptr, i32 } [ %313, %312 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %335

316:                                              ; preds = %311, %76, %73
  %317 = load ptr, ptr %8, align 8, !tbaa !25
  %318 = icmp eq ptr %317, %41
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i64, ptr %60, align 8, !tbaa !26
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %325

322:                                              ; preds = %316
  %323 = load i64, ptr %41, align 8, !tbaa !27
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #40
  br label %325

325:                                              ; preds = %322, %319
  call void @llvm.lifetime.end.p0(ptr %8)
  %326 = load ptr, ptr %7, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %20
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %38, align 8, !tbaa !26
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %334

331:                                              ; preds = %325
  %332 = load i64, ptr %20, align 8, !tbaa !27
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #40
  br label %334

334:                                              ; preds = %331, %328
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

335:                                              ; preds = %314, %137, %71
  %336 = phi { ptr, i32 } [ %72, %71 ], [ %315, %314 ], [ %138, %137 ]
  %337 = load ptr, ptr %8, align 8, !tbaa !25
  %338 = icmp eq ptr %337, %41
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %60, align 8, !tbaa !26
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %345

342:                                              ; preds = %335
  %343 = load i64, ptr %41, align 8, !tbaa !27
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #40
  br label %345

345:                                              ; preds = %342, %339, %69
  %346 = phi { ptr, i32 } [ %70, %69 ], [ %336, %339 ], [ %336, %342 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  %347 = load ptr, ptr %7, align 8, !tbaa !25
  %348 = icmp eq ptr %347, %20
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load i64, ptr %38, align 8, !tbaa !26
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %355

352:                                              ; preds = %345
  %353 = load i64, ptr %20, align 8, !tbaa !27
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #40
  br label %355

355:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %346

356:                                              ; preds = %199
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #41
  unreachable
}

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io13JSONFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn24_NK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %519, label %9

9:                                                ; preds = %502, %3
  %10 = phi i8 [ %506, %502 ], [ %7, %3 ]
  %11 = phi ptr [ %505, %502 ], [ %6, %3 ]
  %12 = phi i64 [ %504, %502 ], [ 0, %3 ]
  %13 = add i8 %10, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nuw nsw i8 %10, 32
  %16 = select i1 %14, i8 %15, i8 %10
  switch i8 %16, label %57 [
    i8 32, label %17
    i8 49, label %30
  ]

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = icmp eq i8 %19, 43
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = add i64 %12, 2
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %502, label %57

26:                                               ; preds = %493
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %508

28:                                               ; preds = %477, %475
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %508

30:                                               ; preds = %9
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %57, label %33

33:                                               ; preds = %30
  %34 = icmp ult i64 %31, 9223372036854775807
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr i8, ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %11, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = icmp eq i8 %43, 57
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %11, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %11, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add i64 %12, 1
  br label %502

57:                                               ; preds = %50, %45, %41, %33, %30, %21, %17, %9
  br i1 %2, label %58, label %336

58:                                               ; preds = %57
  switch i8 %16, label %336 [
    i8 122, label %59
    i8 104, label %105
    i8 110, label %172
    i8 115, label %253
  ]

59:                                               ; preds = %58
  %60 = icmp eq i64 %12, 0
  br i1 %60, label %372, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %11, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !27
  switch i8 %63, label %372 [
    i8 95, label %64
    i8 47, label %64
    i8 46, label %64
    i8 45, label %64
    i8 41, label %64
    i8 40, label %64
    i8 38, label %64
    i8 32, label %64
    i8 44, label %64
  ]

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !27
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %98, label %68, !llvm.loop !233

68:                                               ; preds = %64
  %69 = add i8 %66, -65
  %70 = icmp ult i8 %69, 26
  %71 = add nuw nsw i8 %66, 32
  %72 = select i1 %70, i8 %71, i8 %66
  %73 = icmp eq i8 %72, 111
  br i1 %73, label %74, label %372

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %98, label %78, !llvm.loop !233

78:                                               ; preds = %74
  %79 = add i8 %76, -65
  %80 = icmp ult i8 %79, 26
  %81 = add nuw nsw i8 %76, 32
  %82 = select i1 %80, i8 %81, i8 %76
  %83 = icmp eq i8 %82, 110
  br i1 %83, label %84, label %372

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %98, label %88, !llvm.loop !233

88:                                               ; preds = %84
  %89 = add i8 %86, -65
  %90 = icmp ult i8 %89, 26
  %91 = add nuw nsw i8 %86, 32
  %92 = select i1 %90, i8 %91, i8 %86
  %93 = icmp eq i8 %92, 101
  br i1 %93, label %94, label %372

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103, !llvm.loop !233

98:                                               ; preds = %94, %84, %74, %64
  %99 = phi i64 [ 1, %64 ], [ 2, %74 ], [ 3, %84 ], [ 4, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %372

103:                                              ; preds = %98, %94
  %104 = add i64 %12, 3
  br label %502

105:                                              ; preds = %58
  %106 = icmp eq i64 %12, 0
  br i1 %106, label %372, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %6, i64 %12
  %109 = getelementptr i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !27
  switch i8 %110, label %372 [
    i8 95, label %111
    i8 47, label %111
    i8 46, label %111
    i8 45, label %111
    i8 41, label %111
    i8 40, label %111
    i8 38, label %111
    i8 32, label %111
    i8 44, label %111
  ]

111:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %165, label %115, !llvm.loop !233

115:                                              ; preds = %111
  %116 = add i8 %113, -65
  %117 = icmp ult i8 %116, 26
  %118 = add nuw nsw i8 %113, 32
  %119 = select i1 %117, i8 %118, i8 %113
  %120 = icmp eq i8 %119, 101
  br i1 %120, label %121, label %372

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %165, label %125, !llvm.loop !233

125:                                              ; preds = %121
  %126 = add i8 %123, -65
  %127 = icmp ult i8 %126, 26
  %128 = add nuw nsw i8 %123, 32
  %129 = select i1 %127, i8 %128, i8 %123
  %130 = icmp eq i8 %129, 105
  br i1 %130, label %131, label %372

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %133 = load i8, ptr %132, align 1, !tbaa !27
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %165, label %135, !llvm.loop !233

135:                                              ; preds = %131
  %136 = add i8 %133, -65
  %137 = icmp ult i8 %136, 26
  %138 = add nuw nsw i8 %133, 32
  %139 = select i1 %137, i8 %138, i8 %133
  %140 = icmp eq i8 %139, 103
  br i1 %140, label %141, label %372

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !27
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %165, label %145, !llvm.loop !233

145:                                              ; preds = %141
  %146 = add i8 %143, -65
  %147 = icmp ult i8 %146, 26
  %148 = add nuw nsw i8 %143, 32
  %149 = select i1 %147, i8 %148, i8 %143
  %150 = icmp eq i8 %149, 104
  br i1 %150, label %151, label %372

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %108, i64 5
  %153 = load i8, ptr %152, align 1, !tbaa !27
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %165, label %155, !llvm.loop !233

155:                                              ; preds = %151
  %156 = add i8 %153, -65
  %157 = icmp ult i8 %156, 26
  %158 = add nuw nsw i8 %153, 32
  %159 = select i1 %157, i8 %158, i8 %153
  %160 = icmp eq i8 %159, 116
  br i1 %160, label %161, label %372

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %108, i64 6
  %163 = load i8, ptr %162, align 1, !tbaa !27
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %170, !llvm.loop !233

165:                                              ; preds = %161, %151, %141, %131, %121, %111
  %166 = phi i64 [ 1, %111 ], [ 2, %121 ], [ 3, %131 ], [ 4, %141 ], [ 5, %151 ], [ 6, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !27
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %372

170:                                              ; preds = %165, %161
  %171 = add i64 %12, 5
  br label %502

172:                                              ; preds = %58
  %173 = icmp eq i64 %12, 0
  br i1 %173, label %372, label %174

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %6, i64 %12
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !27
  switch i8 %177, label %178 [
    i8 95, label %181
    i8 47, label %181
    i8 46, label %181
    i8 45, label %181
    i8 41, label %181
    i8 40, label %181
    i8 38, label %181
    i8 32, label %181
    i8 44, label %181
  ]

178:                                              ; preds = %174
  %179 = add i8 %177, -48
  %180 = icmp ult i8 %179, 10
  br i1 %180, label %181, label %372

181:                                              ; preds = %178, %174, %174, %174, %174, %174, %174, %174, %174, %174
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !27
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %225, label %185, !llvm.loop !233

185:                                              ; preds = %181
  %186 = add i8 %183, -65
  %187 = icmp ult i8 %186, 26
  %188 = add nuw nsw i8 %183, 32
  %189 = select i1 %187, i8 %188, i8 %183
  %190 = icmp eq i8 %189, 111
  br i1 %190, label %191, label %372

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !27
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %225, label %195, !llvm.loop !233

195:                                              ; preds = %191
  %196 = add i8 %193, -65
  %197 = icmp ult i8 %196, 26
  %198 = add nuw nsw i8 %193, 32
  %199 = select i1 %197, i8 %198, i8 %193
  %200 = icmp eq i8 %199, 114
  br i1 %200, label %201, label %372

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %225, label %205, !llvm.loop !233

205:                                              ; preds = %201
  %206 = add i8 %203, -65
  %207 = icmp ult i8 %206, 26
  %208 = add nuw nsw i8 %203, 32
  %209 = select i1 %207, i8 %208, i8 %203
  %210 = icmp eq i8 %209, 116
  br i1 %210, label %211, label %372

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %213 = load i8, ptr %212, align 1, !tbaa !27
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %225, label %215, !llvm.loop !233

215:                                              ; preds = %211
  %216 = add i8 %213, -65
  %217 = icmp ult i8 %216, 26
  %218 = add nuw nsw i8 %213, 32
  %219 = select i1 %217, i8 %218, i8 %213
  %220 = icmp eq i8 %219, 104
  br i1 %220, label %221, label %372

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %223 = load i8, ptr %222, align 1, !tbaa !27
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %230, !llvm.loop !233

225:                                              ; preds = %221, %211, %201, %191, %181
  %226 = phi i64 [ 1, %181 ], [ 2, %191 ], [ 3, %201 ], [ 4, %211 ], [ 5, %221 ]
  %227 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !27
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %372

230:                                              ; preds = %225, %221
  %231 = load i64, ptr %5, align 8, !tbaa !26
  %232 = icmp ult i64 %231, 9223372036854775807
  tail call void @llvm.assume(i1 %232)
  %233 = load ptr, ptr %0, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %4
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = icmp samesign ult i64 %231, 16
  tail call void @llvm.assume(i1 %236)
  br label %237

237:                                              ; preds = %235, %230
  %238 = load i64, ptr %4, align 8
  %239 = select i1 %234, i64 15, i64 %238
  %240 = icmp samesign ugt i64 %239, 14
  tail call void @llvm.assume(i1 %240)
  %241 = icmp ult i64 %239, 9223372036854775807
  tail call void @llvm.assume(i1 %241)
  %242 = icmp samesign ult i64 %231, %239
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %231, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %244 unwind label %334

244:                                              ; preds = %243
  %245 = load ptr, ptr %0, align 8, !tbaa !25
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi ptr [ %245, %244 ], [ %233, %237 ]
  %248 = add nuw nsw i64 %231, 1
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %231
  store i8 110, ptr %249, align 1, !tbaa !27
  store i64 %248, ptr %5, align 8, !tbaa !26
  %250 = load ptr, ptr %0, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !27
  %252 = add i64 %12, 4
  br label %502

253:                                              ; preds = %58
  %254 = icmp eq i64 %12, 0
  br i1 %254, label %372, label %255

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %6, i64 %12
  %257 = getelementptr i8, ptr %256, i64 -1
  %258 = load i8, ptr %257, align 1, !tbaa !27
  switch i8 %258, label %259 [
    i8 95, label %262
    i8 47, label %262
    i8 46, label %262
    i8 45, label %262
    i8 41, label %262
    i8 40, label %262
    i8 38, label %262
    i8 32, label %262
    i8 44, label %262
  ]

259:                                              ; preds = %255
  %260 = add i8 %258, -48
  %261 = icmp ult i8 %260, 10
  br i1 %261, label %262, label %372

262:                                              ; preds = %259, %255, %255, %255, %255, %255, %255, %255, %255, %255
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %306, label %266, !llvm.loop !233

266:                                              ; preds = %262
  %267 = add i8 %264, -65
  %268 = icmp ult i8 %267, 26
  %269 = add nuw nsw i8 %264, 32
  %270 = select i1 %268, i8 %269, i8 %264
  %271 = icmp eq i8 %270, 111
  br i1 %271, label %272, label %372

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %274 = load i8, ptr %273, align 1, !tbaa !27
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %306, label %276, !llvm.loop !233

276:                                              ; preds = %272
  %277 = add i8 %274, -65
  %278 = icmp ult i8 %277, 26
  %279 = add nuw nsw i8 %274, 32
  %280 = select i1 %278, i8 %279, i8 %274
  %281 = icmp eq i8 %280, 117
  br i1 %281, label %282, label %372

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %256, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !27
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %306, label %286, !llvm.loop !233

286:                                              ; preds = %282
  %287 = add i8 %284, -65
  %288 = icmp ult i8 %287, 26
  %289 = add nuw nsw i8 %284, 32
  %290 = select i1 %288, i8 %289, i8 %284
  %291 = icmp eq i8 %290, 116
  br i1 %291, label %292, label %372

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %294 = load i8, ptr %293, align 1, !tbaa !27
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %306, label %296, !llvm.loop !233

296:                                              ; preds = %292
  %297 = add i8 %294, -65
  %298 = icmp ult i8 %297, 26
  %299 = add nuw nsw i8 %294, 32
  %300 = select i1 %298, i8 %299, i8 %294
  %301 = icmp eq i8 %300, 104
  br i1 %301, label %302, label %372

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %256, i64 5
  %304 = load i8, ptr %303, align 1, !tbaa !27
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %311, !llvm.loop !233

306:                                              ; preds = %302, %292, %282, %272, %262
  %307 = phi i64 [ 1, %262 ], [ 2, %272 ], [ 3, %282 ], [ 4, %292 ], [ 5, %302 ]
  %308 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !27
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %372

311:                                              ; preds = %306, %302
  %312 = load i64, ptr %5, align 8, !tbaa !26
  %313 = icmp ult i64 %312, 9223372036854775807
  tail call void @llvm.assume(i1 %313)
  %314 = load ptr, ptr %0, align 8, !tbaa !25
  %315 = icmp eq ptr %314, %4
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = icmp samesign ult i64 %312, 16
  tail call void @llvm.assume(i1 %317)
  br label %318

318:                                              ; preds = %316, %311
  %319 = load i64, ptr %4, align 8
  %320 = select i1 %315, i64 15, i64 %319
  %321 = icmp samesign ugt i64 %320, 14
  tail call void @llvm.assume(i1 %321)
  %322 = icmp ult i64 %320, 9223372036854775807
  tail call void @llvm.assume(i1 %322)
  %323 = icmp samesign ult i64 %312, %320
  br i1 %323, label %327, label %324

324:                                              ; preds = %318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %312, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %325 unwind label %334

325:                                              ; preds = %324
  %326 = load ptr, ptr %0, align 8, !tbaa !25
  br label %327

327:                                              ; preds = %325, %318
  %328 = phi ptr [ %326, %325 ], [ %314, %318 ]
  %329 = add nuw nsw i64 %312, 1
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %312
  store i8 115, ptr %330, align 1, !tbaa !27
  store i64 %329, ptr %5, align 8, !tbaa !26
  %331 = load ptr, ptr %0, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !27
  %333 = add i64 %12, 4
  br label %502

334:                                              ; preds = %324, %243
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %508

336:                                              ; preds = %58, %57
  %337 = icmp slt i8 %16, 0
  br i1 %337, label %338, label %372

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %340 = tail call fastcc noundef ptr @_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc(ptr noundef nonnull %339)
  %341 = icmp eq ptr %340, null
  br i1 %341, label %372, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = load i8, ptr %343, align 8, !tbaa !234
  %345 = load i64, ptr %5, align 8, !tbaa !26
  %346 = icmp ult i64 %345, 9223372036854775807
  tail call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %0, align 8, !tbaa !25
  %348 = icmp eq ptr %347, %4
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = icmp samesign ult i64 %345, 16
  tail call void @llvm.assume(i1 %350)
  br label %351

351:                                              ; preds = %349, %342
  %352 = load i64, ptr %4, align 8
  %353 = select i1 %348, i64 15, i64 %352
  %354 = icmp samesign ugt i64 %353, 14
  tail call void @llvm.assume(i1 %354)
  %355 = icmp ult i64 %353, 9223372036854775807
  tail call void @llvm.assume(i1 %355)
  %356 = icmp samesign ult i64 %345, %353
  br i1 %356, label %362, label %357

357:                                              ; preds = %351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %345, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %358 unwind label %360

358:                                              ; preds = %357
  %359 = load ptr, ptr %0, align 8, !tbaa !25
  br label %362

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %508

362:                                              ; preds = %358, %351
  %363 = phi ptr [ %359, %358 ], [ %347, %351 ]
  %364 = add nuw nsw i64 %345, 1
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %345
  store i8 %344, ptr %365, align 1, !tbaa !27
  store i64 %364, ptr %5, align 8, !tbaa !26
  %366 = load ptr, ptr %0, align 8, !tbaa !25
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !27
  %368 = load ptr, ptr %340, align 8, !tbaa !236
  %369 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #43
  %370 = add i64 %12, -1
  %371 = add i64 %370, %369
  br label %502

372:                                              ; preds = %338, %336, %306, %296, %286, %276, %266, %259, %253, %225, %215, %205, %195, %185, %178, %172, %165, %155, %145, %135, %125, %115, %107, %105, %98, %88, %78, %68, %61, %59
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %374 = load i8, ptr %373, align 1, !tbaa !27
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %462, label %376

376:                                              ; preds = %372
  %377 = add i8 %374, -65
  %378 = icmp ult i8 %377, 26
  %379 = add nuw nsw i8 %374, 32
  %380 = select i1 %378, i8 %379, i8 %374
  %381 = icmp eq i8 %380, 95
  br i1 %381, label %382, label %479

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !27
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %462, label %386, !llvm.loop !233

386:                                              ; preds = %382
  %387 = add i8 %384, -65
  %388 = icmp ult i8 %387, 26
  %389 = add nuw nsw i8 %384, 32
  %390 = select i1 %388, i8 %389, i8 %384
  %391 = icmp eq i8 %390, 105
  br i1 %391, label %392, label %479

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %394 = load i8, ptr %393, align 1, !tbaa !27
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %462, label %396, !llvm.loop !233

396:                                              ; preds = %392
  %397 = add i8 %394, -65
  %398 = icmp ult i8 %397, 26
  %399 = add nuw nsw i8 %394, 32
  %400 = select i1 %398, i8 %399, i8 %394
  %401 = icmp eq i8 %400, 110
  br i1 %401, label %402, label %479

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 3
  %404 = load i8, ptr %403, align 1, !tbaa !27
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %462, label %406, !llvm.loop !233

406:                                              ; preds = %402
  %407 = add i8 %404, -65
  %408 = icmp ult i8 %407, 26
  %409 = add nuw nsw i8 %404, 32
  %410 = select i1 %408, i8 %409, i8 %404
  %411 = icmp eq i8 %410, 116
  br i1 %411, label %412, label %479

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %414 = load i8, ptr %413, align 1, !tbaa !27
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %462, label %416, !llvm.loop !233

416:                                              ; preds = %412
  %417 = add i8 %414, -65
  %418 = icmp ult i8 %417, 26
  %419 = add nuw nsw i8 %414, 32
  %420 = select i1 %418, i8 %419, i8 %414
  %421 = icmp eq i8 %420, 108
  br i1 %421, label %422, label %479

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %373, i64 5
  %424 = load i8, ptr %423, align 1, !tbaa !27
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %462, label %426, !llvm.loop !233

426:                                              ; preds = %422
  %427 = add i8 %424, -65
  %428 = icmp ult i8 %427, 26
  %429 = add nuw nsw i8 %424, 32
  %430 = select i1 %428, i8 %429, i8 %424
  %431 = icmp eq i8 %430, 102
  br i1 %431, label %432, label %479

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %373, i64 6
  %434 = load i8, ptr %433, align 1, !tbaa !27
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %462, label %436, !llvm.loop !233

436:                                              ; preds = %432
  %437 = add i8 %434, -65
  %438 = icmp ult i8 %437, 26
  %439 = add nuw nsw i8 %434, 32
  %440 = select i1 %438, i8 %439, i8 %434
  %441 = icmp eq i8 %440, 101
  br i1 %441, label %442, label %479

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %373, i64 7
  %444 = load i8, ptr %443, align 1, !tbaa !27
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %462, label %446, !llvm.loop !233

446:                                              ; preds = %442
  %447 = add i8 %444, -65
  %448 = icmp ult i8 %447, 26
  %449 = add nuw nsw i8 %444, 32
  %450 = select i1 %448, i8 %449, i8 %444
  %451 = icmp eq i8 %450, 101
  br i1 %451, label %452, label %479

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %454 = load i8, ptr %453, align 1, !tbaa !27
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %462, label %456, !llvm.loop !233

456:                                              ; preds = %452
  %457 = add i8 %454, -65
  %458 = icmp ult i8 %457, 26
  %459 = add nuw nsw i8 %454, 32
  %460 = select i1 %458, i8 %459, i8 %454
  %461 = icmp eq i8 %460, 116
  br i1 %461, label %462, label %479, !llvm.loop !233

462:                                              ; preds = %456, %452, %442, %432, %422, %412, %402, %392, %382, %372
  %463 = phi i64 [ 0, %372 ], [ 1, %382 ], [ 2, %392 ], [ 3, %402 ], [ 4, %412 ], [ 5, %422 ], [ 6, %432 ], [ 7, %442 ], [ 8, %452 ], [ 9, %456 ]
  %464 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !27
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %479

467:                                              ; preds = %462
  %468 = getelementptr i8, ptr %373, i64 9
  %469 = load i8, ptr %468, align 1, !tbaa !27
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %467
  %472 = load i64, ptr %5, align 8, !tbaa !26
  %473 = icmp ult i64 %472, 9223372036854775807
  tail call void @llvm.assume(i1 %473)
  %474 = icmp samesign ugt i64 %472, 9223372036854775802
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #11
          to label %476 unwind label %28

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %471
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %519 unwind label %28

479:                                              ; preds = %467, %462, %456, %446, %436, %426, %416, %406, %396, %386, %376
  switch i8 %16, label %480 [
    i8 95, label %502
    i8 47, label %502
    i8 46, label %502
    i8 45, label %502
    i8 41, label %502
    i8 40, label %502
    i8 38, label %502
    i8 32, label %502
    i8 44, label %502
  ]

480:                                              ; preds = %479
  %481 = load i64, ptr %5, align 8, !tbaa !26
  %482 = icmp ult i64 %481, 9223372036854775807
  tail call void @llvm.assume(i1 %482)
  %483 = load ptr, ptr %0, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %4
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = icmp samesign ult i64 %481, 16
  tail call void @llvm.assume(i1 %486)
  br label %487

487:                                              ; preds = %485, %480
  %488 = load i64, ptr %4, align 8
  %489 = select i1 %484, i64 15, i64 %488
  %490 = icmp samesign ugt i64 %489, 14
  tail call void @llvm.assume(i1 %490)
  %491 = icmp ult i64 %489, 9223372036854775807
  tail call void @llvm.assume(i1 %491)
  %492 = icmp samesign ult i64 %481, %489
  br i1 %492, label %496, label %493

493:                                              ; preds = %487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %481, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %494 unwind label %26

494:                                              ; preds = %493
  %495 = load ptr, ptr %0, align 8, !tbaa !25
  br label %496

496:                                              ; preds = %494, %487
  %497 = phi ptr [ %495, %494 ], [ %483, %487 ]
  %498 = add nuw nsw i64 %481, 1
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 %481
  store i8 %16, ptr %499, align 1, !tbaa !27
  store i64 %498, ptr %5, align 8, !tbaa !26
  %500 = load ptr, ptr %0, align 8, !tbaa !25
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !27
  br label %502

502:                                              ; preds = %496, %479, %479, %479, %479, %479, %479, %479, %479, %479, %362, %327, %246, %170, %103, %55, %21
  %503 = phi i64 [ %22, %21 ], [ %56, %55 ], [ %371, %362 ], [ %12, %496 ], [ %333, %327 ], [ %252, %246 ], [ %171, %170 ], [ %104, %103 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ], [ %12, %479 ]
  %504 = add i64 %503, 1
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !27
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %519, label %9, !llvm.loop !237

508:                                              ; preds = %360, %334, %28, %26
  %509 = phi { ptr, i32 } [ %361, %360 ], [ %335, %334 ], [ %27, %26 ], [ %29, %28 ]
  %510 = load ptr, ptr %0, align 8, !tbaa !25
  %511 = icmp eq ptr %510, %4
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %5, align 8, !tbaa !26
  %514 = icmp ult i64 %513, 16
  tail call void @llvm.assume(i1 %514)
  br label %518

515:                                              ; preds = %508
  %516 = load i64, ptr %4, align 8, !tbaa !27
  %517 = add i64 %516, 1
  tail call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #40
  br label %518

518:                                              ; preds = %515, %512
  resume { ptr, i32 } %509

519:                                              ; preds = %502, %477, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc noundef ptr @_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc(ptr noundef readonly captures(none) %0) unnamed_addr #25 {
  %2 = load i8, ptr %0, align 1, !tbaa !27
  switch i8 %2, label %33 [
    i8 -61, label %3
    i8 -60, label %9
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.16, i64 noundef 2) #43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.17, i64 noundef 2) #43
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.18, i64 noundef 2) #43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %33

12:                                               ; preds = %6
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #43
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.20, i64 noundef 2) #43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.21, i64 noundef 2) #43
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.22, i64 noundef 2) #43
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.23, i64 noundef 2) #43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.24, i64 noundef 2) #43
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.25, i64 noundef 2) #43
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %9, %1
  br label %34

34:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %35 = phi ptr [ @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 16), %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 32), %9 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 48), %12 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 64), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 80), %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 96), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 112), %24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 128), %27 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 144), %30 ], [ null, %33 ]
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #27 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 1, !tbaa !27
  %5 = icmp eq i8 %4, 0
  %6 = load i8, ptr %1, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %973, label %9

9:                                                ; preds = %961, %3
  %10 = phi i8 [ %970, %961 ], [ %6, %3 ]
  %11 = phi i1 [ %968, %961 ], [ %5, %3 ]
  %12 = phi i8 [ %967, %961 ], [ %4, %3 ]
  %13 = phi ptr [ %966, %961 ], [ %0, %3 ]
  %14 = phi i8 [ %965, %961 ], [ 0, %3 ]
  %15 = phi i8 [ %964, %961 ], [ 0, %3 ]
  %16 = phi i64 [ %963, %961 ], [ 0, %3 ]
  %17 = phi i64 [ %962, %961 ], [ 0, %3 ]
  %18 = add i8 %12, -65
  %19 = icmp ult i8 %18, 26
  %20 = add nuw nsw i8 %12, 32
  %21 = select i1 %19, i8 %20, i8 %12
  %22 = getelementptr i8, ptr %1, i64 %17
  %23 = add i8 %10, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nuw nsw i8 %10, 32
  %26 = select i1 %24, i8 %25, i8 %10
  %27 = icmp eq i8 %21, 32
  br i1 %27, label %28, label %41

28:                                               ; preds = %9
  %29 = getelementptr i8, ptr %13, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !27
  %31 = icmp eq i8 %30, 43
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %13, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = add i64 %16, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %961, !llvm.loop !238

41:                                               ; preds = %36, %32, %28, %9
  %42 = icmp eq i8 %26, 32
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %22, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp eq i8 %45, 43
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %22, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = add i64 %17, 3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %961, !llvm.loop !238

56:                                               ; preds = %51, %47, %43, %41
  br i1 %11, label %139, label %57

57:                                               ; preds = %56
  %58 = icmp eq i8 %21, 95
  br i1 %58, label %59, label %346

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %139, label %63, !llvm.loop !233

63:                                               ; preds = %59
  %64 = add i8 %61, -65
  %65 = icmp ult i8 %64, 26
  %66 = add nuw nsw i8 %61, 32
  %67 = select i1 %65, i8 %66, i8 %61
  %68 = icmp eq i8 %67, 105
  br i1 %68, label %69, label %204

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %139, label %73, !llvm.loop !233

73:                                               ; preds = %69
  %74 = add i8 %71, -65
  %75 = icmp ult i8 %74, 26
  %76 = add nuw nsw i8 %71, 32
  %77 = select i1 %75, i8 %76, i8 %71
  %78 = icmp eq i8 %77, 110
  br i1 %78, label %79, label %204

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %139, label %83, !llvm.loop !233

83:                                               ; preds = %79
  %84 = add i8 %81, -65
  %85 = icmp ult i8 %84, 26
  %86 = add nuw nsw i8 %81, 32
  %87 = select i1 %85, i8 %86, i8 %81
  %88 = icmp eq i8 %87, 116
  br i1 %88, label %89, label %204

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %139, label %93, !llvm.loop !233

93:                                               ; preds = %89
  %94 = add i8 %91, -65
  %95 = icmp ult i8 %94, 26
  %96 = add nuw nsw i8 %91, 32
  %97 = select i1 %95, i8 %96, i8 %91
  %98 = icmp eq i8 %97, 108
  br i1 %98, label %99, label %204

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %139, label %103, !llvm.loop !233

103:                                              ; preds = %99
  %104 = add i8 %101, -65
  %105 = icmp ult i8 %104, 26
  %106 = add nuw nsw i8 %101, 32
  %107 = select i1 %105, i8 %106, i8 %101
  %108 = icmp eq i8 %107, 102
  br i1 %108, label %109, label %204

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !27
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %139, label %113, !llvm.loop !233

113:                                              ; preds = %109
  %114 = add i8 %111, -65
  %115 = icmp ult i8 %114, 26
  %116 = add nuw nsw i8 %111, 32
  %117 = select i1 %115, i8 %116, i8 %111
  %118 = icmp eq i8 %117, 101
  br i1 %118, label %119, label %204

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !27
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %139, label %123, !llvm.loop !233

123:                                              ; preds = %119
  %124 = add i8 %121, -65
  %125 = icmp ult i8 %124, 26
  %126 = add nuw nsw i8 %121, 32
  %127 = select i1 %125, i8 %126, i8 %121
  %128 = icmp eq i8 %127, 101
  br i1 %128, label %129, label %204

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %139, label %133, !llvm.loop !233

133:                                              ; preds = %129
  %134 = add i8 %131, -65
  %135 = icmp ult i8 %134, 26
  %136 = add nuw nsw i8 %131, 32
  %137 = select i1 %135, i8 %136, i8 %131
  %138 = icmp eq i8 %137, 116
  br i1 %138, label %139, label %204

139:                                              ; preds = %133, %129, %119, %109, %99, %89, %79, %69, %59, %56
  %140 = phi i64 [ 0, %56 ], [ 1, %59 ], [ 2, %69 ], [ 3, %79 ], [ 4, %89 ], [ 5, %99 ], [ 6, %109 ], [ 7, %119 ], [ 8, %129 ], [ 9, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !27
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %201

144:                                              ; preds = %139
  %145 = getelementptr i8, ptr %13, i64 9
  %146 = load i8, ptr %145, align 1, !tbaa !27
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %201

148:                                              ; preds = %144
  %149 = icmp eq i8 %10, 0
  br i1 %149, label %192, label %150

150:                                              ; preds = %148
  %151 = icmp eq i8 %26, 95
  br i1 %151, label %152, label %201

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %192, label %156, !llvm.loop !233

156:                                              ; preds = %152
  %157 = add i8 %154, -65
  %158 = icmp ult i8 %157, 26
  %159 = add nuw nsw i8 %154, 32
  %160 = select i1 %158, i8 %159, i8 %154
  %161 = icmp eq i8 %160, 102
  br i1 %161, label %162, label %201

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !27
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %192, label %166, !llvm.loop !233

166:                                              ; preds = %162
  %167 = add i8 %164, -65
  %168 = icmp ult i8 %167, 26
  %169 = add nuw nsw i8 %164, 32
  %170 = select i1 %168, i8 %169, i8 %164
  %171 = icmp eq i8 %170, 101
  br i1 %171, label %172, label %201

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !27
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %192, label %176, !llvm.loop !233

176:                                              ; preds = %172
  %177 = add i8 %174, -65
  %178 = icmp ult i8 %177, 26
  %179 = add nuw nsw i8 %174, 32
  %180 = select i1 %178, i8 %179, i8 %174
  %181 = icmp eq i8 %180, 101
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %184 = load i8, ptr %183, align 1, !tbaa !27
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %192, label %186, !llvm.loop !233

186:                                              ; preds = %182
  %187 = add i8 %184, -65
  %188 = icmp ult i8 %187, 26
  %189 = add nuw nsw i8 %184, 32
  %190 = select i1 %188, i8 %189, i8 %184
  %191 = icmp eq i8 %190, 116
  br i1 %191, label %192, label %201

192:                                              ; preds = %186, %182, %172, %162, %152, %148
  %193 = phi i64 [ 0, %148 ], [ 1, %152 ], [ 2, %162 ], [ 3, %172 ], [ 4, %182 ], [ 5, %186 ]
  %194 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %22, i64 5
  %199 = load i8, ptr %198, align 1, !tbaa !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %973, label %201

201:                                              ; preds = %197, %192, %186, %176, %166, %156, %150, %144, %139
  br i1 %11, label %244, label %202

202:                                              ; preds = %201
  %203 = icmp eq i8 %21, 95
  br i1 %203, label %204, label %346

204:                                              ; preds = %202, %133, %123, %113, %103, %93, %83, %73, %63
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !27
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %244, label %208, !llvm.loop !233

208:                                              ; preds = %204
  %209 = add i8 %206, -65
  %210 = icmp ult i8 %209, 26
  %211 = add nuw nsw i8 %206, 32
  %212 = select i1 %210, i8 %211, i8 %206
  %213 = icmp eq i8 %212, 102
  br i1 %213, label %214, label %347

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !27
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %244, label %218, !llvm.loop !233

218:                                              ; preds = %214
  %219 = add i8 %216, -65
  %220 = icmp ult i8 %219, 26
  %221 = add nuw nsw i8 %216, 32
  %222 = select i1 %220, i8 %221, i8 %216
  %223 = icmp eq i8 %222, 101
  br i1 %223, label %224, label %347

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %244, label %228, !llvm.loop !233

228:                                              ; preds = %224
  %229 = add i8 %226, -65
  %230 = icmp ult i8 %229, 26
  %231 = add nuw nsw i8 %226, 32
  %232 = select i1 %230, i8 %231, i8 %226
  %233 = icmp eq i8 %232, 101
  br i1 %233, label %234, label %347

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %236 = load i8, ptr %235, align 1, !tbaa !27
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %244, label %238, !llvm.loop !233

238:                                              ; preds = %234
  %239 = add i8 %236, -65
  %240 = icmp ult i8 %239, 26
  %241 = add nuw nsw i8 %236, 32
  %242 = select i1 %240, i8 %241, i8 %236
  %243 = icmp eq i8 %242, 116
  br i1 %243, label %244, label %347

244:                                              ; preds = %238, %234, %224, %214, %204, %201
  %245 = phi i64 [ 0, %201 ], [ 1, %204 ], [ 2, %214 ], [ 3, %224 ], [ 4, %234 ], [ 5, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !27
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %346

249:                                              ; preds = %244
  %250 = getelementptr i8, ptr %13, i64 5
  %251 = load i8, ptr %250, align 1, !tbaa !27
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %346

253:                                              ; preds = %249
  %254 = icmp eq i8 %10, 0
  br i1 %254, label %337, label %255

255:                                              ; preds = %253
  %256 = icmp eq i8 %26, 95
  br i1 %256, label %257, label %346

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !27
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %337, label %261, !llvm.loop !233

261:                                              ; preds = %257
  %262 = add i8 %259, -65
  %263 = icmp ult i8 %262, 26
  %264 = add nuw nsw i8 %259, 32
  %265 = select i1 %263, i8 %264, i8 %259
  %266 = icmp eq i8 %265, 105
  br i1 %266, label %267, label %346

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !27
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %337, label %271, !llvm.loop !233

271:                                              ; preds = %267
  %272 = add i8 %269, -65
  %273 = icmp ult i8 %272, 26
  %274 = add nuw nsw i8 %269, 32
  %275 = select i1 %273, i8 %274, i8 %269
  %276 = icmp eq i8 %275, 110
  br i1 %276, label %277, label %346

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %279 = load i8, ptr %278, align 1, !tbaa !27
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %337, label %281, !llvm.loop !233

281:                                              ; preds = %277
  %282 = add i8 %279, -65
  %283 = icmp ult i8 %282, 26
  %284 = add nuw nsw i8 %279, 32
  %285 = select i1 %283, i8 %284, i8 %279
  %286 = icmp eq i8 %285, 116
  br i1 %286, label %287, label %346

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %289 = load i8, ptr %288, align 1, !tbaa !27
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %337, label %291, !llvm.loop !233

291:                                              ; preds = %287
  %292 = add i8 %289, -65
  %293 = icmp ult i8 %292, 26
  %294 = add nuw nsw i8 %289, 32
  %295 = select i1 %293, i8 %294, i8 %289
  %296 = icmp eq i8 %295, 108
  br i1 %296, label %297, label %346

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %299 = load i8, ptr %298, align 1, !tbaa !27
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %337, label %301, !llvm.loop !233

301:                                              ; preds = %297
  %302 = add i8 %299, -65
  %303 = icmp ult i8 %302, 26
  %304 = add nuw nsw i8 %299, 32
  %305 = select i1 %303, i8 %304, i8 %299
  %306 = icmp eq i8 %305, 102
  br i1 %306, label %307, label %346

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %309 = load i8, ptr %308, align 1, !tbaa !27
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %337, label %311, !llvm.loop !233

311:                                              ; preds = %307
  %312 = add i8 %309, -65
  %313 = icmp ult i8 %312, 26
  %314 = add nuw nsw i8 %309, 32
  %315 = select i1 %313, i8 %314, i8 %309
  %316 = icmp eq i8 %315, 101
  br i1 %316, label %317, label %346

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %319 = load i8, ptr %318, align 1, !tbaa !27
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %337, label %321, !llvm.loop !233

321:                                              ; preds = %317
  %322 = add i8 %319, -65
  %323 = icmp ult i8 %322, 26
  %324 = add nuw nsw i8 %319, 32
  %325 = select i1 %323, i8 %324, i8 %319
  %326 = icmp eq i8 %325, 101
  br i1 %326, label %327, label %346

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %329 = load i8, ptr %328, align 1, !tbaa !27
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %337, label %331, !llvm.loop !233

331:                                              ; preds = %327
  %332 = add i8 %329, -65
  %333 = icmp ult i8 %332, 26
  %334 = add nuw nsw i8 %329, 32
  %335 = select i1 %333, i8 %334, i8 %329
  %336 = icmp eq i8 %335, 116
  br i1 %336, label %337, label %346

337:                                              ; preds = %331, %327, %317, %307, %297, %287, %277, %267, %257, %253
  %338 = phi i64 [ 0, %253 ], [ 1, %257 ], [ 2, %267 ], [ 3, %277 ], [ 4, %287 ], [ 5, %297 ], [ 6, %307 ], [ 7, %317 ], [ 8, %327 ], [ 9, %331 ]
  %339 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !27
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = getelementptr i8, ptr %22, i64 9
  %344 = load i8, ptr %343, align 1, !tbaa !27
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %973, label %346

346:                                              ; preds = %342, %337, %331, %321, %311, %301, %291, %281, %271, %261, %255, %249, %244, %202, %57
  switch i8 %21, label %349 [
    i8 95, label %347
    i8 47, label %347
    i8 46, label %347
    i8 45, label %347
    i8 41, label %347
    i8 40, label %347
    i8 38, label %347
    i8 32, label %347
    i8 44, label %347
  ]

347:                                              ; preds = %346, %346, %346, %346, %346, %346, %346, %346, %346, %238, %228, %218, %208
  %348 = add i64 %16, 1
  br label %961, !llvm.loop !238

349:                                              ; preds = %346
  switch i8 %26, label %352 [
    i8 95, label %350
    i8 47, label %350
    i8 46, label %350
    i8 45, label %350
    i8 41, label %350
    i8 40, label %350
    i8 38, label %350
    i8 32, label %350
    i8 44, label %350
  ]

350:                                              ; preds = %349, %349, %349, %349, %349, %349, %349, %349, %349
  %351 = add i64 %17, 1
  br label %961, !llvm.loop !238

352:                                              ; preds = %349
  %353 = icmp ne i8 %21, 49
  %354 = add i8 %14, -48
  %355 = icmp ult i8 %354, 10
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %373, label %357

357:                                              ; preds = %352
  %358 = getelementptr i8, ptr %13, i64 1
  %359 = load i8, ptr %358, align 1, !tbaa !27
  %360 = icmp eq i8 %359, 57
  br i1 %360, label %361, label %373

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %13, i64 2
  %363 = load i8, ptr %362, align 1, !tbaa !27
  %364 = add i8 %363, -48
  %365 = icmp ult i8 %364, 10
  br i1 %365, label %366, label %373

366:                                              ; preds = %361
  %367 = getelementptr i8, ptr %13, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !27
  %369 = add i8 %368, -48
  %370 = icmp ult i8 %369, 10
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = add i64 %16, 2
  br label %961, !llvm.loop !238

373:                                              ; preds = %366, %361, %357, %352
  %374 = icmp ne i8 %26, 49
  %375 = add i8 %15, -48
  %376 = icmp ult i8 %375, 10
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %394, label %378

378:                                              ; preds = %373
  %379 = getelementptr i8, ptr %22, i64 1
  %380 = load i8, ptr %379, align 1, !tbaa !27
  %381 = icmp eq i8 %380, 57
  br i1 %381, label %382, label %394

382:                                              ; preds = %378
  %383 = getelementptr i8, ptr %22, i64 2
  %384 = load i8, ptr %383, align 1, !tbaa !27
  %385 = add i8 %384, -48
  %386 = icmp ult i8 %385, 10
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = getelementptr i8, ptr %22, i64 3
  %389 = load i8, ptr %388, align 1, !tbaa !27
  %390 = add i8 %389, -48
  %391 = icmp ult i8 %390, 10
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = add i64 %17, 2
  br label %961, !llvm.loop !238

394:                                              ; preds = %387, %382, %378, %373
  br i1 %2, label %395, label %922

395:                                              ; preds = %394
  %396 = icmp eq i8 %21, 122
  br i1 %396, label %397, label %444

397:                                              ; preds = %395
  %398 = icmp eq i64 %16, 0
  br i1 %398, label %444, label %399

399:                                              ; preds = %397
  %400 = getelementptr i8, ptr %13, i64 -1
  %401 = load i8, ptr %400, align 1, !tbaa !27
  switch i8 %401, label %444 [
    i8 95, label %402
    i8 47, label %402
    i8 46, label %402
    i8 45, label %402
    i8 41, label %402
    i8 40, label %402
    i8 38, label %402
    i8 32, label %402
    i8 44, label %402
  ]

402:                                              ; preds = %399, %399, %399, %399, %399, %399, %399, %399, %399
  br i1 %11, label %444, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !27
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %437, label %407, !llvm.loop !233

407:                                              ; preds = %403
  %408 = add i8 %405, -65
  %409 = icmp ult i8 %408, 26
  %410 = add nuw nsw i8 %405, 32
  %411 = select i1 %409, i8 %410, i8 %405
  %412 = icmp eq i8 %411, 111
  br i1 %412, label %413, label %444

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %415 = load i8, ptr %414, align 1, !tbaa !27
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %437, label %417, !llvm.loop !233

417:                                              ; preds = %413
  %418 = add i8 %415, -65
  %419 = icmp ult i8 %418, 26
  %420 = add nuw nsw i8 %415, 32
  %421 = select i1 %419, i8 %420, i8 %415
  %422 = icmp eq i8 %421, 110
  br i1 %422, label %423, label %444

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !27
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %437, label %427, !llvm.loop !233

427:                                              ; preds = %423
  %428 = add i8 %425, -65
  %429 = icmp ult i8 %428, 26
  %430 = add nuw nsw i8 %425, 32
  %431 = select i1 %429, i8 %430, i8 %425
  %432 = icmp eq i8 %431, 101
  br i1 %432, label %433, label %444

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %435 = load i8, ptr %434, align 1, !tbaa !27
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %442, !llvm.loop !233

437:                                              ; preds = %433, %423, %413, %403
  %438 = phi i64 [ 1, %403 ], [ 2, %413 ], [ 3, %423 ], [ 4, %433 ]
  %439 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !27
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %437, %433
  %443 = add i64 %16, 4
  br label %444

444:                                              ; preds = %442, %437, %427, %417, %407, %402, %399, %397, %395
  %445 = phi i64 [ %443, %442 ], [ %16, %437 ], [ 0, %397 ], [ %16, %395 ], [ %16, %399 ], [ %16, %402 ], [ %16, %427 ], [ %16, %417 ], [ %16, %407 ]
  %446 = phi i1 [ true, %442 ], [ false, %437 ], [ false, %397 ], [ false, %395 ], [ false, %399 ], [ false, %402 ], [ false, %427 ], [ false, %417 ], [ false, %407 ]
  %447 = icmp ne i8 %26, 122
  %448 = icmp eq i64 %17, 0
  %449 = or i1 %447, %448
  br i1 %449, label %496, label %450

450:                                              ; preds = %444
  %451 = getelementptr i8, ptr %22, i64 -1
  %452 = load i8, ptr %451, align 1, !tbaa !27
  switch i8 %452, label %496 [
    i8 95, label %453
    i8 47, label %453
    i8 46, label %453
    i8 45, label %453
    i8 41, label %453
    i8 40, label %453
    i8 38, label %453
    i8 32, label %453
    i8 44, label %453
  ]

453:                                              ; preds = %450, %450, %450, %450, %450, %450, %450, %450, %450
  %454 = icmp eq i8 %10, 0
  br i1 %454, label %496, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !27
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %489, label %459, !llvm.loop !233

459:                                              ; preds = %455
  %460 = add i8 %457, -65
  %461 = icmp ult i8 %460, 26
  %462 = add nuw nsw i8 %457, 32
  %463 = select i1 %461, i8 %462, i8 %457
  %464 = icmp eq i8 %463, 111
  br i1 %464, label %465, label %496

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %467 = load i8, ptr %466, align 1, !tbaa !27
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %489, label %469, !llvm.loop !233

469:                                              ; preds = %465
  %470 = add i8 %467, -65
  %471 = icmp ult i8 %470, 26
  %472 = add nuw nsw i8 %467, 32
  %473 = select i1 %471, i8 %472, i8 %467
  %474 = icmp eq i8 %473, 110
  br i1 %474, label %475, label %496

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %477 = load i8, ptr %476, align 1, !tbaa !27
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %489, label %479, !llvm.loop !233

479:                                              ; preds = %475
  %480 = add i8 %477, -65
  %481 = icmp ult i8 %480, 26
  %482 = add nuw nsw i8 %477, 32
  %483 = select i1 %481, i8 %482, i8 %477
  %484 = icmp eq i8 %483, 101
  br i1 %484, label %485, label %496

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %487 = load i8, ptr %486, align 1, !tbaa !27
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %494, !llvm.loop !233

489:                                              ; preds = %485, %475, %465, %455
  %490 = phi i64 [ 1, %455 ], [ 2, %465 ], [ 3, %475 ], [ 4, %485 ]
  %491 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !27
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %489, %485
  %495 = add i64 %17, 4
  br label %961

496:                                              ; preds = %489, %479, %469, %459, %453, %450, %444
  br i1 %446, label %961, label %497, !llvm.loop !238

497:                                              ; preds = %496
  %498 = icmp eq i8 %21, 104
  br i1 %498, label %499, label %575

499:                                              ; preds = %497
  %500 = icmp eq i64 %445, 0
  br i1 %500, label %575, label %501

501:                                              ; preds = %499
  %502 = getelementptr i8, ptr %0, i64 %445
  %503 = getelementptr i8, ptr %502, i64 -1
  %504 = load i8, ptr %503, align 1, !tbaa !27
  switch i8 %504, label %575 [
    i8 95, label %505
    i8 47, label %505
    i8 46, label %505
    i8 45, label %505
    i8 41, label %505
    i8 40, label %505
    i8 38, label %505
    i8 32, label %505
    i8 44, label %505
  ]

505:                                              ; preds = %501, %501, %501, %501, %501, %501, %501, %501, %501
  %506 = load i8, ptr %502, align 1, !tbaa !27
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %575, label %508

508:                                              ; preds = %505
  %509 = add i8 %506, -65
  %510 = icmp ult i8 %509, 26
  %511 = add nuw nsw i8 %506, 32
  %512 = select i1 %510, i8 %511, i8 %506
  %513 = icmp eq i8 %512, 104
  br i1 %513, label %514, label %575

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !27
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %568, label %518, !llvm.loop !233

518:                                              ; preds = %514
  %519 = add i8 %516, -65
  %520 = icmp ult i8 %519, 26
  %521 = add nuw nsw i8 %516, 32
  %522 = select i1 %520, i8 %521, i8 %516
  %523 = icmp eq i8 %522, 101
  br i1 %523, label %524, label %575

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %526 = load i8, ptr %525, align 1, !tbaa !27
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %568, label %528, !llvm.loop !233

528:                                              ; preds = %524
  %529 = add i8 %526, -65
  %530 = icmp ult i8 %529, 26
  %531 = add nuw nsw i8 %526, 32
  %532 = select i1 %530, i8 %531, i8 %526
  %533 = icmp eq i8 %532, 105
  br i1 %533, label %534, label %575

534:                                              ; preds = %528
  %535 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %536 = load i8, ptr %535, align 1, !tbaa !27
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %568, label %538, !llvm.loop !233

538:                                              ; preds = %534
  %539 = add i8 %536, -65
  %540 = icmp ult i8 %539, 26
  %541 = add nuw nsw i8 %536, 32
  %542 = select i1 %540, i8 %541, i8 %536
  %543 = icmp eq i8 %542, 103
  br i1 %543, label %544, label %575

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %546 = load i8, ptr %545, align 1, !tbaa !27
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %568, label %548, !llvm.loop !233

548:                                              ; preds = %544
  %549 = add i8 %546, -65
  %550 = icmp ult i8 %549, 26
  %551 = add nuw nsw i8 %546, 32
  %552 = select i1 %550, i8 %551, i8 %546
  %553 = icmp eq i8 %552, 104
  br i1 %553, label %554, label %575

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %556 = load i8, ptr %555, align 1, !tbaa !27
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %568, label %558, !llvm.loop !233

558:                                              ; preds = %554
  %559 = add i8 %556, -65
  %560 = icmp ult i8 %559, 26
  %561 = add nuw nsw i8 %556, 32
  %562 = select i1 %560, i8 %561, i8 %556
  %563 = icmp eq i8 %562, 116
  br i1 %563, label %564, label %575

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %566 = load i8, ptr %565, align 1, !tbaa !27
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %568, label %573, !llvm.loop !233

568:                                              ; preds = %564, %554, %544, %534, %524, %514
  %569 = phi i64 [ 1, %514 ], [ 2, %524 ], [ 3, %534 ], [ 4, %544 ], [ 5, %554 ], [ 6, %564 ]
  %570 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !27
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %568, %564
  %574 = add i64 %445, 6
  br label %575

575:                                              ; preds = %573, %568, %558, %548, %538, %528, %518, %508, %505, %501, %499, %497
  %576 = phi i64 [ %574, %573 ], [ %445, %568 ], [ 0, %499 ], [ %445, %497 ], [ %445, %501 ], [ %445, %505 ], [ %445, %558 ], [ %445, %548 ], [ %445, %538 ], [ %445, %528 ], [ %445, %518 ], [ %445, %508 ]
  %577 = phi i1 [ true, %573 ], [ false, %568 ], [ false, %499 ], [ false, %497 ], [ false, %501 ], [ false, %505 ], [ false, %558 ], [ false, %548 ], [ false, %538 ], [ false, %528 ], [ false, %518 ], [ false, %508 ]
  %578 = icmp ne i8 %26, 104
  %579 = or i1 %578, %448
  br i1 %579, label %646, label %580

580:                                              ; preds = %575
  %581 = getelementptr i8, ptr %22, i64 -1
  %582 = load i8, ptr %581, align 1, !tbaa !27
  switch i8 %582, label %646 [
    i8 95, label %583
    i8 47, label %583
    i8 46, label %583
    i8 45, label %583
    i8 41, label %583
    i8 40, label %583
    i8 38, label %583
    i8 32, label %583
    i8 44, label %583
  ]

583:                                              ; preds = %580, %580, %580, %580, %580, %580, %580, %580, %580
  %584 = icmp eq i8 %10, 0
  br i1 %584, label %646, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %587 = load i8, ptr %586, align 1, !tbaa !27
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %639, label %589, !llvm.loop !233

589:                                              ; preds = %585
  %590 = add i8 %587, -65
  %591 = icmp ult i8 %590, 26
  %592 = add nuw nsw i8 %587, 32
  %593 = select i1 %591, i8 %592, i8 %587
  %594 = icmp eq i8 %593, 101
  br i1 %594, label %595, label %646

595:                                              ; preds = %589
  %596 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %597 = load i8, ptr %596, align 1, !tbaa !27
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %639, label %599, !llvm.loop !233

599:                                              ; preds = %595
  %600 = add i8 %597, -65
  %601 = icmp ult i8 %600, 26
  %602 = add nuw nsw i8 %597, 32
  %603 = select i1 %601, i8 %602, i8 %597
  %604 = icmp eq i8 %603, 105
  br i1 %604, label %605, label %646

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %607 = load i8, ptr %606, align 1, !tbaa !27
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %639, label %609, !llvm.loop !233

609:                                              ; preds = %605
  %610 = add i8 %607, -65
  %611 = icmp ult i8 %610, 26
  %612 = add nuw nsw i8 %607, 32
  %613 = select i1 %611, i8 %612, i8 %607
  %614 = icmp eq i8 %613, 103
  br i1 %614, label %615, label %646

615:                                              ; preds = %609
  %616 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %617 = load i8, ptr %616, align 1, !tbaa !27
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %639, label %619, !llvm.loop !233

619:                                              ; preds = %615
  %620 = add i8 %617, -65
  %621 = icmp ult i8 %620, 26
  %622 = add nuw nsw i8 %617, 32
  %623 = select i1 %621, i8 %622, i8 %617
  %624 = icmp eq i8 %623, 104
  br i1 %624, label %625, label %646

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %627 = load i8, ptr %626, align 1, !tbaa !27
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %639, label %629, !llvm.loop !233

629:                                              ; preds = %625
  %630 = add i8 %627, -65
  %631 = icmp ult i8 %630, 26
  %632 = add nuw nsw i8 %627, 32
  %633 = select i1 %631, i8 %632, i8 %627
  %634 = icmp eq i8 %633, 116
  br i1 %634, label %635, label %646

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %637 = load i8, ptr %636, align 1, !tbaa !27
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %644, !llvm.loop !233

639:                                              ; preds = %635, %625, %615, %605, %595, %585
  %640 = phi i64 [ 1, %585 ], [ 2, %595 ], [ 3, %605 ], [ 4, %615 ], [ 5, %625 ], [ 6, %635 ]
  %641 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !27
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %639, %635
  %645 = add i64 %17, 6
  br label %961

646:                                              ; preds = %639, %629, %619, %609, %599, %589, %583, %580, %575
  br i1 %577, label %961, label %647, !llvm.loop !238

647:                                              ; preds = %646
  switch i8 %21, label %786 [
    i8 110, label %648
    i8 115, label %717
  ]

648:                                              ; preds = %647
  %649 = icmp eq i64 %576, 0
  br i1 %649, label %786, label %650

650:                                              ; preds = %648
  %651 = getelementptr i8, ptr %0, i64 %576
  %652 = getelementptr i8, ptr %651, i64 -1
  %653 = load i8, ptr %652, align 1, !tbaa !27
  switch i8 %653, label %654 [
    i8 95, label %657
    i8 47, label %657
    i8 46, label %657
    i8 45, label %657
    i8 41, label %657
    i8 40, label %657
    i8 38, label %657
    i8 32, label %657
    i8 44, label %657
  ]

654:                                              ; preds = %650
  %655 = add i8 %653, -48
  %656 = icmp ult i8 %655, 10
  br i1 %656, label %657, label %786

657:                                              ; preds = %654, %650, %650, %650, %650, %650, %650, %650, %650, %650
  %658 = load i8, ptr %651, align 1, !tbaa !27
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %786, label %660

660:                                              ; preds = %657
  %661 = add i8 %658, -65
  %662 = icmp ult i8 %661, 26
  %663 = add nuw nsw i8 %658, 32
  %664 = select i1 %662, i8 %663, i8 %658
  %665 = icmp eq i8 %664, 110
  br i1 %665, label %666, label %786

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %651, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !27
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %710, label %670, !llvm.loop !233

670:                                              ; preds = %666
  %671 = add i8 %668, -65
  %672 = icmp ult i8 %671, 26
  %673 = add nuw nsw i8 %668, 32
  %674 = select i1 %672, i8 %673, i8 %668
  %675 = icmp eq i8 %674, 111
  br i1 %675, label %676, label %786

676:                                              ; preds = %670
  %677 = getelementptr inbounds nuw i8, ptr %651, i64 2
  %678 = load i8, ptr %677, align 1, !tbaa !27
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %710, label %680, !llvm.loop !233

680:                                              ; preds = %676
  %681 = add i8 %678, -65
  %682 = icmp ult i8 %681, 26
  %683 = add nuw nsw i8 %678, 32
  %684 = select i1 %682, i8 %683, i8 %678
  %685 = icmp eq i8 %684, 114
  br i1 %685, label %686, label %786

686:                                              ; preds = %680
  %687 = getelementptr inbounds nuw i8, ptr %651, i64 3
  %688 = load i8, ptr %687, align 1, !tbaa !27
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %710, label %690, !llvm.loop !233

690:                                              ; preds = %686
  %691 = add i8 %688, -65
  %692 = icmp ult i8 %691, 26
  %693 = add nuw nsw i8 %688, 32
  %694 = select i1 %692, i8 %693, i8 %688
  %695 = icmp eq i8 %694, 116
  br i1 %695, label %696, label %786

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %698 = load i8, ptr %697, align 1, !tbaa !27
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %710, label %700, !llvm.loop !233

700:                                              ; preds = %696
  %701 = add i8 %698, -65
  %702 = icmp ult i8 %701, 26
  %703 = add nuw nsw i8 %698, 32
  %704 = select i1 %702, i8 %703, i8 %698
  %705 = icmp eq i8 %704, 104
  br i1 %705, label %706, label %786

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %651, i64 5
  %708 = load i8, ptr %707, align 1, !tbaa !27
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %715, !llvm.loop !233

710:                                              ; preds = %706, %696, %686, %676, %666
  %711 = phi i64 [ 1, %666 ], [ 2, %676 ], [ 3, %686 ], [ 4, %696 ], [ 5, %706 ]
  %712 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !27
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %786

715:                                              ; preds = %710, %706
  %716 = add i64 %576, 4
  br label %786

717:                                              ; preds = %647
  %718 = icmp eq i64 %576, 0
  br i1 %718, label %786, label %719

719:                                              ; preds = %717
  %720 = getelementptr i8, ptr %0, i64 %576
  %721 = getelementptr i8, ptr %720, i64 -1
  %722 = load i8, ptr %721, align 1, !tbaa !27
  switch i8 %722, label %723 [
    i8 95, label %726
    i8 47, label %726
    i8 46, label %726
    i8 45, label %726
    i8 41, label %726
    i8 40, label %726
    i8 38, label %726
    i8 32, label %726
    i8 44, label %726
  ]

723:                                              ; preds = %719
  %724 = add i8 %722, -48
  %725 = icmp ult i8 %724, 10
  br i1 %725, label %726, label %786

726:                                              ; preds = %723, %719, %719, %719, %719, %719, %719, %719, %719, %719
  %727 = load i8, ptr %720, align 1, !tbaa !27
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %786, label %729

729:                                              ; preds = %726
  %730 = add i8 %727, -65
  %731 = icmp ult i8 %730, 26
  %732 = add nuw nsw i8 %727, 32
  %733 = select i1 %731, i8 %732, i8 %727
  %734 = icmp eq i8 %733, 115
  br i1 %734, label %735, label %786

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %720, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !27
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %779, label %739, !llvm.loop !233

739:                                              ; preds = %735
  %740 = add i8 %737, -65
  %741 = icmp ult i8 %740, 26
  %742 = add nuw nsw i8 %737, 32
  %743 = select i1 %741, i8 %742, i8 %737
  %744 = icmp eq i8 %743, 111
  br i1 %744, label %745, label %786

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw i8, ptr %720, i64 2
  %747 = load i8, ptr %746, align 1, !tbaa !27
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %779, label %749, !llvm.loop !233

749:                                              ; preds = %745
  %750 = add i8 %747, -65
  %751 = icmp ult i8 %750, 26
  %752 = add nuw nsw i8 %747, 32
  %753 = select i1 %751, i8 %752, i8 %747
  %754 = icmp eq i8 %753, 117
  br i1 %754, label %755, label %786

755:                                              ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %720, i64 3
  %757 = load i8, ptr %756, align 1, !tbaa !27
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %779, label %759, !llvm.loop !233

759:                                              ; preds = %755
  %760 = add i8 %757, -65
  %761 = icmp ult i8 %760, 26
  %762 = add nuw nsw i8 %757, 32
  %763 = select i1 %761, i8 %762, i8 %757
  %764 = icmp eq i8 %763, 116
  br i1 %764, label %765, label %786

765:                                              ; preds = %759
  %766 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %767 = load i8, ptr %766, align 1, !tbaa !27
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %779, label %769, !llvm.loop !233

769:                                              ; preds = %765
  %770 = add i8 %767, -65
  %771 = icmp ult i8 %770, 26
  %772 = add nuw nsw i8 %767, 32
  %773 = select i1 %771, i8 %772, i8 %767
  %774 = icmp eq i8 %773, 104
  br i1 %774, label %775, label %786

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw i8, ptr %720, i64 5
  %777 = load i8, ptr %776, align 1, !tbaa !27
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %779, label %784, !llvm.loop !233

779:                                              ; preds = %775, %765, %755, %745, %735
  %780 = phi i64 [ 1, %735 ], [ 2, %745 ], [ 3, %755 ], [ 4, %765 ], [ 5, %775 ]
  %781 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !27
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %779, %775
  %785 = add i64 %576, 4
  br label %786

786:                                              ; preds = %784, %779, %769, %759, %749, %739, %729, %726, %723, %717, %715, %710, %700, %690, %680, %670, %660, %657, %654, %648, %647
  %787 = phi i64 [ %716, %715 ], [ 0, %717 ], [ %785, %784 ], [ %576, %779 ], [ %576, %723 ], [ %576, %654 ], [ 0, %648 ], [ %576, %657 ], [ %576, %726 ], [ %576, %647 ], [ %576, %710 ], [ %576, %700 ], [ %576, %690 ], [ %576, %680 ], [ %576, %670 ], [ %576, %660 ], [ %576, %769 ], [ %576, %759 ], [ %576, %749 ], [ %576, %739 ], [ %576, %729 ]
  switch i8 %26, label %922 [
    i8 110, label %788
    i8 115, label %855
  ]

788:                                              ; preds = %786
  br i1 %448, label %922, label %789

789:                                              ; preds = %788
  %790 = getelementptr i8, ptr %22, i64 -1
  %791 = load i8, ptr %790, align 1, !tbaa !27
  switch i8 %791, label %792 [
    i8 95, label %795
    i8 47, label %795
    i8 46, label %795
    i8 45, label %795
    i8 41, label %795
    i8 40, label %795
    i8 38, label %795
    i8 32, label %795
    i8 44, label %795
  ]

792:                                              ; preds = %789
  %793 = add i8 %791, -48
  %794 = icmp ult i8 %793, 10
  br i1 %794, label %795, label %922

795:                                              ; preds = %792, %789, %789, %789, %789, %789, %789, %789, %789, %789
  %796 = load i8, ptr %22, align 1, !tbaa !27
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %922, label %798

798:                                              ; preds = %795
  %799 = add i8 %796, -65
  %800 = icmp ult i8 %799, 26
  %801 = add nuw nsw i8 %796, 32
  %802 = select i1 %800, i8 %801, i8 %796
  %803 = icmp eq i8 %802, 110
  br i1 %803, label %804, label %922

804:                                              ; preds = %798
  %805 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %806 = load i8, ptr %805, align 1, !tbaa !27
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %848, label %808, !llvm.loop !233

808:                                              ; preds = %804
  %809 = add i8 %806, -65
  %810 = icmp ult i8 %809, 26
  %811 = add nuw nsw i8 %806, 32
  %812 = select i1 %810, i8 %811, i8 %806
  %813 = icmp eq i8 %812, 111
  br i1 %813, label %814, label %922

814:                                              ; preds = %808
  %815 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %816 = load i8, ptr %815, align 1, !tbaa !27
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %848, label %818, !llvm.loop !233

818:                                              ; preds = %814
  %819 = add i8 %816, -65
  %820 = icmp ult i8 %819, 26
  %821 = add nuw nsw i8 %816, 32
  %822 = select i1 %820, i8 %821, i8 %816
  %823 = icmp eq i8 %822, 114
  br i1 %823, label %824, label %922

824:                                              ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %826 = load i8, ptr %825, align 1, !tbaa !27
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %848, label %828, !llvm.loop !233

828:                                              ; preds = %824
  %829 = add i8 %826, -65
  %830 = icmp ult i8 %829, 26
  %831 = add nuw nsw i8 %826, 32
  %832 = select i1 %830, i8 %831, i8 %826
  %833 = icmp eq i8 %832, 116
  br i1 %833, label %834, label %922

834:                                              ; preds = %828
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %836 = load i8, ptr %835, align 1, !tbaa !27
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %848, label %838, !llvm.loop !233

838:                                              ; preds = %834
  %839 = add i8 %836, -65
  %840 = icmp ult i8 %839, 26
  %841 = add nuw nsw i8 %836, 32
  %842 = select i1 %840, i8 %841, i8 %836
  %843 = icmp eq i8 %842, 104
  br i1 %843, label %844, label %922

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %846 = load i8, ptr %845, align 1, !tbaa !27
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %853, !llvm.loop !233

848:                                              ; preds = %844, %834, %824, %814, %804
  %849 = phi i64 [ 1, %804 ], [ 2, %814 ], [ 3, %824 ], [ 4, %834 ], [ 5, %844 ]
  %850 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !27
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %922

853:                                              ; preds = %848, %844
  %854 = add i64 %17, 4
  br label %922

855:                                              ; preds = %786
  br i1 %448, label %922, label %856

856:                                              ; preds = %855
  %857 = getelementptr i8, ptr %22, i64 -1
  %858 = load i8, ptr %857, align 1, !tbaa !27
  switch i8 %858, label %859 [
    i8 95, label %862
    i8 47, label %862
    i8 46, label %862
    i8 45, label %862
    i8 41, label %862
    i8 40, label %862
    i8 38, label %862
    i8 32, label %862
    i8 44, label %862
  ]

859:                                              ; preds = %856
  %860 = add i8 %858, -48
  %861 = icmp ult i8 %860, 10
  br i1 %861, label %862, label %922

862:                                              ; preds = %859, %856, %856, %856, %856, %856, %856, %856, %856, %856
  %863 = load i8, ptr %22, align 1, !tbaa !27
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %922, label %865

865:                                              ; preds = %862
  %866 = add i8 %863, -65
  %867 = icmp ult i8 %866, 26
  %868 = add nuw nsw i8 %863, 32
  %869 = select i1 %867, i8 %868, i8 %863
  %870 = icmp eq i8 %869, 115
  br i1 %870, label %871, label %922

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %873 = load i8, ptr %872, align 1, !tbaa !27
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %915, label %875, !llvm.loop !233

875:                                              ; preds = %871
  %876 = add i8 %873, -65
  %877 = icmp ult i8 %876, 26
  %878 = add nuw nsw i8 %873, 32
  %879 = select i1 %877, i8 %878, i8 %873
  %880 = icmp eq i8 %879, 111
  br i1 %880, label %881, label %922

881:                                              ; preds = %875
  %882 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %883 = load i8, ptr %882, align 1, !tbaa !27
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %915, label %885, !llvm.loop !233

885:                                              ; preds = %881
  %886 = add i8 %883, -65
  %887 = icmp ult i8 %886, 26
  %888 = add nuw nsw i8 %883, 32
  %889 = select i1 %887, i8 %888, i8 %883
  %890 = icmp eq i8 %889, 117
  br i1 %890, label %891, label %922

891:                                              ; preds = %885
  %892 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %893 = load i8, ptr %892, align 1, !tbaa !27
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %915, label %895, !llvm.loop !233

895:                                              ; preds = %891
  %896 = add i8 %893, -65
  %897 = icmp ult i8 %896, 26
  %898 = add nuw nsw i8 %893, 32
  %899 = select i1 %897, i8 %898, i8 %893
  %900 = icmp eq i8 %899, 116
  br i1 %900, label %901, label %922

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %903 = load i8, ptr %902, align 1, !tbaa !27
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %915, label %905, !llvm.loop !233

905:                                              ; preds = %901
  %906 = add i8 %903, -65
  %907 = icmp ult i8 %906, 26
  %908 = add nuw nsw i8 %903, 32
  %909 = select i1 %907, i8 %908, i8 %903
  %910 = icmp eq i8 %909, 104
  br i1 %910, label %911, label %922

911:                                              ; preds = %905
  %912 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %913 = load i8, ptr %912, align 1, !tbaa !27
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %915, label %920, !llvm.loop !233

915:                                              ; preds = %911, %901, %891, %881, %871
  %916 = phi i64 [ 1, %871 ], [ 2, %881 ], [ 3, %891 ], [ 4, %901 ], [ 5, %911 ]
  %917 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !27
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %915, %911
  %921 = add i64 %17, 4
  br label %922

922:                                              ; preds = %920, %915, %905, %895, %885, %875, %865, %862, %859, %855, %853, %848, %838, %828, %818, %808, %798, %795, %792, %788, %786, %394
  %923 = phi i64 [ %17, %394 ], [ %17, %859 ], [ %17, %915 ], [ %921, %920 ], [ 0, %855 ], [ %854, %853 ], [ %17, %792 ], [ 0, %788 ], [ %17, %795 ], [ %17, %862 ], [ %17, %786 ], [ %17, %848 ], [ %17, %838 ], [ %17, %828 ], [ %17, %818 ], [ %17, %808 ], [ %17, %798 ], [ %17, %905 ], [ %17, %895 ], [ %17, %885 ], [ %17, %875 ], [ %17, %865 ]
  %924 = phi i64 [ %16, %394 ], [ %787, %859 ], [ %787, %915 ], [ %787, %920 ], [ %787, %855 ], [ %787, %853 ], [ %787, %792 ], [ %787, %788 ], [ %787, %795 ], [ %787, %862 ], [ %787, %786 ], [ %787, %848 ], [ %787, %838 ], [ %787, %828 ], [ %787, %818 ], [ %787, %808 ], [ %787, %798 ], [ %787, %905 ], [ %787, %895 ], [ %787, %885 ], [ %787, %875 ], [ %787, %865 ]
  %925 = icmp slt i8 %21, 0
  br i1 %925, label %926, label %937

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 %924
  %928 = tail call fastcc noundef ptr @_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc(ptr noundef nonnull %927)
  %929 = icmp eq ptr %928, null
  br i1 %929, label %937, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %932 = load i8, ptr %931, align 8, !tbaa !234
  %933 = load ptr, ptr %928, align 8, !tbaa !236
  %934 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %933) #43
  %935 = add i64 %924, -1
  %936 = add i64 %935, %934
  br label %937

937:                                              ; preds = %930, %926, %922
  %938 = phi i64 [ %924, %926 ], [ %936, %930 ], [ %924, %922 ]
  %939 = phi i8 [ %21, %926 ], [ %932, %930 ], [ %21, %922 ]
  %940 = icmp slt i8 %26, 0
  br i1 %940, label %941, label %952

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 %923
  %943 = tail call fastcc noundef ptr @_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc(ptr noundef nonnull %942)
  %944 = icmp eq ptr %943, null
  br i1 %944, label %952, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %947 = load i8, ptr %946, align 8, !tbaa !234
  %948 = load ptr, ptr %943, align 8, !tbaa !236
  %949 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %948) #43
  %950 = add i64 %923, -1
  %951 = add i64 %950, %949
  br label %952

952:                                              ; preds = %945, %941, %937
  %953 = phi i64 [ %923, %941 ], [ %951, %945 ], [ %923, %937 ]
  %954 = phi i8 [ %26, %941 ], [ %947, %945 ], [ %26, %937 ]
  %955 = icmp eq i8 %939, %954
  br i1 %955, label %956, label %973

956:                                              ; preds = %952
  %957 = icmp ne i8 %939, 0
  %958 = zext i1 %957 to i64
  %959 = add i64 %938, %958
  %960 = add i64 %953, %958
  br label %961

961:                                              ; preds = %956, %646, %644, %496, %494, %392, %371, %350, %347, %51, %36
  %962 = phi i64 [ %17, %347 ], [ %351, %350 ], [ %393, %392 ], [ %17, %371 ], [ %17, %36 ], [ %52, %51 ], [ %17, %496 ], [ %17, %646 ], [ %495, %494 ], [ %645, %644 ], [ %960, %956 ]
  %963 = phi i64 [ %348, %347 ], [ %16, %350 ], [ %16, %392 ], [ %372, %371 ], [ %37, %36 ], [ %16, %51 ], [ %445, %496 ], [ %576, %646 ], [ %445, %494 ], [ %576, %644 ], [ %959, %956 ]
  %964 = phi i8 [ %15, %347 ], [ %15, %350 ], [ 57, %392 ], [ %15, %371 ], [ %15, %36 ], [ %15, %51 ], [ %15, %496 ], [ %15, %646 ], [ %15, %494 ], [ %15, %644 ], [ %939, %956 ]
  %965 = phi i8 [ %14, %347 ], [ %14, %350 ], [ %14, %392 ], [ 57, %371 ], [ %14, %36 ], [ %14, %51 ], [ %14, %496 ], [ %14, %646 ], [ %14, %494 ], [ %14, %644 ], [ %939, %956 ]
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 %963
  %967 = load i8, ptr %966, align 1, !tbaa !27
  %968 = icmp eq i8 %967, 0
  %969 = getelementptr inbounds nuw i8, ptr %1, i64 %962
  %970 = load i8, ptr %969, align 1, !tbaa !27
  %971 = icmp eq i8 %970, 0
  %972 = select i1 %968, i1 %971, i1 false
  br i1 %972, label %973, label %9

973:                                              ; preds = %961, %952, %342, %197, %3
  %974 = phi i1 [ true, %3 ], [ true, %197 ], [ true, %342 ], [ false, %952 ], [ true, %961 ]
  ret i1 %974
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #27 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #39
  ret i1 %3
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !239
  store ptr %6, ptr %4, align 8, !tbaa !10, !noalias !239
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !26, !noalias !239
  store ptr %4, ptr %3, align 8, !tbaa !242, !alias.scope !239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %11

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #39
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !242
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !27
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #40
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #40
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %5
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #40
  br label %16

16:                                               ; preds = %13, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #40
  br label %17

17:                                               ; preds = %16, %1
  store ptr null, ptr %2, align 8, !tbaa !242
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %38

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !244
  store ptr %8, ptr %6, align 8, !tbaa !10, !noalias !244
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !26, !noalias !244
  store ptr %6, ptr %5, align 8, !tbaa !242, !alias.scope !244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #39
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #39
  br label %40

16:                                               ; preds = %7
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %33 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #39
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %3) #39
  invoke void @__cxa_rethrow() #42
          to label %32 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %29

27:                                               ; preds = %40, %25
  %28 = phi { ptr, i32 } [ %41, %40 ], [ %26, %25 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #41
  unreachable

32:                                               ; preds = %18
  unreachable

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %35, align 4, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %36, align 8, !tbaa !247
  store ptr %3, ptr %0, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %37, align 8, !tbaa !72
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %14
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %15, %14 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #40
  br label %27
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !54
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !54
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #39
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #29

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #31

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #30

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #26

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #26

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #32

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #39
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #39
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %9, ptr %5, align 8, !tbaa !33
  %11 = icmp samesign ugt i64 %9, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !25
  %14 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %14, ptr %6, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i64 [ %14, %12 ], [ %9, %3 ]
  %17 = phi ptr [ %13, %12 ], [ %6, %3 ]
  switch i64 %16, label %20 [
    i64 0, label %18
    i64 -1, label %22
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %22

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %29, ptr %4, align 8, !tbaa !33
  %31 = icmp samesign ugt i64 %29, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %46

34:                                               ; preds = %32
  store ptr %33, ptr %25, align 8, !tbaa !25
  %35 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %35, ptr %26, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i64 [ %35, %34 ], [ %29, %22 ]
  %38 = phi ptr [ %33, %34 ], [ %26, %22 ]
  switch i64 %37, label %41 [
    i64 0, label %39
    i64 -1, label %43
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %27, align 1, !tbaa !27
  store i8 %40, ptr %38, align 1, !tbaa !27
  br label %43

41:                                               ; preds = %36
  %42 = add nuw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %27, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %39, %36
  %44 = load i64, ptr %4, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %24, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8, !tbaa !27
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #40
  br label %56

56:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #39
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %41, label %7

7:                                                ; preds = %36, %1
  %8 = phi ptr [ %37, %36 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  br label %36

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %16, -1
  store i32 %29, ptr %13, align 4, !tbaa !54
  br label %32

30:                                               ; preds = %25
  %31 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %16, %28 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36, !prof !76

35:                                               ; preds = %32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #39
  br label %36

36:                                               ; preds = %35, %32, %17, %7
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %39, label %7, !llvm.loop !175

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !172
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %3, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %49) #40
  br label %50

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %90, label %56

56:                                               ; preds = %85, %50
  %57 = phi ptr [ %86, %85 ], [ %52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %67, align 4, !tbaa !64
  %68 = load ptr, ptr %59, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %59) #39
  %71 = load ptr, ptr %59, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %59) #39
  br label %85

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %65, -1
  store i32 %78, ptr %62, align 4, !tbaa !54
  br label %81

79:                                               ; preds = %74
  %80 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %65, %77 ], [ %80, %79 ]
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85, !prof !76

84:                                               ; preds = %81
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #39
  br label %85

85:                                               ; preds = %84, %81, %66, %56
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %87 = icmp eq ptr %86, %54
  br i1 %87, label %88, label %56, !llvm.loop !163

88:                                               ; preds = %85
  %89 = load ptr, ptr %51, align 8, !tbaa !160
  br label %90

90:                                               ; preds = %88, %50
  %91 = phi ptr [ %89, %88 ], [ %52, %50 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %98) #40
  br label %99

99:                                               ; preds = %93, %90
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %139, label %105

105:                                              ; preds = %134, %99
  %106 = phi ptr [ %135, %134 ], [ %101, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = icmp eq ptr %108, null
  br i1 %109, label %134, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load atomic i64, ptr %111 acquire, align 8
  %113 = icmp eq i64 %112, 4294967297
  %114 = trunc i64 %112 to i32
  br i1 %113, label %115, label %123

115:                                              ; preds = %110
  store i32 0, ptr %111, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %116, align 4, !tbaa !64
  %117 = load ptr, ptr %108, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %108) #39
  %120 = load ptr, ptr %108, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %108) #39
  br label %134

123:                                              ; preds = %110
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %114, -1
  store i32 %127, ptr %111, align 4, !tbaa !54
  br label %130

128:                                              ; preds = %123
  %129 = atomicrmw volatile add ptr %111, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %114, %126 ], [ %129, %128 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134, !prof !76

133:                                              ; preds = %130
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #39
  br label %134

134:                                              ; preds = %133, %130, %115, %105
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %136 = icmp eq ptr %135, %103
  br i1 %136, label %137, label %105, !llvm.loop !151

137:                                              ; preds = %134
  %138 = load ptr, ptr %100, align 8, !tbaa !147
  br label %139

139:                                              ; preds = %137, %99
  %140 = phi ptr [ %138, %137 ], [ %101, %99 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !148
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %147) #40
  br label %148

148:                                              ; preds = %142, %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !26
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %160

157:                                              ; preds = %148
  %158 = load i64, ptr %151, align 8, !tbaa !27
  %159 = add i64 %158, 1
  tail call void @_ZdlPvm(ptr noundef %150, i64 noundef %159) #40
  br label %160

160:                                              ; preds = %157, %153
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %4, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %10, ptr %3, align 8, !tbaa !33
  %12 = icmp samesign ugt i64 %10, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !25
  %15 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i64 [ %15, %13 ], [ %10, %2 ]
  %18 = phi ptr [ %14, %13 ], [ %7, %2 ]
  switch i64 %17, label %21 [
    i64 0, label %19
    i64 -1, label %23
  ]

19:                                               ; preds = %16
  %20 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %20, ptr %18, align 1, !tbaa !27
  br label %23

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %19, %16
  %24 = load i64, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = load ptr, ptr %27, align 8, !tbaa !147
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  call void @llvm.assume(i1 %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %38, label %36

36:                                               ; preds = %23
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #38
          to label %38 unwind label %155

38:                                               ; preds = %36, %23
  %39 = phi ptr [ null, %23 ], [ %37, %36 ]
  store ptr %39, ptr %26, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !148
  %43 = load ptr, ptr %27, align 8, !tbaa !153
  %44 = load ptr, ptr %28, align 8, !tbaa !153
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %67, label %46

46:                                               ; preds = %63, %38
  %47 = phi ptr [ %64, %63 ], [ %43, %38 ]
  %48 = phi ptr [ %65, %63 ], [ %39, %38 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !73
  store ptr %49, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  store ptr %52, ptr %50, align 8, !tbaa !72
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !54
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %55, align 4, !tbaa !54
  br label %63

61:                                               ; preds = %54
  %62 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58, %46
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %66 = icmp eq ptr %64, %44
  br i1 %66, label %67, label %46, !llvm.loop !149

67:                                               ; preds = %63, %38
  %68 = phi ptr [ %39, %38 ], [ %65, %63 ]
  store ptr %68, ptr %40, align 8, !tbaa !144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = load ptr, ptr %70, align 8, !tbaa !160
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, -1
  call void @llvm.assume(i1 %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %78 = icmp eq ptr %72, %73
  br i1 %78, label %81, label %79

79:                                               ; preds = %67
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #38
          to label %81 unwind label %157

81:                                               ; preds = %79, %67
  %82 = phi ptr [ null, %67 ], [ %80, %79 ]
  store ptr %82, ptr %69, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %82, ptr %83, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %84, ptr %85, align 8, !tbaa !161
  %86 = load ptr, ptr %70, align 8, !tbaa !165
  %87 = load ptr, ptr %71, align 8, !tbaa !165
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %110, label %89

89:                                               ; preds = %106, %81
  %90 = phi ptr [ %107, %106 ], [ %86, %81 ]
  %91 = phi ptr [ %108, %106 ], [ %82, %81 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !110
  store ptr %92, ptr %91, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  store ptr %95, ptr %93, align 8, !tbaa !72
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %98, align 4, !tbaa !54
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %98, align 4, !tbaa !54
  br label %106

104:                                              ; preds = %97
  %105 = atomicrmw volatile add ptr %98, i32 1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101, %89
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %109 = icmp eq ptr %107, %87
  br i1 %109, label %110, label %89, !llvm.loop !162

110:                                              ; preds = %106, %81
  %111 = phi ptr [ %82, %81 ], [ %108, %106 ]
  store ptr %111, ptr %83, align 8, !tbaa !157
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load ptr, ptr %114, align 8, !tbaa !169
  %116 = load ptr, ptr %113, align 8, !tbaa !172
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp sgt i64 %119, -1
  call void @llvm.assume(i1 %120)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %121 = icmp eq ptr %115, %116
  br i1 %121, label %124, label %122

122:                                              ; preds = %110
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #38
          to label %124 unwind label %159

124:                                              ; preds = %122, %110
  %125 = phi ptr [ null, %110 ], [ %123, %122 ]
  store ptr %125, ptr %112, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %125, ptr %126, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %127, ptr %128, align 8, !tbaa !173
  %129 = load ptr, ptr %113, align 8, !tbaa !177
  %130 = load ptr, ptr %114, align 8, !tbaa !177
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %153, label %132

132:                                              ; preds = %149, %124
  %133 = phi ptr [ %150, %149 ], [ %129, %124 ]
  %134 = phi ptr [ %151, %149 ], [ %125, %124 ]
  %135 = load ptr, ptr %133, align 8, !tbaa !123
  store ptr %135, ptr %134, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  store ptr %138, ptr %136, align 8, !tbaa !72
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !54
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %141, align 4, !tbaa !54
  br label %149

147:                                              ; preds = %140
  %148 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144, %132
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %152 = icmp eq ptr %150, %130
  br i1 %152, label %153, label %132, !llvm.loop !174

153:                                              ; preds = %149, %124
  %154 = phi ptr [ %125, %124 ], [ %151, %149 ]
  store ptr %154, ptr %126, align 8, !tbaa !169
  ret void

155:                                              ; preds = %36
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %163

157:                                              ; preds = %79
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %122
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #39
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #39
  br label %163

163:                                              ; preds = %161, %155
  %164 = phi { ptr, i32 } [ %162, %161 ], [ %156, %155 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  %166 = icmp eq ptr %165, %7
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %25, align 8, !tbaa !26
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %173

170:                                              ; preds = %163
  %171 = load i64, ptr %7, align 8, !tbaa !27
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #40
  br label %173

173:                                              ; preds = %170, %167
  resume { ptr, i32 } %164
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #39
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #30

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %10, ptr %4, align 8, !tbaa !33
  %12 = icmp samesign ugt i64 %10, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %44

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %16, ptr %7, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i64 [ %16, %15 ], [ %10, %3 ]
  %19 = phi ptr [ %14, %15 ], [ %7, %3 ]
  switch i64 %18, label %22 [
    i64 0, label %20
    i64 -1, label %24
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr %8, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %24

22:                                               ; preds = %17
  %23 = add nuw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %20, %17
  %25 = load i64, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %30, align 8, !tbaa !26
  store i8 0, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %33, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %34, align 8, !tbaa !26
  store i8 0, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %37, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %38, align 8, !tbaa !26
  store i8 0, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %41, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %42, align 8, !tbaa !26
  store i8 0, ptr %41, align 8, !tbaa !27
  invoke void @_ZN5osgeo4proj8metadata10Identifier7Private13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %46

43:                                               ; preds = %24
  ret void

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %92

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %40, align 8, !tbaa !25
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %42, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %41, align 8, !tbaa !27
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #40
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %36, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %38, align 8, !tbaa !26
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %37, align 8, !tbaa !27
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #40
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %32, align 8, !tbaa !25
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %34, align 8, !tbaa !26
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %33, align 8, !tbaa !27
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #40
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %28, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %29
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %30, align 8, !tbaa !26
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %29, align 8, !tbaa !27
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #40
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %26, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8, !tbaa !27
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #40
  br label %92

92:                                               ; preds = %89, %86, %44
  %93 = phi { ptr, i32 } [ %45, %44 ], [ %47, %86 ], [ %47, %89 ]
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #39
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #40
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %19, align 8, !tbaa !27
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %27) #40
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %40

37:                                               ; preds = %28
  %38 = load i64, ptr %31, align 8, !tbaa !27
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %39) #40
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %52

49:                                               ; preds = %40
  %50 = load i64, ptr %43, align 8, !tbaa !27
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %51) #40
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %52
  %62 = load i64, ptr %55, align 8, !tbaa !27
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %63) #40
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #39
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 224) #40
  br label %66

66:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8, ptr %1, align 8, !tbaa !192, !range !31, !noundef !32
  store i8 %8, ptr %0, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 9223372036854775807
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %16, ptr %7, align 8, !tbaa !33
  %18 = icmp samesign ugt i64 %16, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %21 unwind label %133

21:                                               ; preds = %19
  store ptr %20, ptr %11, align 8, !tbaa !25
  %22 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %22, ptr %13, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i64 [ %22, %21 ], [ %16, %2 ]
  %25 = phi ptr [ %20, %21 ], [ %13, %2 ]
  switch i64 %24, label %28 [
    i64 0, label %26
    i64 -1, label %30
  ]

26:                                               ; preds = %23
  %27 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %27, ptr %25, align 1, !tbaa !27
  br label %30

28:                                               ; preds = %23
  %29 = add nuw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26, %23
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %35, ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %36, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = icmp ult i64 %41, 9223372036854775807
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %41, ptr %6, align 8, !tbaa !33
  %43 = icmp samesign ugt i64 %41, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %46 unwind label %135

46:                                               ; preds = %44
  store ptr %45, ptr %36, align 8, !tbaa !25
  %47 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %47, ptr %38, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi i64 [ %47, %46 ], [ %41, %30 ]
  %50 = phi ptr [ %45, %46 ], [ %38, %30 ]
  switch i64 %49, label %53 [
    i64 0, label %51
    i64 -1, label %55
  ]

51:                                               ; preds = %48
  %52 = load i8, ptr %39, align 1, !tbaa !27
  store i8 %52, ptr %50, align 1, !tbaa !27
  br label %55

53:                                               ; preds = %48
  %54 = add nuw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %51, %48
  %56 = load i64, ptr %6, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %56, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %6)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = load i8, ptr %59, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %60, ptr %58, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %63, ptr %61, align 8, !tbaa !10
  %64 = load ptr, ptr %62, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp ult i64 %66, 9223372036854775807
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %66, ptr %5, align 8, !tbaa !33
  %68 = icmp samesign ugt i64 %66, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %55
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %71 unwind label %137

71:                                               ; preds = %69
  store ptr %70, ptr %61, align 8, !tbaa !25
  %72 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %72, ptr %63, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %71, %55
  %74 = phi i64 [ %72, %71 ], [ %66, %55 ]
  %75 = phi ptr [ %70, %71 ], [ %63, %55 ]
  switch i64 %74, label %78 [
    i64 0, label %76
    i64 -1, label %80
  ]

76:                                               ; preds = %73
  %77 = load i8, ptr %64, align 1, !tbaa !27
  store i8 %77, ptr %75, align 1, !tbaa !27
  br label %80

78:                                               ; preds = %73
  %79 = add nuw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %64, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %78, %76, %73
  %81 = load i64, ptr %5, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %81, ptr %82, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %5)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %85 = load i8, ptr %84, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %85, ptr %83, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %88, ptr %86, align 8, !tbaa !10
  %89 = load ptr, ptr %87, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %91, ptr %4, align 8, !tbaa !33
  %93 = icmp samesign ugt i64 %91, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %80
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %96 unwind label %139

96:                                               ; preds = %94
  store ptr %95, ptr %86, align 8, !tbaa !25
  %97 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %97, ptr %88, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %96, %80
  %99 = phi i64 [ %97, %96 ], [ %91, %80 ]
  %100 = phi ptr [ %95, %96 ], [ %88, %80 ]
  switch i64 %99, label %103 [
    i64 0, label %101
    i64 -1, label %105
  ]

101:                                              ; preds = %98
  %102 = load i8, ptr %89, align 1, !tbaa !27
  store i8 %102, ptr %100, align 1, !tbaa !27
  br label %105

103:                                              ; preds = %98
  %104 = add nuw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 1 dereferenceable(1) %89, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %103, %101, %98
  %106 = load i64, ptr %4, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %106, ptr %107, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %4)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %110 = load i8, ptr %109, align 8, !tbaa !20, !range !31, !noundef !32
  store i8 %110, ptr %108, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %113, ptr %111, align 8, !tbaa !10
  %114 = load ptr, ptr %112, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %116 = load i64, ptr %115, align 8, !tbaa !26
  %117 = icmp ult i64 %116, 9223372036854775807
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %116, ptr %3, align 8, !tbaa !33
  %118 = icmp samesign ugt i64 %116, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %121 unwind label %141

121:                                              ; preds = %119
  store ptr %120, ptr %111, align 8, !tbaa !25
  %122 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %122, ptr %113, align 8, !tbaa !27
  br label %123

123:                                              ; preds = %121, %105
  %124 = phi i64 [ %122, %121 ], [ %116, %105 ]
  %125 = phi ptr [ %120, %121 ], [ %113, %105 ]
  switch i64 %124, label %128 [
    i64 0, label %126
    i64 -1, label %130
  ]

126:                                              ; preds = %123
  %127 = load i8, ptr %114, align 1, !tbaa !27
  store i8 %127, ptr %125, align 1, !tbaa !27
  br label %130

128:                                              ; preds = %123
  %129 = add nuw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef nonnull align 1 dereferenceable(1) %114, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %128, %126, %123
  %131 = load i64, ptr %3, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %131, ptr %132, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

133:                                              ; preds = %19
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %181

135:                                              ; preds = %44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %171

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %161

139:                                              ; preds = %94
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %151

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %86, align 8, !tbaa !25
  %144 = icmp eq ptr %143, %88
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %107, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %151

148:                                              ; preds = %141
  %149 = load i64, ptr %88, align 8, !tbaa !27
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #40
  br label %151

151:                                              ; preds = %148, %145, %139
  %152 = phi { ptr, i32 } [ %140, %139 ], [ %142, %145 ], [ %142, %148 ]
  %153 = load ptr, ptr %61, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %63
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %82, align 8, !tbaa !26
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %161

158:                                              ; preds = %151
  %159 = load i64, ptr %63, align 8, !tbaa !27
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #40
  br label %161

161:                                              ; preds = %158, %155, %137
  %162 = phi { ptr, i32 } [ %138, %137 ], [ %152, %155 ], [ %152, %158 ]
  %163 = load ptr, ptr %36, align 8, !tbaa !25
  %164 = icmp eq ptr %163, %38
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %57, align 8, !tbaa !26
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %171

168:                                              ; preds = %161
  %169 = load i64, ptr %38, align 8, !tbaa !27
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #40
  br label %171

171:                                              ; preds = %168, %165, %135
  %172 = phi { ptr, i32 } [ %136, %135 ], [ %162, %165 ], [ %162, %168 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !25
  %174 = icmp eq ptr %173, %13
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %32, align 8, !tbaa !26
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %181

178:                                              ; preds = %171
  %179 = load i64, ptr %13, align 8, !tbaa !27
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #40
  br label %181

181:                                              ; preds = %178, %175, %133
  %182 = phi { ptr, i32 } [ %134, %133 ], [ %172, %175 ], [ %172, %178 ]
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #39
  resume { ptr, i32 } %182
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #39
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #39
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #37

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #37

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind memory(none) }
attributes #23 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn }
attributes #25 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind }
attributes #40 = { builtin nounwind }
attributes #41 = { noreturn nounwind }
attributes #42 = { noreturn }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { nounwind willreturn memory(none) }

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
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5osgeo4proj8metadata8Citation7PrivateE", !13, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !24, i64 8, !14, i64 16}
!24 = !{!"long", !14, i64 0}
!25 = !{!23, !12, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtent7PrivateE", !13, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5osgeo4proj8metadata21GeographicBoundingBox7PrivateE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!47 = !{!"double", !14, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!46, !47, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5osgeo4proj8metadata21GeographicBoundingBox7PrivateE", !13, i64 0}
!53 = !{!47, !47, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !14, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !55, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!64 = !{!63, !55, i64 12}
!65 = !{!66, !67, i64 16}
!66 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !67, i64 16}
!67 = !{!"p1 _ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE", !13, i64 0}
!68 = !{!69, !67, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !70, i64 8}
!75 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtentE", !13, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !52, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj8metadata21GeographicBoundingBox7PrivateELb0EE", !52, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95, !47, i64 0}
!95 = !{!"_ZTSN5osgeo4proj8metadata14VerticalExtent7PrivateE", !47, i64 0, !47, i64 8, !96, i64 16}
!96 = !{!"_ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common13UnitOfMeasureEEEE", !97, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj6common13UnitOfMeasureEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common13UnitOfMeasureELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !70, i64 8}
!99 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasureE", !13, i64 0}
!100 = !{!95, !47, i64 8}
!101 = !{!98, !99, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5osgeo4proj8metadata14VerticalExtent7PrivateE", !13, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !109, i64 16}
!108 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !109, i64 16}
!109 = !{!"p1 _ZTSN5osgeo4proj8metadata14VerticalExtentE", !13, i64 0}
!110 = !{!111, !109, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !70, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5osgeo4proj8metadata14TemporalExtent7PrivateE", !13, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121, !122, i64 16}
!121 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !122, i64 16}
!122 = !{!"p1 _ZTSN5osgeo4proj8metadata14TemporalExtentE", !13, i64 0}
!123 = !{!124, !122, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !70, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5osgeo4proj8metadata6Extent7PrivateE", !13, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !70, i64 8}
!135 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !13, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !70, i64 8}
!138 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !13, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143, !135, i64 16}
!143 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !135, i64 16}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEE", !13, i64 0}
!147 = !{!145, !146, i64 0}
!148 = !{!145, !146, i64 16}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = distinct !{!151, !150}
!152 = distinct !{!152, !150}
!153 = !{!146, !146, i64 0}
!154 = distinct !{!154, !150}
!155 = distinct !{!155, !150}
!156 = distinct !{!156, !150}
!157 = !{!158, !159, i64 8}
!158 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEE", !13, i64 0}
!160 = !{!158, !159, i64 0}
!161 = !{!158, !159, i64 16}
!162 = distinct !{!162, !150}
!163 = distinct !{!163, !150}
!164 = distinct !{!164, !150}
!165 = !{!159, !159, i64 0}
!166 = distinct !{!166, !150}
!167 = distinct !{!167, !150}
!168 = distinct !{!168, !150}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEE", !13, i64 0}
!172 = !{!170, !171, i64 0}
!173 = !{!170, !171, i64 16}
!174 = distinct !{!174, !150}
!175 = distinct !{!175, !150}
!176 = distinct !{!176, !150}
!177 = !{!171, !171, i64 0}
!178 = distinct !{!178, !150}
!179 = distinct !{!179, !150}
!180 = distinct !{!180, !150}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata16GeographicExtentENS4_21GeographicBoundingBoxEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!183 = distinct !{!183, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata16GeographicExtentENS4_21GeographicBoundingBoxEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!184 = distinct !{!184, !150}
!185 = distinct !{!185, !150}
!186 = distinct !{!186, !150}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEENS0_2nnISt10shared_ptrIT_EEERKNS8_IS9_IT0_EEE: argument 0"}
!189 = distinct !{!189, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEENS0_2nnISt10shared_ptrIT_EEERKNS8_IS9_IT0_EEE"}
!190 = !{!191, !191, i64 0}
!191 = !{!"_ZTSN5osgeo4proj4util10BoxedValue4TypeE", !14, i64 0}
!192 = !{!193, !22, i64 0}
!193 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_8metadata8CitationEEE", !22, i64 0, !194, i64 8}
!194 = !{!"_ZTSN5osgeo4proj8metadata8CitationE", !195, i64 0, !203, i64 16}
!195 = !{!"_ZTSN5osgeo4proj4util10BaseObjectE", !196, i64 8}
!196 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj4util10BaseObject7PrivateELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObject7PrivateE", !13, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj8metadata8Citation7PrivateELb0EE", !16, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!211 = distinct !{!211, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_4util11PropertyMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_4util11PropertyMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5osgeo4proj8metadata10Identifier7PrivateE", !13, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!223 = !{!224, !225, i64 16}
!224 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !225, i64 16}
!225 = !{!"p1 _ZTSN5osgeo4proj8metadata10IdentifierE", !13, i64 0}
!226 = !{!227, !225, i64 0}
!227 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !225, i64 0, !70, i64 8}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !70, i64 8}
!230 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !13, i64 0}
!231 = !{!12, !12, i64 0}
!232 = !{!22, !22, i64 0}
!233 = distinct !{!233, !150}
!234 = !{!235, !14, i64 8}
!235 = !{!"_ZTSN5osgeo4proj8metadata13utf8_to_lowerE", !12, i64 0, !14, i64 8}
!236 = !{!235, !12, i64 0}
!237 = distinct !{!237, !150}
!238 = distinct !{!238, !150}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!241 = distinct !{!241, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracy7PrivateE", !13, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!246 = distinct !{!246, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!247 = !{!248, !249, i64 16}
!248 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !249, i64 16}
!249 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !13, i64 0}
!250 = !{!251, !249, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !70, i64 8}
