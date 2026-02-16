; ModuleID = 'temp/PROJ/concatenatedoperation.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/operation/concatenatedoperation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.193" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.193" = type { %"struct.std::__uniq_ptr_data.194" }
%"struct.std::__uniq_ptr_data.194" = type { %"class.std::__uniq_ptr_impl.195" }
%"class.std::__uniq_ptr_impl.195" = type { %"class.std::tuple.196" }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.dropbox::oxygen::nn.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.55" = type { %"class.std::shared_ptr.41" }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.80" }
%"class.dropbox::oxygen::nn.80" = type { %"class.std::shared_ptr.81" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.144" = type { %"class.std::shared_ptr.145" }
%"class.std::shared_ptr.145" = type { %"class.std::__shared_ptr.146" }
%"class.std::__shared_ptr.146" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.148" = type { %"class.std::shared_ptr.149" }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.185" = type { %"class.std::shared_ptr.186" }
%"class.std::shared_ptr.186" = type { %"class.std::__shared_ptr.187" }
%"class.std::__shared_ptr.187" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.84" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::shared_ptr.189" = type { %"class.std::__shared_ptr.190" }
%"class.std::__shared_ptr.190" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.173" = type { %"class.std::shared_ptr.174" }
%"class.std::shared_ptr.174" = type { %"class.std::__shared_ptr.175" }
%"class.std::__shared_ptr.175" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.201" = type { %"class.std::__shared_ptr.202" }
%"class.std::__shared_ptr.202" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.38" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::CoordinateOperation>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.227" = type { %"class.std::__shared_ptr.228" }
%"class.std::__shared_ptr.228" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.230" = type { %"class.std::shared_ptr.227" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.231" = type { %"class.std::shared_ptr.232" }
%"class.std::shared_ptr.232" = type { %"class.std::__shared_ptr.233" }
%"class.std::__shared_ptr.233" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEEaSERKS4_ = comdat any

$_ZN5osgeo4proj9operation21ConcatenatedOperation14nn_make_sharedIS2_JRKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISB_EEEEENS7_IS8_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEaSEOS8_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation17InverseConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation10ConversionEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2cs8MeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj9operation21ConcatenatedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEEclEPS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE13_M_insert_auxIS9_EEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEOT_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESt6vectorISB_SaISB_EEEEEvT_SH_St26random_access_iterator_tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation21ConcatenatedOperationE = unnamed_addr constant { [12 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, ptr @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev, ptr @_ZN5osgeo4proj9operation21ConcatenatedOperationD0Ev, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation7inverseEv, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation13_shallowCloneEv, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, ptr @_ZThn16_N5osgeo4proj9operation21ConcatenatedOperationD1Ev, ptr @_ZThn16_N5osgeo4proj9operation21ConcatenatedOperationD0Ev, ptr @_ZThn16_NK5osgeo4proj9operation21ConcatenatedOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, ptr @_ZThn24_N5osgeo4proj9operation21ConcatenatedOperationD1Ev, ptr @_ZThn24_N5osgeo4proj9operation21ConcatenatedOperationD0Ev, ptr @_ZThn24_NK5osgeo4proj9operation21ConcatenatedOperation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, ptr @_ZThn48_N5osgeo4proj9operation21ConcatenatedOperationD1Ev, ptr @_ZThn48_N5osgeo4proj9operation21ConcatenatedOperationD0Ev, ptr @_ZThn48_NK5osgeo4proj9operation21ConcatenatedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5osgeo4proj9operation21ConcatenatedOperationE, ptr @_ZThn56_N5osgeo4proj9operation21ConcatenatedOperationD1Ev, ptr @_ZThn56_N5osgeo4proj9operation21ConcatenatedOperationD0Ev, ptr @_ZThn56_NK5osgeo4proj9operation21ConcatenatedOperation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@.str = private unnamed_addr constant [54 x i8] c"ConcatenatedOperation must have at least 2 operations\00", align 1
@_ZTIN5osgeo4proj9operation16InvalidOperationE = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"At least one of the operation lacks a source and/or target CRS\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Inconsistent chaining of CRS in operations\00", align 1
@_ZTIN5osgeo4proj3crs3CRSE = external constant ptr
@_ZTIN5osgeo4proj3crs11VerticalCRSE = external constant ptr
@_ZTIN5osgeo4proj3crs13GeographicCRSE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@_ZTIN5osgeo4proj9operation10ConversionE = external constant ptr
@.str.3 = private unnamed_addr constant [48 x i8] c" (with axis order normalized for visualization)\00", align 1
@_ZTVN5osgeo4proj3crs12ProjectedCRSE = external unnamed_addr constant { [12 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" height\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection2UPE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [7 x i8] c" depth\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Gravity-related depth\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4DOWNE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"Cannot determine targetCRS of operation at step \00", align 1
@_ZTIN5osgeo4proj9operation14TransformationE = external constant ptr
@.str.10 = private unnamed_addr constant [59 x i8] c"Latitude, longitude and ellipsoidal height difference file\00", align 1
@.str.11 = private unnamed_addr constant [130 x i8] c"The source CRS of the first step of concatenated operation is not the same as the source CRS of the concatenated operation itself\00", align 1
@.str.12 = private unnamed_addr constant [129 x i8] c"The target CRS of the last step of concatenated operation is not the same as the target CRS of the concatenated operation itself\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"empty intersection of area of validity of concatenated operations\00", align 1
@_ZTIN5osgeo4proj9operation33InvalidOperationEmptyIntersectionE = external constant ptr
@_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"Transformation can only be exported to WKT2:2019\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"ConcatenatedOperation\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"source_crs\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"target_crs\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@_ZTIN5osgeo4proj9operation21ConcatenatedOperationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation21ConcatenatedOperationE, ptr @_ZTIN5osgeo4proj9operation19CoordinateOperationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation21ConcatenatedOperationE = constant [47 x i8] c"N5osgeo4proj9operation21ConcatenatedOperationE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN5osgeo4proj3crs11CompoundCRSE = external unnamed_addr constant { [11 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTIN5osgeo4proj3crs10DerivedCRSE = external constant ptr
@_ZTIN5osgeo4proj3crs11GeodeticCRSE = external constant ptr
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN5osgeo4proj9operation17InverseConversionE = external constant ptr
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

@_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj9operation21ConcatenatedOperationD2Ev
@_ZN5osgeo4proj9operation21ConcatenatedOperationC1ERKS2_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj9operation21ConcatenatedOperationC2ERKS2_
@_ZN5osgeo4proj9operation21ConcatenatedOperationC1ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISA_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj9operation21ConcatenatedOperationC2ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISA_EE

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation21ConcatenatedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !4
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn48_N5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn56_N5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation21ConcatenatedOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj9operation21ConcatenatedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 80) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj9operation21ConcatenatedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 80) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn48_N5osgeo4proj9operation21ConcatenatedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 80) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn56_N5osgeo4proj9operation21ConcatenatedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21ConcatenatedOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 112), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 152), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 192), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 232), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %10 unwind label %59

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !11
  %13 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false), !noalias !11
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !11
  store ptr %21, ptr %22, align 8, !tbaa !18, !noalias !11
  br label %52

23:                                               ; preds = %10
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %25 unwind label %50, !noalias !11

25:                                               ; preds = %23
  store ptr %24, ptr %9, align 8, !tbaa !17, !noalias !11
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !14, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !18, !noalias !11
  br label %29

29:                                               ; preds = %46, %25
  %30 = phi ptr [ %47, %46 ], [ %13, %25 ]
  %31 = phi ptr [ %48, %46 ], [ %24, %25 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !11
  store ptr %32, ptr %31, align 8, !tbaa !19, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24, !noalias !11
  store ptr %35, ptr %33, align 8, !tbaa !24, !noalias !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !26, !noalias !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %38, align 4, !tbaa !26, !noalias !11
  br label %46

44:                                               ; preds = %37
  %45 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !11
  br label %46

46:                                               ; preds = %44, %41, %29
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %49 = icmp eq ptr %47, %12
  br i1 %49, label %52, label %29, !llvm.loop !28

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #27, !noalias !11
  br label %61

52:                                               ; preds = %46, %19
  %53 = phi ptr [ %20, %19 ], [ %26, %46 ]
  %54 = phi ptr [ null, %19 ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %53, align 8, !tbaa !14, !noalias !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %58 = load i8, ptr %57, align 8, !tbaa !30, !range !36, !noalias !11, !noundef !37
  store i8 %58, ptr %56, align 8, !tbaa !30, !noalias !11
  store ptr %9, ptr %55, align 8, !tbaa !4, !alias.scope !11
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %51, %50 ]
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  resume { ptr, i32 } %62
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21ConcatenatedOperationC2ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 112), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 152), ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 192), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 232), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %9 unwind label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !38
  %12 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !38
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false), !noalias !38
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr null, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !38
  store ptr %20, ptr %21, align 8, !tbaa !18, !noalias !38
  br label %54

22:                                               ; preds = %9
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
          to label %24 unwind label %49, !noalias !38

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !17, !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !14, !noalias !38
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !18, !noalias !38
  br label %28

28:                                               ; preds = %45, %24
  %29 = phi ptr [ %46, %45 ], [ %12, %24 ]
  %30 = phi ptr [ %47, %45 ], [ %23, %24 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !19, !noalias !38
  store ptr %31, ptr %30, align 8, !tbaa !19, !noalias !38
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24, !noalias !38
  store ptr %34, ptr %32, align 8, !tbaa !24, !noalias !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !38
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !26, !noalias !38
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %37, align 4, !tbaa !26, !noalias !38
  br label %45

43:                                               ; preds = %36
  %44 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !38
  br label %45

45:                                               ; preds = %43, %40, %28
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = icmp eq ptr %46, %11
  br i1 %48, label %51, label %28, !llvm.loop !28

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #27, !noalias !38
  br label %83

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8, !tbaa !41
  %53 = load ptr, ptr %10, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %51, %18
  %55 = phi ptr [ %11, %18 ], [ %53, %51 ]
  %56 = phi ptr [ %12, %18 ], [ %52, %51 ]
  %57 = phi ptr [ %19, %18 ], [ %25, %51 ]
  %58 = phi ptr [ null, %18 ], [ %47, %51 ]
  store ptr %58, ptr %57, align 8, !tbaa !14, !noalias !38
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %59, align 8, !tbaa !30, !noalias !38
  store ptr %8, ptr %7, align 8, !tbaa !4, !alias.scope !38
  %60 = icmp eq ptr %56, %55
  br i1 %60, label %82, label %66

61:                                               ; preds = %70
  %62 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %82, label %66

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %83

66:                                               ; preds = %61, %54
  %67 = phi ptr [ %62, %61 ], [ %56, %54 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %72

70:                                               ; preds = %66
  br i1 %69, label %71, label %61

71:                                               ; preds = %70
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
          to label %82 unwind label %74

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %78)
  br label %81

81:                                               ; preds = %80, %76
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %83

82:                                               ; preds = %71, %61, %54
  ret void

83:                                               ; preds = %81, %64, %49
  %84 = phi { ptr, i32 } [ %77, %81 ], [ %65, %64 ], [ %50, %49 ]
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  resume { ptr, i32 } %84
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation21ConcatenatedOperation10operationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation21ConcatenatedOperation6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISE_EERKS7_INSA_ISB_INS0_8metadata18PositionalAccuracyEEEESaISM_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.41", align 8
  %6 = alloca %"class.std::shared_ptr.41", align 8
  %7 = alloca %"class.std::shared_ptr.41", align 8
  %8 = alloca %"class.std::shared_ptr.41", align 8
  %9 = alloca %"class.std::shared_ptr.41", align 8
  %10 = alloca %"class.std::shared_ptr.52", align 8
  %11 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %12 = alloca %"class.std::shared_ptr.41", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %14 = alloca %"class.std::shared_ptr.41", align 8
  %15 = alloca %"class.std::shared_ptr.41", align 8
  %16 = alloca %"class.std::shared_ptr.41", align 8
  %17 = alloca %"class.std::shared_ptr.52", align 8
  %18 = alloca %"class.std::shared_ptr.41", align 8
  %19 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp samesign ult i64 %26, 2
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %30) #26
  br label %715

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %35 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq ptr %21, %22
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %48

44:                                               ; preds = %330, %34
  %45 = phi i1 [ false, %34 ], [ %65, %330 ]
  %46 = phi ptr [ %22, %34 ], [ %333, %330 ]
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %346 unwind label %451

48:                                               ; preds = %330, %37
  %49 = phi ptr [ %22, %37 ], [ %333, %330 ]
  %50 = phi i64 [ 0, %37 ], [ %331, %330 ]
  %51 = phi i1 [ false, %37 ], [ %65, %330 ]
  %52 = phi i1 [ true, %37 ], [ %222, %330 ]
  call void @llvm.lifetime.start.p0(ptr %7)
  %53 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %49, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %55 unwind label %117

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr %8)
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %56, i64 %50
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %59 unwind label %119

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %60, i64 %50
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %64 unwind label %121

64:                                               ; preds = %59
  %65 = or i1 %51, %63
  br i1 %52, label %66, label %221

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr %9)
  %67 = load ptr, ptr %2, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %67, i64 %50
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %71 unwind label %125

71:                                               ; preds = %66
  %72 = load ptr, ptr %70, align 8, !tbaa !42
  store ptr %72, ptr %9, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  store ptr %74, ptr %38, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %77, align 4, !tbaa !26
  br label %85

83:                                               ; preds = %76
  %84 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80, %71
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = icmp eq ptr %86, null
  %88 = load ptr, ptr %9, align 8, !tbaa !42
  br i1 %87, label %89, label %127

89:                                               ; preds = %85
  %90 = load ptr, ptr %38, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %88, ptr %6, align 8, !tbaa !45
  %91 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %90, ptr %40, align 8, !tbaa !24
  %92 = icmp eq ptr %91, null
  br i1 %92, label %190, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %99, align 4, !tbaa !48
  %100 = load ptr, ptr %91, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  %103 = load ptr, ptr %91, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  br label %190

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %97, -1
  store i32 %110, ptr %94, align 4, !tbaa !26
  br label %113

111:                                              ; preds = %106
  %112 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %97, %109 ], [ %112, %111 ]
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %190, !prof !49

116:                                              ; preds = %113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  br label %190

117:                                              ; preds = %48
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %344

119:                                              ; preds = %55
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %342

121:                                              ; preds = %237, %59
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %340

123:                                              ; preds = %230
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %340

125:                                              ; preds = %66
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %219

127:                                              ; preds = %85
  %128 = icmp eq ptr %88, null
  br i1 %128, label %161, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %132 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %131, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %133 unwind label %188

133:                                              ; preds = %129
  %134 = load ptr, ptr %39, align 8, !tbaa !24
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %142, align 4, !tbaa !48
  %143 = load ptr, ptr %134, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  %146 = load ptr, ptr %134, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %160

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %140, -1
  store i32 %153, ptr %137, align 4, !tbaa !26
  br label %156

154:                                              ; preds = %149
  %155 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %140, %152 ], [ %155, %154 ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160, !prof !49

159:                                              ; preds = %156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #26
  br label %160

160:                                              ; preds = %159, %156, %141, %133
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %132, label %190, label %161

161:                                              ; preds = %160, %127
  store ptr null, ptr %6, align 8, !tbaa !45
  %162 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr null, ptr %40, align 8, !tbaa !24
  %163 = icmp eq ptr %162, null
  br i1 %163, label %190, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %170, align 4, !tbaa !48
  %171 = load ptr, ptr %162, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  %174 = load ptr, ptr %162, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  br label %190

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %168, -1
  store i32 %181, ptr %165, align 4, !tbaa !26
  br label %184

182:                                              ; preds = %177
  %183 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %168, %180 ], [ %183, %182 ]
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190, !prof !49

187:                                              ; preds = %184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #26
  br label %190

188:                                              ; preds = %129
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %219

190:                                              ; preds = %187, %184, %169, %161, %160, %116, %113, %98, %89
  %191 = phi i1 [ true, %160 ], [ true, %89 ], [ true, %98 ], [ true, %113 ], [ true, %116 ], [ false, %187 ], [ false, %184 ], [ false, %169 ], [ false, %161 ]
  %192 = load ptr, ptr %38, align 8, !tbaa !24
  %193 = icmp eq ptr %192, null
  br i1 %193, label %218, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %200, align 4, !tbaa !48
  %201 = load ptr, ptr %192, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  %204 = load ptr, ptr %192, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %218

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %198, -1
  store i32 %211, ptr %195, align 4, !tbaa !26
  br label %214

212:                                              ; preds = %207
  %213 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi i32 [ %198, %210 ], [ %213, %212 ]
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218, !prof !49

217:                                              ; preds = %214
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #26
  br label %218

218:                                              ; preds = %217, %214, %199, %190
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %221

219:                                              ; preds = %188, %125
  %220 = phi { ptr, i32 } [ %189, %188 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %340

221:                                              ; preds = %218, %64
  %222 = phi i1 [ %191, %218 ], [ false, %64 ]
  %223 = load ptr, ptr %7, align 8, !tbaa !42
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr %8, align 8
  %226 = icmp eq ptr %225, null
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull @.str.1)
          to label %230 unwind label %233

230:                                              ; preds = %243, %228
  %231 = phi ptr [ %229, %228 ], [ %244, %243 ]
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
          to label %232 unwind label %123

232:                                              ; preds = %230
  unreachable

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %229) #26
  br label %340

235:                                              ; preds = %221
  %236 = icmp eq i64 %50, 0
  br i1 %236, label %247, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %5, align 8, !tbaa !42
  %239 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %223, ptr noundef %238)
          to label %240 unwind label %121

240:                                              ; preds = %237
  br i1 %239, label %241, label %243

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8, !tbaa !42
  br label %247

243:                                              ; preds = %240
  %244 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull @.str.2)
          to label %230 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %244) #26
  br label %340

247:                                              ; preds = %241, %235
  %248 = phi ptr [ %242, %241 ], [ %225, %235 ]
  %249 = load ptr, ptr %41, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %248, ptr %5, align 8, !tbaa !45
  %250 = load ptr, ptr %42, align 8, !tbaa !24
  store ptr %249, ptr %42, align 8, !tbaa !24
  %251 = icmp eq ptr %250, null
  br i1 %251, label %276, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %265

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %258, align 4, !tbaa !48
  %259 = load ptr, ptr %250, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %250) #26
  %262 = load ptr, ptr %250, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %250) #26
  br label %276

265:                                              ; preds = %252
  %266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = add nsw i32 %256, -1
  store i32 %269, ptr %253, align 4, !tbaa !26
  br label %272

270:                                              ; preds = %265
  %271 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i32 [ %256, %268 ], [ %271, %270 ]
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276, !prof !49

275:                                              ; preds = %272
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #26
  br label %276

276:                                              ; preds = %275, %272, %257, %247
  %277 = load ptr, ptr %41, align 8, !tbaa !24
  %278 = icmp eq ptr %277, null
  br i1 %278, label %303, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %292

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 0, ptr %285, align 4, !tbaa !48
  %286 = load ptr, ptr %277, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %277) #26
  %289 = load ptr, ptr %277, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %277) #26
  br label %303

292:                                              ; preds = %279
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = add nsw i32 %283, -1
  store i32 %296, ptr %280, align 4, !tbaa !26
  br label %299

297:                                              ; preds = %292
  %298 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %283, %295 ], [ %298, %297 ]
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %303, !prof !49

302:                                              ; preds = %299
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #26
  br label %303

303:                                              ; preds = %302, %299, %284, %276
  call void @llvm.lifetime.end.p0(ptr %8)
  %304 = load ptr, ptr %43, align 8, !tbaa !24
  %305 = icmp eq ptr %304, null
  br i1 %305, label %330, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %319

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8, !tbaa !46
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %312, align 4, !tbaa !48
  %313 = load ptr, ptr %304, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %304) #26
  %316 = load ptr, ptr %304, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %304) #26
  br label %330

319:                                              ; preds = %306
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = add nsw i32 %310, -1
  store i32 %323, ptr %307, align 4, !tbaa !26
  br label %326

324:                                              ; preds = %319
  %325 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %310, %322 ], [ %325, %324 ]
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %330, !prof !49

329:                                              ; preds = %326
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #26
  br label %330

330:                                              ; preds = %329, %326, %311, %303
  call void @llvm.lifetime.end.p0(ptr %7)
  %331 = add nuw nsw i64 %50, 1
  %332 = load ptr, ptr %20, align 8, !tbaa !14
  %333 = load ptr, ptr %2, align 8, !tbaa !17
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 4
  %338 = icmp sgt i64 %337, -1
  call void @llvm.assume(i1 %338)
  %339 = icmp samesign ult i64 %331, %337
  br i1 %339, label %48, label %44, !llvm.loop !50

340:                                              ; preds = %245, %233, %219, %123, %121
  %341 = phi { ptr, i32 } [ %234, %233 ], [ %246, %245 ], [ %220, %219 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %342

342:                                              ; preds = %340, %119
  %343 = phi { ptr, i32 } [ %341, %340 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %344

344:                                              ; preds = %342, %117
  %345 = phi { ptr, i32 } [ %343, %342 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %713

346:                                              ; preds = %44
  %347 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %347, ptr %11, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !24
  store ptr %350, ptr %348, align 8, !tbaa !24
  %351 = icmp eq ptr %350, null
  br i1 %351, label %388, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %353, align 4, !tbaa !26
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %353, align 4, !tbaa !26
  br label %363

359:                                              ; preds = %352
  %360 = atomicrmw volatile add ptr %353, i32 1 acq_rel, align 4
  %361 = load ptr, ptr %349, align 8, !tbaa !24
  %362 = icmp eq ptr %361, null
  br i1 %362, label %388, label %363

363:                                              ; preds = %359, %356
  %364 = phi ptr [ %350, %356 ], [ %361, %359 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load atomic i64, ptr %365 acquire, align 8
  %367 = icmp eq i64 %366, 4294967297
  %368 = trunc i64 %366 to i32
  br i1 %367, label %369, label %377

369:                                              ; preds = %363
  store i32 0, ptr %365, align 8, !tbaa !46
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %370, align 4, !tbaa !48
  %371 = load ptr, ptr %364, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %364) #26
  %374 = load ptr, ptr %364, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %364) #26
  br label %388

377:                                              ; preds = %363
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = add nsw i32 %368, -1
  store i32 %381, ptr %365, align 4, !tbaa !26
  br label %384

382:                                              ; preds = %377
  %383 = atomicrmw volatile add ptr %365, i32 -1 acq_rel, align 4
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi i32 [ %368, %380 ], [ %383, %382 ]
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %388, !prof !49

387:                                              ; preds = %384
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %364) #26
  br label %388

388:                                              ; preds = %387, %384, %369, %359, %346
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  %389 = load ptr, ptr %20, align 8, !tbaa !41
  %390 = getelementptr inbounds i8, ptr %389, i64 -16
  %391 = load ptr, ptr %390, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %391)
          to label %392 unwind label %453

392:                                              ; preds = %388
  %393 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %393, ptr %13, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  store ptr %396, ptr %394, align 8, !tbaa !24
  %397 = icmp eq ptr %396, null
  br i1 %397, label %434, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %399, align 4, !tbaa !26
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %399, align 4, !tbaa !26
  br label %409

405:                                              ; preds = %398
  %406 = atomicrmw volatile add ptr %399, i32 1 acq_rel, align 4
  %407 = load ptr, ptr %395, align 8, !tbaa !24
  %408 = icmp eq ptr %407, null
  br i1 %408, label %434, label %409

409:                                              ; preds = %405, %402
  %410 = phi ptr [ %396, %402 ], [ %407, %405 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load atomic i64, ptr %411 acquire, align 8
  %413 = icmp eq i64 %412, 4294967297
  %414 = trunc i64 %412 to i32
  br i1 %413, label %415, label %423

415:                                              ; preds = %409
  store i32 0, ptr %411, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %416, align 4, !tbaa !48
  %417 = load ptr, ptr %410, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %410) #26
  %420 = load ptr, ptr %410, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %410) #26
  br label %434

423:                                              ; preds = %409
  %424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = add nsw i32 %414, -1
  store i32 %427, ptr %411, align 4, !tbaa !26
  br label %430

428:                                              ; preds = %423
  %429 = atomicrmw volatile add ptr %411, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi i32 [ %414, %426 ], [ %429, %428 ]
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %434, !prof !49

433:                                              ; preds = %430
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #26
  br label %434

434:                                              ; preds = %433, %430, %415, %405, %392
  call void @llvm.lifetime.end.p0(ptr %14)
  %435 = load ptr, ptr %20, align 8, !tbaa !14
  %436 = load ptr, ptr %2, align 8, !tbaa !17
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = icmp sgt i64 %439, -1
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i64 %439, 32
  %442 = load ptr, ptr %6, align 8
  %443 = icmp eq ptr %442, null
  %444 = select i1 %441, i1 %443, i1 false
  br i1 %444, label %445, label %565

445:                                              ; preds = %434
  %446 = load ptr, ptr %11, align 8, !tbaa !42
  %447 = icmp eq ptr %446, null
  br i1 %447, label %565, label %448

448:                                              ; preds = %445
  %449 = call ptr @__dynamic_cast(ptr nonnull %446, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11VerticalCRSE, i64 -1) #26
  %450 = icmp eq ptr %449, null
  br i1 %450, label %565, label %457

451:                                              ; preds = %44
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %711

453:                                              ; preds = %388
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %709

455:                                              ; preds = %565
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %707

457:                                              ; preds = %448
  %458 = load ptr, ptr %13, align 8, !tbaa !42
  %459 = icmp eq ptr %458, null
  br i1 %459, label %565, label %460

460:                                              ; preds = %457
  %461 = call ptr @__dynamic_cast(ptr nonnull %458, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11VerticalCRSE, i64 -1) #26
  %462 = icmp eq ptr %461, null
  br i1 %462, label %565, label %463

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr %15)
  %464 = load ptr, ptr %436, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %464)
          to label %465 unwind label %470

465:                                              ; preds = %463
  %466 = load ptr, ptr %15, align 8, !tbaa !42
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = call ptr @__dynamic_cast(ptr nonnull %466, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  br label %472

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %707

472:                                              ; preds = %468, %465
  %473 = phi ptr [ %469, %468 ], [ null, %465 ]
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !24
  %476 = icmp eq ptr %475, null
  br i1 %476, label %501, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %490

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8, !tbaa !46
  %483 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %483, align 4, !tbaa !48
  %484 = load ptr, ptr %475, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %475) #26
  %487 = load ptr, ptr %475, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %475) #26
  br label %501

490:                                              ; preds = %477
  %491 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = add nsw i32 %481, -1
  store i32 %494, ptr %478, align 4, !tbaa !26
  br label %497

495:                                              ; preds = %490
  %496 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i32 [ %481, %493 ], [ %496, %495 ]
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %501, !prof !49

500:                                              ; preds = %497
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #26
  br label %501

501:                                              ; preds = %500, %497, %482, %472
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  %502 = load ptr, ptr %2, align 8, !tbaa !17
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %504)
          to label %505 unwind label %510

505:                                              ; preds = %501
  %506 = load ptr, ptr %16, align 8, !tbaa !42
  %507 = icmp eq ptr %506, null
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = call ptr @__dynamic_cast(ptr nonnull %506, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  br label %512

510:                                              ; preds = %501
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %707

512:                                              ; preds = %508, %505
  %513 = phi ptr [ %509, %508 ], [ null, %505 ]
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !24
  %516 = icmp eq ptr %515, null
  br i1 %516, label %541, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %530

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8, !tbaa !46
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %523, align 4, !tbaa !48
  %524 = load ptr, ptr %515, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %515) #26
  %527 = load ptr, ptr %515, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %515) #26
  br label %541

530:                                              ; preds = %517
  %531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = add nsw i32 %521, -1
  store i32 %534, ptr %518, align 4, !tbaa !26
  br label %537

535:                                              ; preds = %530
  %536 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi i32 [ %521, %533 ], [ %536, %535 ]
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %541, !prof !49

540:                                              ; preds = %537
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %515) #26
  br label %541

541:                                              ; preds = %540, %537, %522, %512
  call void @llvm.lifetime.end.p0(ptr %16)
  %542 = icmp ne ptr %473, null
  %543 = icmp ne ptr %513, null
  %544 = select i1 %542, i1 %543, i1 false
  br i1 %544, label %545, label %565

545:                                              ; preds = %541
  %546 = load ptr, ptr %513, align 8, !tbaa !9
  %547 = getelementptr i8, ptr %546, i64 -24
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr i8, ptr %513, i64 %548
  %550 = getelementptr i8, ptr %549, i64 16
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %551 = load ptr, ptr %473, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = invoke noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef %550, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %555 unwind label %561

555:                                              ; preds = %545
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(ptr %17)
  br i1 %554, label %556, label %565

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr %18)
  %557 = load ptr, ptr %2, align 8, !tbaa !17
  %558 = load ptr, ptr %557, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %558)
          to label %559 unwind label %563

559:                                              ; preds = %556
  %560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %565

561:                                              ; preds = %545
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %707

563:                                              ; preds = %556
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %707

565:                                              ; preds = %559, %555, %541, %460, %457, %448, %445, %434
  invoke void @_ZN5osgeo4proj9operation21ConcatenatedOperation14nn_make_sharedIS2_JRKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISB_EEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %566 unwind label %455

566:                                              ; preds = %565
  %567 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr %19)
  store ptr %567, ptr %19, align 8, !tbaa !54
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !24
  store ptr %570, ptr %568, align 8, !tbaa !24
  %571 = icmp eq ptr %570, null
  br i1 %571, label %581, label %572

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %573, align 4, !tbaa !26
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %573, align 4, !tbaa !26
  br label %581

579:                                              ; preds = %572
  %580 = atomicrmw volatile add ptr %573, i32 1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %576, %566
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %582 unwind label %592

582:                                              ; preds = %581
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @llvm.lifetime.end.p0(ptr %19)
  %583 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %583, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %584 unwind label %590

584:                                              ; preds = %582
  %585 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %585, i1 noundef zeroext %45)
          to label %586 unwind label %590

586:                                              ; preds = %584
  %587 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %587, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %588 unwind label %590

588:                                              ; preds = %586
  %589 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %589, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %594 unwind label %590

590:                                              ; preds = %588, %586, %584, %582
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %705

592:                                              ; preds = %581
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %705

594:                                              ; preds = %588
  %595 = load ptr, ptr %394, align 8, !tbaa !24
  %596 = icmp eq ptr %595, null
  br i1 %596, label %621, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %610

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8, !tbaa !46
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 12
  store i32 0, ptr %603, align 4, !tbaa !48
  %604 = load ptr, ptr %595, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %595) #26
  %607 = load ptr, ptr %595, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %595) #26
  br label %621

610:                                              ; preds = %597
  %611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %615, label %613

613:                                              ; preds = %610
  %614 = add nsw i32 %601, -1
  store i32 %614, ptr %598, align 4, !tbaa !26
  br label %617

615:                                              ; preds = %610
  %616 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %613
  %618 = phi i32 [ %601, %613 ], [ %616, %615 ]
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %621, !prof !49

620:                                              ; preds = %617
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %595) #26
  br label %621

621:                                              ; preds = %620, %617, %602, %594
  call void @llvm.lifetime.end.p0(ptr %13)
  %622 = load ptr, ptr %348, align 8, !tbaa !24
  %623 = icmp eq ptr %622, null
  br i1 %623, label %648, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load atomic i64, ptr %625 acquire, align 8
  %627 = icmp eq i64 %626, 4294967297
  %628 = trunc i64 %626 to i32
  br i1 %627, label %629, label %637

629:                                              ; preds = %624
  store i32 0, ptr %625, align 8, !tbaa !46
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 12
  store i32 0, ptr %630, align 4, !tbaa !48
  %631 = load ptr, ptr %622, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %622) #26
  %634 = load ptr, ptr %622, align 8, !tbaa !9
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %622) #26
  br label %648

637:                                              ; preds = %624
  %638 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %642, label %640

640:                                              ; preds = %637
  %641 = add nsw i32 %628, -1
  store i32 %641, ptr %625, align 4, !tbaa !26
  br label %644

642:                                              ; preds = %637
  %643 = atomicrmw volatile add ptr %625, i32 -1 acq_rel, align 4
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi i32 [ %628, %640 ], [ %643, %642 ]
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %648, !prof !49

647:                                              ; preds = %644
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %622) #26
  br label %648

648:                                              ; preds = %647, %644, %629, %621
  call void @llvm.lifetime.end.p0(ptr %11)
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !24
  %651 = icmp eq ptr %650, null
  br i1 %651, label %676, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %654 = load atomic i64, ptr %653 acquire, align 8
  %655 = icmp eq i64 %654, 4294967297
  %656 = trunc i64 %654 to i32
  br i1 %655, label %657, label %665

657:                                              ; preds = %652
  store i32 0, ptr %653, align 8, !tbaa !46
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 12
  store i32 0, ptr %658, align 4, !tbaa !48
  %659 = load ptr, ptr %650, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %650) #26
  %662 = load ptr, ptr %650, align 8, !tbaa !9
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %650) #26
  br label %676

665:                                              ; preds = %652
  %666 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %670, label %668

668:                                              ; preds = %665
  %669 = add nsw i32 %656, -1
  store i32 %669, ptr %653, align 4, !tbaa !26
  br label %672

670:                                              ; preds = %665
  %671 = atomicrmw volatile add ptr %653, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi i32 [ %656, %668 ], [ %671, %670 ]
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %676, !prof !49

675:                                              ; preds = %672
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %650) #26
  br label %676

676:                                              ; preds = %675, %672, %657, %648
  call void @llvm.lifetime.end.p0(ptr %6)
  %677 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !24
  %679 = icmp eq ptr %678, null
  br i1 %679, label %704, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load atomic i64, ptr %681 acquire, align 8
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %693

685:                                              ; preds = %680
  store i32 0, ptr %681, align 8, !tbaa !46
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 12
  store i32 0, ptr %686, align 4, !tbaa !48
  %687 = load ptr, ptr %678, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %678) #26
  %690 = load ptr, ptr %678, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %678) #26
  br label %704

693:                                              ; preds = %680
  %694 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %698, label %696

696:                                              ; preds = %693
  %697 = add nsw i32 %684, -1
  store i32 %697, ptr %681, align 4, !tbaa !26
  br label %700

698:                                              ; preds = %693
  %699 = atomicrmw volatile add ptr %681, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %696
  %701 = phi i32 [ %684, %696 ], [ %699, %698 ]
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %704, !prof !49

703:                                              ; preds = %700
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %678) #26
  br label %704

704:                                              ; preds = %703, %700, %685, %676
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void

705:                                              ; preds = %592, %590
  %706 = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %707

707:                                              ; preds = %705, %563, %561, %510, %470, %455
  %708 = phi { ptr, i32 } [ %706, %705 ], [ %456, %455 ], [ %471, %470 ], [ %564, %563 ], [ %562, %561 ], [ %511, %510 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %709

709:                                              ; preds = %707, %453
  %710 = phi { ptr, i32 } [ %708, %707 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %711

711:                                              ; preds = %709, %451
  %712 = phi { ptr, i32 } [ %710, %709 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %713

713:                                              ; preds = %711, %344
  %714 = phi { ptr, i32 } [ %345, %344 ], [ %712, %711 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %715

715:                                              ; preds = %713, %32
  %716 = phi { ptr, i32 } [ %33, %32 ], [ %714, %713 ]
  resume { ptr, i32 } %716
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation16InvalidOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.52", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %11, 16
  br i1 %13, label %14, label %61

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %20, 16
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !61
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #30
  %26 = load ptr, ptr %17, align 8, !tbaa !61
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = icmp ult i64 %29, 9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp ult i64 %32, 9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %29, %32
  br i1 %34, label %35, label %61

35:                                               ; preds = %23
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %27, align 8, !tbaa !69
  %39 = load ptr, ptr %25, align 8, !tbaa !69
  %40 = tail call i32 @bcmp(ptr %39, ptr %38, i64 %29)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %37, %35
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !64
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %48, %51
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %118, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %46, align 8, !tbaa !69
  %58 = load ptr, ptr %44, align 8, !tbaa !69
  %59 = tail call i32 @bcmp(ptr %58, ptr %57, i64 %48)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %118, label %61

61:                                               ; preds = %56, %42, %37, %23, %14, %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %0, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %62, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %67 unwind label %96

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %77, align 4, !tbaa !48
  %78 = load ptr, ptr %69, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  %81 = load ptr, ptr %69, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %95

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %75, -1
  store i32 %88, ptr %72, align 4, !tbaa !26
  br label %91

89:                                               ; preds = %84
  %90 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %75, %87 ], [ %90, %89 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95, !prof !49

94:                                               ; preds = %91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %95

95:                                               ; preds = %94, %91, %76, %67
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %66, label %118, label %98

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %97

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8, !tbaa !9
  %100 = icmp ne ptr %99, getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5osgeo4proj3crs11CompoundCRSE, i64 16)
  %101 = load ptr, ptr %1, align 8, !tbaa !9
  %102 = icmp eq ptr %101, getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5osgeo4proj3crs11CompoundCRSE, i64 16)
  %103 = or i1 %100, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #30
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = call fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %108, ptr noundef nonnull %1)
  br label %118

110:                                              ; preds = %98
  %111 = and i1 %100, %102
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #30
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = call fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef nonnull %0, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %110, %104, %95, %56, %54
  %119 = phi i1 [ true, %56 ], [ true, %95 ], [ %117, %112 ], [ %109, %104 ], [ false, %110 ], [ true, %54 ]
  ret i1 %119
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %3, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %6, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !26
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4, !tbaa !26
  br label %21

18:                                               ; preds = %11
  %19 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %18, %15, %9
  %22 = phi ptr [ %7, %9 ], [ %7, %15 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %22, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %34 = load ptr, ptr %22, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %48

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %28, -1
  store i32 %41, ptr %25, align 4, !tbaa !26
  br label %44

42:                                               ; preds = %37
  %43 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %28, %40 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48, !prof !49

47:                                               ; preds = %44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %48

48:                                               ; preds = %47, %44, %29, %21
  store ptr %6, ptr %4, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %48, %2
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation21ConcatenatedOperation14nn_make_sharedIS2_JRKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISB_EEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  invoke void @_ZN5osgeo4proj9operation21ConcatenatedOperationC2ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !73
  store ptr %3, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !24
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %12
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21ConcatenatedOperation20setCRSsUpdateInverseEPNS1_19CoordinateOperationERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESE_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21ConcatenatedOperation8fixStepsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RSt6vectorINS5_IS6_INS1_19CoordinateOperationEEEESaISG_EERKS6_INS0_2io15DatabaseContextEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::shared_ptr.41", align 8
  %11 = alloca %"class.std::shared_ptr.41", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %13 = alloca %"class.std::shared_ptr.41", align 8
  %14 = alloca %"class.std::shared_ptr.41", align 8
  %15 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %16 = alloca %"class.std::shared_ptr.41", align 8
  %17 = alloca %"class.std::shared_ptr.41", align 8
  %18 = alloca %"class.dropbox::oxygen::nn", align 8
  %19 = alloca %"class.std::shared_ptr.41", align 8
  %20 = alloca %"class.std::shared_ptr.41", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.std::shared_ptr.41", align 8
  %23 = alloca %"class.std::shared_ptr.41", align 8
  %24 = alloca %"class.std::shared_ptr.41", align 8
  %25 = alloca %"class.std::shared_ptr.41", align 8
  %26 = alloca %"class.std::shared_ptr.41", align 8
  %27 = alloca %"class.std::shared_ptr.41", align 8
  %28 = alloca %"class.std::shared_ptr.141", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %30 = alloca %"class.std::shared_ptr.41", align 8
  %31 = alloca %"class.dropbox::oxygen::nn", align 8
  %32 = alloca %"class.std::shared_ptr.41", align 8
  %33 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %34 = alloca %"class.std::shared_ptr.41", align 8
  %35 = alloca %"class.std::shared_ptr.41", align 8
  %36 = alloca %"class.std::shared_ptr.41", align 8
  %37 = alloca %"class.std::shared_ptr.41", align 8
  %38 = alloca %"class.dropbox::oxygen::nn", align 8
  %39 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %40 = alloca %"class.std::shared_ptr.41", align 8
  %41 = alloca %"class.dropbox::oxygen::nn.144", align 8
  %42 = alloca %"class.std::shared_ptr.52", align 8
  %43 = alloca %"class.dropbox::oxygen::nn", align 8
  %44 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %45 = alloca %"class.std::shared_ptr.41", align 8
  %46 = alloca %"class.std::shared_ptr.41", align 8
  %47 = alloca %"class.dropbox::oxygen::nn", align 8
  %48 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %49 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %50 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %51 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::shared_ptr.41", align 8
  %56 = alloca %"class.dropbox::oxygen::nn", align 8
  %57 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %58 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %59 = alloca %"class.std::shared_ptr.41", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.dropbox::oxygen::nn.148", align 8
  %62 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %63 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %64 = alloca %"class.dropbox::oxygen::nn.185", align 8
  %65 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::shared_ptr.189", align 8
  %69 = alloca %"class.dropbox::oxygen::nn.148", align 8
  %70 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %71 = alloca %"class.dropbox::oxygen::nn.173", align 8
  %72 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.dropbox::oxygen::nn.148", align 8
  %75 = alloca %"class.std::shared_ptr.201", align 8
  %76 = alloca %"class.std::shared_ptr.41", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.dropbox::oxygen::nn", align 8
  %80 = alloca %"class.dropbox::oxygen::nn.144", align 8
  %81 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %82 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %83 = alloca %"class.dropbox::oxygen::nn", align 8
  %84 = alloca %"class.dropbox::oxygen::nn.144", align 8
  %85 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %86 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %87 = alloca %"class.dropbox::oxygen::nn", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.38", align 1
  %90 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %91 = alloca %"class.std::shared_ptr.41", align 8
  %92 = alloca %"class.std::shared_ptr.41", align 8
  %93 = alloca %"class.dropbox::oxygen::nn.144", align 8
  %94 = alloca %"class.dropbox::oxygen::nn.55", align 8
  %95 = alloca %"class.dropbox::oxygen::nn", align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %2, align 8, !tbaa !17
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, -1
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq ptr %97, %98
  br i1 %103, label %235, label %104

104:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %10)
  %105 = load ptr, ptr %98, align 8, !tbaa !19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %105)
  call void @llvm.lifetime.start.p0(ptr %11)
  %106 = load ptr, ptr %98, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %107 unwind label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %98, align 8, !tbaa !19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %170, label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %233

112:                                              ; preds = %123
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %231

114:                                              ; preds = %107
  %115 = call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #26
  %116 = icmp eq ptr %115, null
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  %119 = select i1 %116, i1 true, i1 %118
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %170, label %123

123:                                              ; preds = %114
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #30
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %125) #30
  %127 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation19isAxisOrderReversalEi(i32 noundef %126)
          to label %128 unwind label %112

128:                                              ; preds = %123
  br i1 %127, label %129, label %170

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr %12)
  %130 = load ptr, ptr %0, align 8, !tbaa !42
  invoke void @_ZNK5osgeo4proj3crs3CRS22applyAxisOrderReversalEPKc(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.55") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull @.str.3)
          to label %131 unwind label %164

131:                                              ; preds = %129
  %132 = load ptr, ptr %98, align 8, !tbaa !19
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %134 unwind label %166

134:                                              ; preds = %131
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %135 unwind label %166

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = icmp eq ptr %137, null
  br i1 %138, label %163, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %145, align 4, !tbaa !48
  %146 = load ptr, ptr %137, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
  %149 = load ptr, ptr %137, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
  br label %163

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %143, -1
  store i32 %156, ptr %140, align 4, !tbaa !26
  br label %159

157:                                              ; preds = %152
  %158 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %143, %155 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163, !prof !49

162:                                              ; preds = %159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #26
  br label %163

163:                                              ; preds = %162, %159, %144, %135
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %170

164:                                              ; preds = %129
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %134, %131
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %231

170:                                              ; preds = %163, %128, %114, %107
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = icmp eq ptr %172, null
  br i1 %173, label %198, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %180, align 4, !tbaa !48
  %181 = load ptr, ptr %172, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %172) #26
  %184 = load ptr, ptr %172, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %172) #26
  br label %198

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = add nsw i32 %178, -1
  store i32 %191, ptr %175, align 4, !tbaa !26
  br label %194

192:                                              ; preds = %187
  %193 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %178, %190 ], [ %193, %192 ]
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198, !prof !49

197:                                              ; preds = %194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #26
  br label %198

198:                                              ; preds = %197, %194, %179, %170
  call void @llvm.lifetime.end.p0(ptr %11)
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = icmp eq ptr %200, null
  br i1 %201, label %226, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %208, align 4, !tbaa !48
  %209 = load ptr, ptr %200, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  %212 = load ptr, ptr %200, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  br label %226

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = add nsw i32 %206, -1
  store i32 %219, ptr %203, align 4, !tbaa !26
  br label %222

220:                                              ; preds = %215
  %221 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %206, %218 ], [ %221, %220 ]
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226, !prof !49

225:                                              ; preds = %222
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  br label %226

226:                                              ; preds = %225, %222, %207, %198
  call void @llvm.lifetime.end.p0(ptr %10)
  %227 = load ptr, ptr %96, align 8, !tbaa !14
  %228 = load ptr, ptr %2, align 8, !tbaa !17
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  br label %235

231:                                              ; preds = %168, %112
  %232 = phi { ptr, i32 } [ %169, %168 ], [ %113, %112 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %233

233:                                              ; preds = %231, %110
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %4503

235:                                              ; preds = %226, %5
  %236 = phi i64 [ %230, %226 ], [ %99, %5 ]
  %237 = phi i64 [ %229, %226 ], [ %99, %5 ]
  %238 = phi ptr [ %228, %226 ], [ %98, %5 ]
  %239 = phi ptr [ %227, %226 ], [ %97, %5 ]
  %240 = sub i64 %237, %236
  %241 = ashr exact i64 %240, 4
  %242 = icmp sgt i64 %241, -1
  call void @llvm.assume(i1 %242)
  %243 = icmp samesign ugt i64 %241, 1
  br i1 %243, label %244, label %374

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %239, i64 -16
  call void @llvm.lifetime.start.p0(ptr %13)
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %246)
  call void @llvm.lifetime.start.p0(ptr %14)
  %247 = load ptr, ptr %245, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %247)
          to label %248 unwind label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr %245, align 8, !tbaa !19
  %250 = icmp eq ptr %249, null
  br i1 %250, label %311, label %255

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %372

253:                                              ; preds = %264
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %370

255:                                              ; preds = %248
  %256 = call ptr @__dynamic_cast(ptr nonnull %249, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #26
  %257 = icmp eq ptr %256, null
  %258 = load ptr, ptr %13, align 8
  %259 = icmp ne ptr %258, null
  %260 = select i1 %257, i1 true, i1 %259
  %261 = load ptr, ptr %14, align 8
  %262 = icmp ne ptr %261, null
  %263 = select i1 %260, i1 true, i1 %262
  br i1 %263, label %311, label %264

264:                                              ; preds = %255
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #30
  %266 = load ptr, ptr %265, align 8, !tbaa !75
  %267 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %266) #30
  %268 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation19isAxisOrderReversalEi(i32 noundef %267)
          to label %269 unwind label %253

269:                                              ; preds = %264
  br i1 %268, label %270, label %311

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr %15)
  %271 = load ptr, ptr %1, align 8, !tbaa !42
  invoke void @_ZNK5osgeo4proj3crs3CRS22applyAxisOrderReversalEPKc(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.55") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %271, ptr noundef nonnull @.str.3)
          to label %272 unwind label %305

272:                                              ; preds = %270
  %273 = load ptr, ptr %245, align 8, !tbaa !19
  %274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %273)
          to label %275 unwind label %307

275:                                              ; preds = %272
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %276 unwind label %307

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !24
  %279 = icmp eq ptr %278, null
  br i1 %279, label %304, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 0, ptr %286, align 4, !tbaa !48
  %287 = load ptr, ptr %278, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %278) #26
  %290 = load ptr, ptr %278, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %278) #26
  br label %304

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = add nsw i32 %284, -1
  store i32 %297, ptr %281, align 4, !tbaa !26
  br label %300

298:                                              ; preds = %293
  %299 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi i32 [ %284, %296 ], [ %299, %298 ]
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304, !prof !49

303:                                              ; preds = %300
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %278) #26
  br label %304

304:                                              ; preds = %303, %300, %285, %276
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %311

305:                                              ; preds = %270
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %275, %272
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %370

311:                                              ; preds = %304, %269, %255, %248
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = icmp eq ptr %313, null
  br i1 %314, label %339, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !46
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %321, align 4, !tbaa !48
  %322 = load ptr, ptr %313, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %313) #26
  %325 = load ptr, ptr %313, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %313) #26
  br label %339

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = add nsw i32 %319, -1
  store i32 %332, ptr %316, align 4, !tbaa !26
  br label %335

333:                                              ; preds = %328
  %334 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi i32 [ %319, %331 ], [ %334, %333 ]
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %339, !prof !49

338:                                              ; preds = %335
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #26
  br label %339

339:                                              ; preds = %338, %335, %320, %311
  call void @llvm.lifetime.end.p0(ptr %14)
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %342 = icmp eq ptr %341, null
  br i1 %342, label %367, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load atomic i64, ptr %344 acquire, align 8
  %346 = icmp eq i64 %345, 4294967297
  %347 = trunc i64 %345 to i32
  br i1 %346, label %348, label %356

348:                                              ; preds = %343
  store i32 0, ptr %344, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %349, align 4, !tbaa !48
  %350 = load ptr, ptr %341, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %341) #26
  %353 = load ptr, ptr %341, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %341) #26
  br label %367

356:                                              ; preds = %343
  %357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = add nsw i32 %347, -1
  store i32 %360, ptr %344, align 4, !tbaa !26
  br label %363

361:                                              ; preds = %356
  %362 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi i32 [ %347, %359 ], [ %362, %361 ]
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %367, !prof !49

366:                                              ; preds = %363
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #26
  br label %367

367:                                              ; preds = %366, %363, %348, %339
  call void @llvm.lifetime.end.p0(ptr %13)
  %368 = load ptr, ptr %96, align 8, !tbaa !14
  %369 = load ptr, ptr %2, align 8, !tbaa !17
  br label %374

370:                                              ; preds = %309, %253
  %371 = phi { ptr, i32 } [ %310, %309 ], [ %254, %253 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %372

372:                                              ; preds = %370, %251
  %373 = phi { ptr, i32 } [ %371, %370 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %4503

374:                                              ; preds = %367, %235
  %375 = phi ptr [ %369, %367 ], [ %238, %235 ]
  %376 = phi ptr [ %368, %367 ], [ %239, %235 ]
  br i1 %4, label %377, label %579

377:                                              ; preds = %374
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 4
  %382 = icmp sgt i64 %381, -1
  call void @llvm.assume(i1 %382)
  %383 = icmp samesign ugt i64 %381, 1
  br i1 %383, label %384, label %579

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr %16)
  %385 = load ptr, ptr %375, align 8, !tbaa !19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %385)
  call void @llvm.lifetime.start.p0(ptr %17)
  %386 = load ptr, ptr %375, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %386)
          to label %387 unwind label %409

387:                                              ; preds = %384
  %388 = load ptr, ptr %16, align 8, !tbaa !42
  %389 = icmp ne ptr %388, null
  %390 = load ptr, ptr %17, align 8
  %391 = icmp ne ptr %390, null
  %392 = select i1 %389, i1 %391, i1 false
  br i1 %392, label %393, label %415

393:                                              ; preds = %387
  %394 = load ptr, ptr %0, align 8, !tbaa !42
  %395 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %388, ptr noundef %394)
          to label %396 unwind label %411

396:                                              ; preds = %393
  br i1 %395, label %415, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %17, align 8, !tbaa !42
  %399 = load ptr, ptr %0, align 8, !tbaa !42
  %400 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %398, ptr noundef %399)
          to label %401 unwind label %411

401:                                              ; preds = %397
  br i1 %400, label %402, label %415

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr %18)
  %403 = load ptr, ptr %375, align 8, !tbaa !19
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %403)
          to label %407 unwind label %413

407:                                              ; preds = %402
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %415

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %473

411:                                              ; preds = %397, %393
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %471

413:                                              ; preds = %402
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %471

415:                                              ; preds = %407, %401, %396, %387
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !24
  %418 = icmp eq ptr %417, null
  br i1 %418, label %443, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load atomic i64, ptr %420 acquire, align 8
  %422 = icmp eq i64 %421, 4294967297
  %423 = trunc i64 %421 to i32
  br i1 %422, label %424, label %432

424:                                              ; preds = %419
  store i32 0, ptr %420, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 0, ptr %425, align 4, !tbaa !48
  %426 = load ptr, ptr %417, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %417) #26
  %429 = load ptr, ptr %417, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %417) #26
  br label %443

432:                                              ; preds = %419
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = add nsw i32 %423, -1
  store i32 %436, ptr %420, align 4, !tbaa !26
  br label %439

437:                                              ; preds = %432
  %438 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi i32 [ %423, %435 ], [ %438, %437 ]
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %443, !prof !49

442:                                              ; preds = %439
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #26
  br label %443

443:                                              ; preds = %442, %439, %424, %415
  call void @llvm.lifetime.end.p0(ptr %17)
  %444 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  %446 = icmp eq ptr %445, null
  br i1 %446, label %475, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load atomic i64, ptr %448 acquire, align 8
  %450 = icmp eq i64 %449, 4294967297
  %451 = trunc i64 %449 to i32
  br i1 %450, label %452, label %460

452:                                              ; preds = %447
  store i32 0, ptr %448, align 8, !tbaa !46
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %453, align 4, !tbaa !48
  %454 = load ptr, ptr %445, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %445) #26
  %457 = load ptr, ptr %445, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %445) #26
  br label %475

460:                                              ; preds = %447
  %461 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = add nsw i32 %451, -1
  store i32 %464, ptr %448, align 4, !tbaa !26
  br label %467

465:                                              ; preds = %460
  %466 = atomicrmw volatile add ptr %448, i32 -1 acq_rel, align 4
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi i32 [ %451, %463 ], [ %466, %465 ]
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %475, !prof !49

470:                                              ; preds = %467
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #26
  br label %475

471:                                              ; preds = %413, %411
  %472 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %473

473:                                              ; preds = %471, %409
  %474 = phi { ptr, i32 } [ %472, %471 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %4503

475:                                              ; preds = %470, %467, %452, %443
  call void @llvm.lifetime.end.p0(ptr %16)
  %476 = load ptr, ptr %96, align 8, !tbaa !14
  %477 = load ptr, ptr %2, align 8, !tbaa !17
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 4
  %482 = icmp sgt i64 %481, -1
  call void @llvm.assume(i1 %482)
  %483 = icmp samesign ugt i64 %481, 1
  br i1 %483, label %484, label %579

484:                                              ; preds = %475
  %485 = getelementptr inbounds i8, ptr %476, i64 -16
  call void @llvm.lifetime.start.p0(ptr %19)
  %486 = load ptr, ptr %485, align 8, !tbaa !19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %486)
  call void @llvm.lifetime.start.p0(ptr %20)
  %487 = load ptr, ptr %485, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %487)
          to label %488 unwind label %510

488:                                              ; preds = %484
  %489 = load ptr, ptr %19, align 8, !tbaa !42
  %490 = icmp eq ptr %489, null
  br i1 %490, label %516, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %20, align 8, !tbaa !42
  %493 = icmp eq ptr %492, null
  br i1 %493, label %516, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %1, align 8, !tbaa !42
  %496 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %492, ptr noundef %495)
          to label %497 unwind label %512

497:                                              ; preds = %494
  br i1 %496, label %516, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %19, align 8, !tbaa !42
  %500 = load ptr, ptr %1, align 8, !tbaa !42
  %501 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %499, ptr noundef %500)
          to label %502 unwind label %512

502:                                              ; preds = %498
  br i1 %501, label %503, label %516

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr %21)
  %504 = load ptr, ptr %485, align 8, !tbaa !19
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %504)
          to label %508 unwind label %514

508:                                              ; preds = %503
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %516

510:                                              ; preds = %484
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %577

512:                                              ; preds = %498, %494
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %575

514:                                              ; preds = %503
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %575

516:                                              ; preds = %508, %502, %497, %491, %488
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !24
  %519 = icmp eq ptr %518, null
  br i1 %519, label %544, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load atomic i64, ptr %521 acquire, align 8
  %523 = icmp eq i64 %522, 4294967297
  %524 = trunc i64 %522 to i32
  br i1 %523, label %525, label %533

525:                                              ; preds = %520
  store i32 0, ptr %521, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %526, align 4, !tbaa !48
  %527 = load ptr, ptr %518, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %518) #26
  %530 = load ptr, ptr %518, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %518) #26
  br label %544

533:                                              ; preds = %520
  %534 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = add nsw i32 %524, -1
  store i32 %537, ptr %521, align 4, !tbaa !26
  br label %540

538:                                              ; preds = %533
  %539 = atomicrmw volatile add ptr %521, i32 -1 acq_rel, align 4
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi i32 [ %524, %536 ], [ %539, %538 ]
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %544, !prof !49

543:                                              ; preds = %540
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #26
  br label %544

544:                                              ; preds = %543, %540, %525, %516
  call void @llvm.lifetime.end.p0(ptr %20)
  %545 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !24
  %547 = icmp eq ptr %546, null
  br i1 %547, label %572, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %561

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8, !tbaa !46
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store i32 0, ptr %554, align 4, !tbaa !48
  %555 = load ptr, ptr %546, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %546) #26
  %558 = load ptr, ptr %546, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %546) #26
  br label %572

561:                                              ; preds = %548
  %562 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = add nsw i32 %552, -1
  store i32 %565, ptr %549, align 4, !tbaa !26
  br label %568

566:                                              ; preds = %561
  %567 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi i32 [ %552, %564 ], [ %567, %566 ]
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %572, !prof !49

571:                                              ; preds = %568
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %546) #26
  br label %572

572:                                              ; preds = %571, %568, %553, %544
  call void @llvm.lifetime.end.p0(ptr %19)
  %573 = load ptr, ptr %96, align 8, !tbaa !14
  %574 = load ptr, ptr %2, align 8, !tbaa !17
  br label %579

575:                                              ; preds = %514, %512
  %576 = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  br label %577

577:                                              ; preds = %575, %510
  %578 = phi { ptr, i32 } [ %576, %575 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %4503

579:                                              ; preds = %572, %475, %377, %374
  %580 = phi ptr [ %375, %374 ], [ %574, %572 ], [ %477, %475 ], [ %375, %377 ]
  %581 = phi ptr [ %376, %374 ], [ %573, %572 ], [ %476, %475 ], [ %376, %377 ]
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %582, %583
  %585 = icmp sgt i64 %584, -1
  call void @llvm.assume(i1 %585)
  %586 = icmp eq ptr %581, %580
  br i1 %586, label %4502, label %587

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %60, i64 23
  %662 = getelementptr inbounds nuw i8, ptr %73, i64 17
  br label %665

663:                                              ; preds = %4207
  %664 = icmp eq ptr %4210, %4209
  br i1 %664, label %4502, label %4221

665:                                              ; preds = %4207, %587
  %666 = phi ptr [ %580, %587 ], [ %4210, %4207 ]
  %667 = phi i64 [ 0, %587 ], [ %4208, %4207 ]
  %668 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %666, i64 %667
  call void @llvm.lifetime.start.p0(ptr %22)
  %669 = load ptr, ptr %668, align 8, !tbaa !19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %669)
  call void @llvm.lifetime.start.p0(ptr %23)
  %670 = load ptr, ptr %668, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %670)
          to label %671 unwind label %678

671:                                              ; preds = %665
  %672 = load ptr, ptr %668, align 8, !tbaa !19
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = icmp eq i64 %667, 0
  %676 = load ptr, ptr %22, align 8, !tbaa !42
  %677 = load ptr, ptr %23, align 8
  br label %3397

678:                                              ; preds = %665
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %4219

680:                                              ; preds = %671
  %681 = call ptr @__dynamic_cast(ptr nonnull %672, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation10ConversionE, i64 -1) #26
  %682 = icmp ne ptr %681, null
  %683 = icmp eq i64 %667, 0
  %684 = and i1 %683, %682
  %685 = xor i1 %684, true
  %686 = load ptr, ptr %22, align 8
  %687 = icmp ne ptr %686, null
  %688 = select i1 %685, i1 true, i1 %687
  %689 = load ptr, ptr %23, align 8
  %690 = icmp ne ptr %689, null
  %691 = select i1 %688, i1 true, i1 %690
  br i1 %691, label %1352, label %692

692:                                              ; preds = %680
  %693 = load ptr, ptr %0, align 8, !tbaa !42
  %694 = icmp eq ptr %693, null
  br i1 %694, label %1216, label %695

695:                                              ; preds = %692
  %696 = call ptr @__dynamic_cast(ptr nonnull readonly %693, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs10DerivedCRSE, i64 -1) #26
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %709

698:                                              ; preds = %695
  %699 = load ptr, ptr %693, align 8, !tbaa !9
  %700 = icmp eq ptr %699, getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5osgeo4proj3crs11CompoundCRSE, i64 16)
  br i1 %700, label %701, label %1216

701:                                              ; preds = %698
  %702 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %693) #30
  %703 = load ptr, ptr %702, align 8, !tbaa !78
  %704 = load ptr, ptr %703, align 8, !tbaa !42
  %705 = icmp eq ptr %704, null
  br i1 %705, label %1216, label %706

706:                                              ; preds = %701
  %707 = call ptr @__dynamic_cast(ptr nonnull %704, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs10DerivedCRSE, i64 -1) #26
  %708 = icmp eq ptr %707, null
  br i1 %708, label %1216, label %709

709:                                              ; preds = %706, %695
  %710 = phi ptr [ %707, %706 ], [ %696, %695 ]
  %711 = load ptr, ptr %96, align 8, !tbaa !14
  %712 = load ptr, ptr %2, align 8, !tbaa !17
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 4
  %717 = icmp sgt i64 %716, -1
  call void @llvm.assume(i1 %717)
  %718 = icmp samesign ugt i64 %716, 1
  br i1 %718, label %719, label %970

719:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr %24)
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %721)
          to label %722 unwind label %956

722:                                              ; preds = %719
  %723 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %723, ptr %23, align 8, !tbaa !42
  %724 = load ptr, ptr %589, align 8, !tbaa !24
  %725 = load ptr, ptr %588, align 8, !tbaa !24
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %768, label %727

727:                                              ; preds = %722
  %728 = icmp eq ptr %724, null
  br i1 %728, label %739, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %731 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %729
  %734 = load i32, ptr %730, align 4, !tbaa !26
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %730, align 4, !tbaa !26
  br label %739

736:                                              ; preds = %729
  %737 = atomicrmw volatile add ptr %730, i32 1 acq_rel, align 4
  %738 = load ptr, ptr %588, align 8, !tbaa !24
  br label %739

739:                                              ; preds = %736, %733, %727
  %740 = phi ptr [ %725, %727 ], [ %725, %733 ], [ %738, %736 ]
  %741 = icmp eq ptr %740, null
  br i1 %741, label %766, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %755

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8, !tbaa !46
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 12
  store i32 0, ptr %748, align 4, !tbaa !48
  %749 = load ptr, ptr %740, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %740) #26
  %752 = load ptr, ptr %740, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %740) #26
  br label %766

755:                                              ; preds = %742
  %756 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %760, label %758

758:                                              ; preds = %755
  %759 = add nsw i32 %746, -1
  store i32 %759, ptr %743, align 4, !tbaa !26
  br label %762

760:                                              ; preds = %755
  %761 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi i32 [ %746, %758 ], [ %761, %760 ]
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %766, !prof !49

765:                                              ; preds = %762
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %740) #26
  br label %766

766:                                              ; preds = %765, %762, %747, %739
  store ptr %724, ptr %588, align 8, !tbaa !24
  %767 = load ptr, ptr %589, align 8, !tbaa !24
  br label %768

768:                                              ; preds = %766, %722
  %769 = phi ptr [ %724, %722 ], [ %767, %766 ]
  %770 = icmp eq ptr %769, null
  br i1 %770, label %795, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %773 = load atomic i64, ptr %772 acquire, align 8
  %774 = icmp eq i64 %773, 4294967297
  %775 = trunc i64 %773 to i32
  br i1 %774, label %776, label %784

776:                                              ; preds = %771
  store i32 0, ptr %772, align 8, !tbaa !46
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 12
  store i32 0, ptr %777, align 4, !tbaa !48
  %778 = load ptr, ptr %769, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %769) #26
  %781 = load ptr, ptr %769, align 8, !tbaa !9
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(16) %769) #26
  br label %795

784:                                              ; preds = %771
  %785 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %789, label %787

787:                                              ; preds = %784
  %788 = add nsw i32 %775, -1
  store i32 %788, ptr %772, align 4, !tbaa !26
  br label %791

789:                                              ; preds = %784
  %790 = atomicrmw volatile add ptr %772, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %787
  %792 = phi i32 [ %775, %787 ], [ %790, %789 ]
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %795, !prof !49

794:                                              ; preds = %791
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %769) #26
  br label %795

795:                                              ; preds = %794, %791, %776, %768
  call void @llvm.lifetime.end.p0(ptr %24)
  %796 = load ptr, ptr %23, align 8, !tbaa !42
  %797 = icmp eq ptr %796, null
  br i1 %797, label %973, label %798

798:                                              ; preds = %795
  %799 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16) %710) #30
  %800 = load ptr, ptr %799, align 8, !tbaa !79
  %801 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %796, ptr noundef %800)
          to label %802 unwind label %954

802:                                              ; preds = %798
  br i1 %801, label %970, label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr %25)
  %804 = load ptr, ptr %2, align 8, !tbaa !17
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %806)
          to label %807 unwind label %958

807:                                              ; preds = %803
  %808 = load ptr, ptr %25, align 8, !tbaa !42
  %809 = icmp eq ptr %808, null
  br i1 %809, label %847, label %810

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr %26)
  %811 = load ptr, ptr %2, align 8, !tbaa !17
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %813)
          to label %814 unwind label %960

814:                                              ; preds = %810
  %815 = load ptr, ptr %26, align 8, !tbaa !42
  %816 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16) %710) #30
  %817 = load ptr, ptr %816, align 8, !tbaa !79
  %818 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %815, ptr noundef %817)
          to label %819 unwind label %962

819:                                              ; preds = %814
  %820 = load ptr, ptr %590, align 8, !tbaa !24
  %821 = icmp eq ptr %820, null
  br i1 %821, label %846, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %835

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8, !tbaa !46
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 12
  store i32 0, ptr %828, align 4, !tbaa !48
  %829 = load ptr, ptr %820, align 8, !tbaa !9
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(16) %820) #26
  %832 = load ptr, ptr %820, align 8, !tbaa !9
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %820) #26
  br label %846

835:                                              ; preds = %822
  %836 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %840, label %838

838:                                              ; preds = %835
  %839 = add nsw i32 %826, -1
  store i32 %839, ptr %823, align 4, !tbaa !26
  br label %842

840:                                              ; preds = %835
  %841 = atomicrmw volatile add ptr %823, i32 -1 acq_rel, align 4
  br label %842

842:                                              ; preds = %840, %838
  %843 = phi i32 [ %826, %838 ], [ %841, %840 ]
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %846, !prof !49

845:                                              ; preds = %842
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #26
  br label %846

846:                                              ; preds = %845, %842, %827, %819
  call void @llvm.lifetime.end.p0(ptr %26)
  br label %847

847:                                              ; preds = %846, %807
  %848 = phi i1 [ %818, %846 ], [ false, %807 ]
  %849 = load ptr, ptr %591, align 8, !tbaa !24
  %850 = icmp eq ptr %849, null
  br i1 %850, label %875, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %853 = load atomic i64, ptr %852 acquire, align 8
  %854 = icmp eq i64 %853, 4294967297
  %855 = trunc i64 %853 to i32
  br i1 %854, label %856, label %864

856:                                              ; preds = %851
  store i32 0, ptr %852, align 8, !tbaa !46
  %857 = getelementptr inbounds nuw i8, ptr %849, i64 12
  store i32 0, ptr %857, align 4, !tbaa !48
  %858 = load ptr, ptr %849, align 8, !tbaa !9
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %849) #26
  %861 = load ptr, ptr %849, align 8, !tbaa !9
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(16) %849) #26
  br label %875

864:                                              ; preds = %851
  %865 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %869, label %867

867:                                              ; preds = %864
  %868 = add nsw i32 %855, -1
  store i32 %868, ptr %852, align 4, !tbaa !26
  br label %871

869:                                              ; preds = %864
  %870 = atomicrmw volatile add ptr %852, i32 -1 acq_rel, align 4
  br label %871

871:                                              ; preds = %869, %867
  %872 = phi i32 [ %855, %867 ], [ %870, %869 ]
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %875, !prof !49

874:                                              ; preds = %871
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %849) #26
  br label %875

875:                                              ; preds = %874, %871, %856, %847
  call void @llvm.lifetime.end.p0(ptr %25)
  br i1 %848, label %876, label %970

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr %27)
  %877 = load ptr, ptr %2, align 8, !tbaa !17
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %879)
          to label %880 unwind label %968

880:                                              ; preds = %876
  %881 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %881, ptr %23, align 8, !tbaa !42
  %882 = load ptr, ptr %592, align 8, !tbaa !24
  %883 = load ptr, ptr %588, align 8, !tbaa !24
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %926, label %885

885:                                              ; preds = %880
  %886 = icmp eq ptr %882, null
  br i1 %886, label %897, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %889 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = load i32, ptr %888, align 4, !tbaa !26
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %888, align 4, !tbaa !26
  br label %897

894:                                              ; preds = %887
  %895 = atomicrmw volatile add ptr %888, i32 1 acq_rel, align 4
  %896 = load ptr, ptr %588, align 8, !tbaa !24
  br label %897

897:                                              ; preds = %894, %891, %885
  %898 = phi ptr [ %883, %885 ], [ %883, %891 ], [ %896, %894 ]
  %899 = icmp eq ptr %898, null
  br i1 %899, label %924, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %902 = load atomic i64, ptr %901 acquire, align 8
  %903 = icmp eq i64 %902, 4294967297
  %904 = trunc i64 %902 to i32
  br i1 %903, label %905, label %913

905:                                              ; preds = %900
  store i32 0, ptr %901, align 8, !tbaa !46
  %906 = getelementptr inbounds nuw i8, ptr %898, i64 12
  store i32 0, ptr %906, align 4, !tbaa !48
  %907 = load ptr, ptr %898, align 8, !tbaa !9
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %898) #26
  %910 = load ptr, ptr %898, align 8, !tbaa !9
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 24
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(16) %898) #26
  br label %924

913:                                              ; preds = %900
  %914 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %918, label %916

916:                                              ; preds = %913
  %917 = add nsw i32 %904, -1
  store i32 %917, ptr %901, align 4, !tbaa !26
  br label %920

918:                                              ; preds = %913
  %919 = atomicrmw volatile add ptr %901, i32 -1 acq_rel, align 4
  br label %920

920:                                              ; preds = %918, %916
  %921 = phi i32 [ %904, %916 ], [ %919, %918 ]
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %924, !prof !49

923:                                              ; preds = %920
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %898) #26
  br label %924

924:                                              ; preds = %923, %920, %905, %897
  store ptr %882, ptr %588, align 8, !tbaa !24
  %925 = load ptr, ptr %592, align 8, !tbaa !24
  br label %926

926:                                              ; preds = %924, %880
  %927 = phi ptr [ %882, %880 ], [ %925, %924 ]
  %928 = icmp eq ptr %927, null
  br i1 %928, label %953, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %942

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8, !tbaa !46
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 12
  store i32 0, ptr %935, align 4, !tbaa !48
  %936 = load ptr, ptr %927, align 8, !tbaa !9
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %927) #26
  %939 = load ptr, ptr %927, align 8, !tbaa !9
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %927) #26
  br label %953

942:                                              ; preds = %929
  %943 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %947, label %945

945:                                              ; preds = %942
  %946 = add nsw i32 %933, -1
  store i32 %946, ptr %930, align 4, !tbaa !26
  br label %949

947:                                              ; preds = %942
  %948 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %949

949:                                              ; preds = %947, %945
  %950 = phi i32 [ %933, %945 ], [ %948, %947 ]
  %951 = icmp eq i32 %950, 1
  br i1 %951, label %952, label %953, !prof !49

952:                                              ; preds = %949
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %927) #26
  br label %953

953:                                              ; preds = %952, %949, %934, %926
  call void @llvm.lifetime.end.p0(ptr %27)
  br label %970

954:                                              ; preds = %798
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %4217

956:                                              ; preds = %719
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %4217

958:                                              ; preds = %803
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %966

960:                                              ; preds = %810
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %814
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %964

964:                                              ; preds = %962, %960
  %965 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %966

966:                                              ; preds = %964, %958
  %967 = phi { ptr, i32 } [ %965, %964 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr %25)
  br label %4217

968:                                              ; preds = %876
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %27)
  br label %4217

970:                                              ; preds = %953, %875, %802, %709
  %971 = load ptr, ptr %23, align 8, !tbaa !42
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %1020

973:                                              ; preds = %970, %795
  %974 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16) %710) #30
  %975 = load ptr, ptr %974, align 8, !tbaa !79
  store ptr %975, ptr %23, align 8, !tbaa !42
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !24
  %978 = load ptr, ptr %588, align 8, !tbaa !24
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %1020, label %980

980:                                              ; preds = %973
  %981 = icmp eq ptr %977, null
  br i1 %981, label %992, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %984 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %989, label %986

986:                                              ; preds = %982
  %987 = load i32, ptr %983, align 4, !tbaa !26
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %983, align 4, !tbaa !26
  br label %992

989:                                              ; preds = %982
  %990 = atomicrmw volatile add ptr %983, i32 1 acq_rel, align 4
  %991 = load ptr, ptr %588, align 8, !tbaa !24
  br label %992

992:                                              ; preds = %989, %986, %980
  %993 = phi ptr [ %978, %980 ], [ %978, %986 ], [ %991, %989 ]
  %994 = icmp eq ptr %993, null
  br i1 %994, label %1019, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %997 = load atomic i64, ptr %996 acquire, align 8
  %998 = icmp eq i64 %997, 4294967297
  %999 = trunc i64 %997 to i32
  br i1 %998, label %1000, label %1008

1000:                                             ; preds = %995
  store i32 0, ptr %996, align 8, !tbaa !46
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 12
  store i32 0, ptr %1001, align 4, !tbaa !48
  %1002 = load ptr, ptr %993, align 8, !tbaa !9
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %993) #26
  %1005 = load ptr, ptr %993, align 8, !tbaa !9
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %993) #26
  br label %1019

1008:                                             ; preds = %995
  %1009 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1008
  %1012 = add nsw i32 %999, -1
  store i32 %1012, ptr %996, align 4, !tbaa !26
  br label %1015

1013:                                             ; preds = %1008
  %1014 = atomicrmw volatile add ptr %996, i32 -1 acq_rel, align 4
  br label %1015

1015:                                             ; preds = %1013, %1011
  %1016 = phi i32 [ %999, %1011 ], [ %1014, %1013 ]
  %1017 = icmp eq i32 %1016, 1
  br i1 %1017, label %1018, label %1019, !prof !49

1018:                                             ; preds = %1015
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %993) #26
  br label %1019

1019:                                             ; preds = %1018, %1015, %1000, %992
  store ptr %977, ptr %588, align 8, !tbaa !24
  br label %1020

1020:                                             ; preds = %1019, %973, %970
  call void @llvm.lifetime.start.p0(ptr %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %1021 = load ptr, ptr %668, align 8, !tbaa !19, !noalias !82
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1020
  %1024 = call ptr @__dynamic_cast(ptr nonnull %1021, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation17InverseConversionE, i64 -1) #26, !noalias !82
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1023, %1020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !alias.scope !82
  br label %1040

1027:                                             ; preds = %1023
  store ptr %1024, ptr %28, align 8, !tbaa !85, !alias.scope !82
  %1028 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !24, !noalias !82
  store ptr %1029, ptr %593, align 8, !tbaa !24, !alias.scope !82
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1040, label %1031

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1033 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !82
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %1032, align 4, !tbaa !26, !noalias !82
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1032, align 4, !tbaa !26, !noalias !82
  br label %1040

1038:                                             ; preds = %1031
  %1039 = atomicrmw volatile add ptr %1032, i32 1 acq_rel, align 4, !noalias !82
  br label %1040

1040:                                             ; preds = %1038, %1035, %1027, %1026
  call void @llvm.lifetime.start.p0(ptr %29)
  %1041 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %1041, ptr %29, align 8, !tbaa !42
  %1042 = load ptr, ptr %588, align 8, !tbaa !24
  store ptr %1042, ptr %594, align 8, !tbaa !24
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1053, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1046 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1044
  %1049 = load i32, ptr %1045, align 4, !tbaa !26
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1045, align 4, !tbaa !26
  br label %1053

1051:                                             ; preds = %1044
  %1052 = atomicrmw volatile add ptr %1045, i32 1 acq_rel, align 4
  br label %1053

1053:                                             ; preds = %1051, %1048, %1040
  %1054 = load ptr, ptr %28, align 8, !tbaa !85
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %668, align 8, !tbaa !19
  %1058 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %1057)
          to label %1059 unwind label %1060

1059:                                             ; preds = %1056
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %1057, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1058)
          to label %1159 unwind label %1060

1060:                                             ; preds = %1059, %1056
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1062:                                             ; preds = %1053
  br i1 %4, label %1063, label %1159

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %1064, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %1065 unwind label %1155

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %595, align 8, !tbaa !24
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1092, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1070 = load atomic i64, ptr %1069 acquire, align 8
  %1071 = icmp eq i64 %1070, 4294967297
  %1072 = trunc i64 %1070 to i32
  br i1 %1071, label %1073, label %1081

1073:                                             ; preds = %1068
  store i32 0, ptr %1069, align 8, !tbaa !46
  %1074 = getelementptr inbounds nuw i8, ptr %1066, i64 12
  store i32 0, ptr %1074, align 4, !tbaa !48
  %1075 = load ptr, ptr %1066, align 8, !tbaa !9
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %1066) #26
  %1078 = load ptr, ptr %1066, align 8, !tbaa !9
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1066) #26
  br label %1092

1081:                                             ; preds = %1068
  %1082 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1081
  %1085 = add nsw i32 %1072, -1
  store i32 %1085, ptr %1069, align 4, !tbaa !26
  br label %1088

1086:                                             ; preds = %1081
  %1087 = atomicrmw volatile add ptr %1069, i32 -1 acq_rel, align 4
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = phi i32 [ %1072, %1084 ], [ %1087, %1086 ]
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1092, !prof !49

1091:                                             ; preds = %1088
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1066) #26
  br label %1092

1092:                                             ; preds = %1091, %1088, %1073, %1065
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @llvm.lifetime.start.p0(ptr %31)
  %1093 = load ptr, ptr %668, align 8, !tbaa !19
  %1094 = load ptr, ptr %1093, align 8, !tbaa !9
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %1093)
          to label %1097 unwind label %1157

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %31, align 8, !tbaa !19
  %1099 = load ptr, ptr %596, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %1098, ptr %668, align 8, !tbaa !88
  %1100 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !24
  store ptr %1099, ptr %1100, align 8, !tbaa !24
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1127, label %1103

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1105 = load atomic i64, ptr %1104 acquire, align 8
  %1106 = icmp eq i64 %1105, 4294967297
  %1107 = trunc i64 %1105 to i32
  br i1 %1106, label %1108, label %1116

1108:                                             ; preds = %1103
  store i32 0, ptr %1104, align 8, !tbaa !46
  %1109 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  store i32 0, ptr %1109, align 4, !tbaa !48
  %1110 = load ptr, ptr %1101, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1101) #26
  %1113 = load ptr, ptr %1101, align 8, !tbaa !9
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(16) %1101) #26
  br label %1127

1116:                                             ; preds = %1103
  %1117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1121, label %1119

1119:                                             ; preds = %1116
  %1120 = add nsw i32 %1107, -1
  store i32 %1120, ptr %1104, align 4, !tbaa !26
  br label %1123

1121:                                             ; preds = %1116
  %1122 = atomicrmw volatile add ptr %1104, i32 -1 acq_rel, align 4
  br label %1123

1123:                                             ; preds = %1121, %1119
  %1124 = phi i32 [ %1107, %1119 ], [ %1122, %1121 ]
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1127, !prof !49

1126:                                             ; preds = %1123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1101) #26
  br label %1127

1127:                                             ; preds = %1126, %1123, %1108, %1097
  %1128 = load ptr, ptr %596, align 8, !tbaa !24
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1154, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1143

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8, !tbaa !46
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  store i32 0, ptr %1136, align 4, !tbaa !48
  %1137 = load ptr, ptr %1128, align 8, !tbaa !9
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1128) #26
  %1140 = load ptr, ptr %1128, align 8, !tbaa !9
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1128) #26
  br label %1154

1143:                                             ; preds = %1130
  %1144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1148, label %1146

1146:                                             ; preds = %1143
  %1147 = add nsw i32 %1134, -1
  store i32 %1147, ptr %1131, align 4, !tbaa !26
  br label %1150

1148:                                             ; preds = %1143
  %1149 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %1150

1150:                                             ; preds = %1148, %1146
  %1151 = phi i32 [ %1134, %1146 ], [ %1149, %1148 ]
  %1152 = icmp eq i32 %1151, 1
  br i1 %1152, label %1153, label %1154, !prof !49

1153:                                             ; preds = %1150
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1128) #26
  br label %1154

1154:                                             ; preds = %1153, %1150, %1135, %1127
  call void @llvm.lifetime.end.p0(ptr %31)
  br label %1159

1155:                                             ; preds = %1063
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  call void @llvm.lifetime.end.p0(ptr %30)
  br label %1214

1157:                                             ; preds = %1092
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %31)
  br label %1214

1159:                                             ; preds = %1154, %1062, %1059
  %1160 = load ptr, ptr %594, align 8, !tbaa !24
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1186, label %1162

1162:                                             ; preds = %1159
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1164 = load atomic i64, ptr %1163 acquire, align 8
  %1165 = icmp eq i64 %1164, 4294967297
  %1166 = trunc i64 %1164 to i32
  br i1 %1165, label %1167, label %1175

1167:                                             ; preds = %1162
  store i32 0, ptr %1163, align 8, !tbaa !46
  %1168 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  store i32 0, ptr %1168, align 4, !tbaa !48
  %1169 = load ptr, ptr %1160, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1160) #26
  %1172 = load ptr, ptr %1160, align 8, !tbaa !9
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(16) %1160) #26
  br label %1186

1175:                                             ; preds = %1162
  %1176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1175
  %1179 = add nsw i32 %1166, -1
  store i32 %1179, ptr %1163, align 4, !tbaa !26
  br label %1182

1180:                                             ; preds = %1175
  %1181 = atomicrmw volatile add ptr %1163, i32 -1 acq_rel, align 4
  br label %1182

1182:                                             ; preds = %1180, %1178
  %1183 = phi i32 [ %1166, %1178 ], [ %1181, %1180 ]
  %1184 = icmp eq i32 %1183, 1
  br i1 %1184, label %1185, label %1186, !prof !49

1185:                                             ; preds = %1182
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1160) #26
  br label %1186

1186:                                             ; preds = %1185, %1182, %1167, %1159
  call void @llvm.lifetime.end.p0(ptr %29)
  %1187 = load ptr, ptr %593, align 8, !tbaa !24
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1213, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1191 = load atomic i64, ptr %1190 acquire, align 8
  %1192 = icmp eq i64 %1191, 4294967297
  %1193 = trunc i64 %1191 to i32
  br i1 %1192, label %1194, label %1202

1194:                                             ; preds = %1189
  store i32 0, ptr %1190, align 8, !tbaa !46
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 12
  store i32 0, ptr %1195, align 4, !tbaa !48
  %1196 = load ptr, ptr %1187, align 8, !tbaa !9
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(16) %1187) #26
  %1199 = load ptr, ptr %1187, align 8, !tbaa !9
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(16) %1187) #26
  br label %1213

1202:                                             ; preds = %1189
  %1203 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1204 = icmp eq i8 %1203, 0
  br i1 %1204, label %1207, label %1205

1205:                                             ; preds = %1202
  %1206 = add nsw i32 %1193, -1
  store i32 %1206, ptr %1190, align 4, !tbaa !26
  br label %1209

1207:                                             ; preds = %1202
  %1208 = atomicrmw volatile add ptr %1190, i32 -1 acq_rel, align 4
  br label %1209

1209:                                             ; preds = %1207, %1205
  %1210 = phi i32 [ %1193, %1205 ], [ %1208, %1207 ]
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1213, !prof !49

1212:                                             ; preds = %1209
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1187) #26
  br label %1213

1213:                                             ; preds = %1212, %1209, %1194, %1186
  call void @llvm.lifetime.end.p0(ptr %28)
  br label %4153

1214:                                             ; preds = %1157, %1155, %1060
  %1215 = phi { ptr, i32 } [ %1061, %1060 ], [ %1158, %1157 ], [ %1156, %1155 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @llvm.lifetime.end.p0(ptr %29)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation17InverseConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  call void @llvm.lifetime.end.p0(ptr %28)
  br label %4217

1216:                                             ; preds = %706, %701, %698, %692
  %1217 = load ptr, ptr %96, align 8, !tbaa !14
  %1218 = load ptr, ptr %2, align 8, !tbaa !17
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = ashr exact i64 %1221, 4
  %1223 = icmp sgt i64 %1222, -1
  call void @llvm.assume(i1 %1223)
  %1224 = icmp samesign ugt i64 %1222, 1
  br i1 %1224, label %1225, label %4153

1225:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(ptr %32)
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1227 = load ptr, ptr %1226, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %1227)
          to label %1228 unwind label %1348

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %1229, ptr %23, align 8, !tbaa !42
  %1230 = load ptr, ptr %597, align 8, !tbaa !24
  %1231 = load ptr, ptr %588, align 8, !tbaa !24
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %1274, label %1233

1233:                                             ; preds = %1228
  %1234 = icmp eq ptr %1230, null
  br i1 %1234, label %1245, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1235
  %1240 = load i32, ptr %1236, align 4, !tbaa !26
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1236, align 4, !tbaa !26
  br label %1245

1242:                                             ; preds = %1235
  %1243 = atomicrmw volatile add ptr %1236, i32 1 acq_rel, align 4
  %1244 = load ptr, ptr %588, align 8, !tbaa !24
  br label %1245

1245:                                             ; preds = %1242, %1239, %1233
  %1246 = phi ptr [ %1231, %1233 ], [ %1231, %1239 ], [ %1244, %1242 ]
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1272, label %1248

1248:                                             ; preds = %1245
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1250 = load atomic i64, ptr %1249 acquire, align 8
  %1251 = icmp eq i64 %1250, 4294967297
  %1252 = trunc i64 %1250 to i32
  br i1 %1251, label %1253, label %1261

1253:                                             ; preds = %1248
  store i32 0, ptr %1249, align 8, !tbaa !46
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  store i32 0, ptr %1254, align 4, !tbaa !48
  %1255 = load ptr, ptr %1246, align 8, !tbaa !9
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1246) #26
  %1258 = load ptr, ptr %1246, align 8, !tbaa !9
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(16) %1246) #26
  br label %1272

1261:                                             ; preds = %1248
  %1262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1263 = icmp eq i8 %1262, 0
  br i1 %1263, label %1266, label %1264

1264:                                             ; preds = %1261
  %1265 = add nsw i32 %1252, -1
  store i32 %1265, ptr %1249, align 4, !tbaa !26
  br label %1268

1266:                                             ; preds = %1261
  %1267 = atomicrmw volatile add ptr %1249, i32 -1 acq_rel, align 4
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = phi i32 [ %1252, %1264 ], [ %1267, %1266 ]
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1272, !prof !49

1271:                                             ; preds = %1268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1246) #26
  br label %1272

1272:                                             ; preds = %1271, %1268, %1253, %1245
  store ptr %1230, ptr %588, align 8, !tbaa !24
  %1273 = load ptr, ptr %597, align 8, !tbaa !24
  br label %1274

1274:                                             ; preds = %1272, %1228
  %1275 = phi ptr [ %1230, %1228 ], [ %1273, %1272 ]
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1301, label %1277

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1279 = load atomic i64, ptr %1278 acquire, align 8
  %1280 = icmp eq i64 %1279, 4294967297
  %1281 = trunc i64 %1279 to i32
  br i1 %1280, label %1282, label %1290

1282:                                             ; preds = %1277
  store i32 0, ptr %1278, align 8, !tbaa !46
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  store i32 0, ptr %1283, align 4, !tbaa !48
  %1284 = load ptr, ptr %1275, align 8, !tbaa !9
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1275) #26
  %1287 = load ptr, ptr %1275, align 8, !tbaa !9
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1275) #26
  br label %1301

1290:                                             ; preds = %1277
  %1291 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1292 = icmp eq i8 %1291, 0
  br i1 %1292, label %1295, label %1293

1293:                                             ; preds = %1290
  %1294 = add nsw i32 %1281, -1
  store i32 %1294, ptr %1278, align 4, !tbaa !26
  br label %1297

1295:                                             ; preds = %1290
  %1296 = atomicrmw volatile add ptr %1278, i32 -1 acq_rel, align 4
  br label %1297

1297:                                             ; preds = %1295, %1293
  %1298 = phi i32 [ %1281, %1293 ], [ %1296, %1295 ]
  %1299 = icmp eq i32 %1298, 1
  br i1 %1299, label %1300, label %1301, !prof !49

1300:                                             ; preds = %1297
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1275) #26
  br label %1301

1301:                                             ; preds = %1300, %1297, %1282, %1274
  call void @llvm.lifetime.end.p0(ptr %32)
  %1302 = load ptr, ptr %23, align 8, !tbaa !42
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %4153, label %1304

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %33)
  store ptr %1302, ptr %33, align 8, !tbaa !42
  %1306 = load ptr, ptr %588, align 8, !tbaa !24
  store ptr %1306, ptr %598, align 8, !tbaa !24
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1317, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1311 = icmp eq i8 %1310, 0
  br i1 %1311, label %1315, label %1312

1312:                                             ; preds = %1308
  %1313 = load i32, ptr %1309, align 4, !tbaa !26
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1309, align 4, !tbaa !26
  br label %1317

1315:                                             ; preds = %1308
  %1316 = atomicrmw volatile add ptr %1309, i32 1 acq_rel, align 4
  br label %1317

1317:                                             ; preds = %1315, %1312, %1304
  %1318 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %1305)
          to label %1319 unwind label %1350

1319:                                             ; preds = %1317
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %1305, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %1318)
          to label %1320 unwind label %1350

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %598, align 8, !tbaa !24
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1347, label %1323

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1325 = load atomic i64, ptr %1324 acquire, align 8
  %1326 = icmp eq i64 %1325, 4294967297
  %1327 = trunc i64 %1325 to i32
  br i1 %1326, label %1328, label %1336

1328:                                             ; preds = %1323
  store i32 0, ptr %1324, align 8, !tbaa !46
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  store i32 0, ptr %1329, align 4, !tbaa !48
  %1330 = load ptr, ptr %1321, align 8, !tbaa !9
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(16) %1321) #26
  %1333 = load ptr, ptr %1321, align 8, !tbaa !9
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8
  call void %1335(ptr noundef nonnull align 8 dereferenceable(16) %1321) #26
  br label %1347

1336:                                             ; preds = %1323
  %1337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1338 = icmp eq i8 %1337, 0
  br i1 %1338, label %1341, label %1339

1339:                                             ; preds = %1336
  %1340 = add nsw i32 %1327, -1
  store i32 %1340, ptr %1324, align 4, !tbaa !26
  br label %1343

1341:                                             ; preds = %1336
  %1342 = atomicrmw volatile add ptr %1324, i32 -1 acq_rel, align 4
  br label %1343

1343:                                             ; preds = %1341, %1339
  %1344 = phi i32 [ %1327, %1339 ], [ %1342, %1341 ]
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1347, !prof !49

1346:                                             ; preds = %1343
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #26
  br label %1347

1347:                                             ; preds = %1346, %1343, %1328, %1320
  call void @llvm.lifetime.end.p0(ptr %33)
  br label %4153

1348:                                             ; preds = %1225
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %32)
  br label %4217

1350:                                             ; preds = %1319, %1317
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  call void @llvm.lifetime.end.p0(ptr %33)
  br label %4217

1352:                                             ; preds = %680
  br i1 %682, label %1353, label %3397

1353:                                             ; preds = %1352
  %1354 = add nuw nsw i64 %667, 1
  %1355 = load ptr, ptr %96, align 8, !tbaa !14
  %1356 = load ptr, ptr %2, align 8, !tbaa !17
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = ashr exact i64 %1359, 4
  %1361 = icmp sgt i64 %1360, -1
  call void @llvm.assume(i1 %1361)
  %1362 = icmp ne i64 %1354, %1360
  %1363 = select i1 %1362, i1 true, i1 %687
  %1364 = select i1 %1363, i1 true, i1 %690
  br i1 %1364, label %2095, label %1365

1365:                                             ; preds = %1353
  %1366 = load ptr, ptr %1, align 8, !tbaa !42
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1805, label %1368

1368:                                             ; preds = %1365
  %1369 = call ptr @__dynamic_cast(ptr nonnull readonly %1366, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs10DerivedCRSE, i64 -1) #26
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1371, label %1382

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %1366, align 8, !tbaa !9
  %1373 = icmp eq ptr %1372, getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5osgeo4proj3crs11CompoundCRSE, i64 16)
  br i1 %1373, label %1374, label %1805

1374:                                             ; preds = %1371
  %1375 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %1366) #30
  %1376 = load ptr, ptr %1375, align 8, !tbaa !78
  %1377 = load ptr, ptr %1376, align 8, !tbaa !42
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1805, label %1379

1379:                                             ; preds = %1374
  %1380 = call ptr @__dynamic_cast(ptr nonnull %1377, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs10DerivedCRSE, i64 -1) #26
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1805, label %1382

1382:                                             ; preds = %1379, %1368
  %1383 = phi ptr [ %1380, %1379 ], [ %1369, %1368 ]
  br i1 %683, label %1706, label %1384

1384:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(ptr %34)
  %1385 = add nsw i64 %667, -1
  %1386 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %1356, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %1387)
          to label %1388 unwind label %1690

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %1389, ptr %22, align 8, !tbaa !42
  %1390 = load ptr, ptr %600, align 8, !tbaa !24
  %1391 = load ptr, ptr %599, align 8, !tbaa !24
  %1392 = icmp eq ptr %1390, %1391
  br i1 %1392, label %1434, label %1393

1393:                                             ; preds = %1388
  %1394 = icmp eq ptr %1390, null
  br i1 %1394, label %1405, label %1395

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1397 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %1402, label %1399

1399:                                             ; preds = %1395
  %1400 = load i32, ptr %1396, align 4, !tbaa !26
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1396, align 4, !tbaa !26
  br label %1405

1402:                                             ; preds = %1395
  %1403 = atomicrmw volatile add ptr %1396, i32 1 acq_rel, align 4
  %1404 = load ptr, ptr %599, align 8, !tbaa !24
  br label %1405

1405:                                             ; preds = %1402, %1399, %1393
  %1406 = phi ptr [ %1391, %1393 ], [ %1391, %1399 ], [ %1404, %1402 ]
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1432, label %1408

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1410 = load atomic i64, ptr %1409 acquire, align 8
  %1411 = icmp eq i64 %1410, 4294967297
  %1412 = trunc i64 %1410 to i32
  br i1 %1411, label %1413, label %1421

1413:                                             ; preds = %1408
  store i32 0, ptr %1409, align 8, !tbaa !46
  %1414 = getelementptr inbounds nuw i8, ptr %1406, i64 12
  store i32 0, ptr %1414, align 4, !tbaa !48
  %1415 = load ptr, ptr %1406, align 8, !tbaa !9
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1417 = load ptr, ptr %1416, align 8
  call void %1417(ptr noundef nonnull align 8 dereferenceable(16) %1406) #26
  %1418 = load ptr, ptr %1406, align 8, !tbaa !9
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 24
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(16) %1406) #26
  br label %1432

1421:                                             ; preds = %1408
  %1422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1423 = icmp eq i8 %1422, 0
  br i1 %1423, label %1426, label %1424

1424:                                             ; preds = %1421
  %1425 = add nsw i32 %1412, -1
  store i32 %1425, ptr %1409, align 4, !tbaa !26
  br label %1428

1426:                                             ; preds = %1421
  %1427 = atomicrmw volatile add ptr %1409, i32 -1 acq_rel, align 4
  br label %1428

1428:                                             ; preds = %1426, %1424
  %1429 = phi i32 [ %1412, %1424 ], [ %1427, %1426 ]
  %1430 = icmp eq i32 %1429, 1
  br i1 %1430, label %1431, label %1432, !prof !49

1431:                                             ; preds = %1428
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1406) #26
  br label %1432

1432:                                             ; preds = %1431, %1428, %1413, %1405
  store ptr %1390, ptr %599, align 8, !tbaa !24
  %1433 = load ptr, ptr %600, align 8, !tbaa !24
  br label %1434

1434:                                             ; preds = %1432, %1388
  %1435 = phi ptr [ %1390, %1388 ], [ %1433, %1432 ]
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1461, label %1437

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1439 = load atomic i64, ptr %1438 acquire, align 8
  %1440 = icmp eq i64 %1439, 4294967297
  %1441 = trunc i64 %1439 to i32
  br i1 %1440, label %1442, label %1450

1442:                                             ; preds = %1437
  store i32 0, ptr %1438, align 8, !tbaa !46
  %1443 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  store i32 0, ptr %1443, align 4, !tbaa !48
  %1444 = load ptr, ptr %1435, align 8, !tbaa !9
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1446 = load ptr, ptr %1445, align 8
  call void %1446(ptr noundef nonnull align 8 dereferenceable(16) %1435) #26
  %1447 = load ptr, ptr %1435, align 8, !tbaa !9
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(16) %1435) #26
  br label %1461

1450:                                             ; preds = %1437
  %1451 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1452 = icmp eq i8 %1451, 0
  br i1 %1452, label %1455, label %1453

1453:                                             ; preds = %1450
  %1454 = add nsw i32 %1441, -1
  store i32 %1454, ptr %1438, align 4, !tbaa !26
  br label %1457

1455:                                             ; preds = %1450
  %1456 = atomicrmw volatile add ptr %1438, i32 -1 acq_rel, align 4
  br label %1457

1457:                                             ; preds = %1455, %1453
  %1458 = phi i32 [ %1441, %1453 ], [ %1456, %1455 ]
  %1459 = icmp eq i32 %1458, 1
  br i1 %1459, label %1460, label %1461, !prof !49

1460:                                             ; preds = %1457
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1435) #26
  br label %1461

1461:                                             ; preds = %1460, %1457, %1442, %1434
  call void @llvm.lifetime.end.p0(ptr %34)
  %1462 = load ptr, ptr %22, align 8, !tbaa !42
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %599, align 8, !tbaa !24
  br label %1710

1466:                                             ; preds = %1461
  %1467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16) %1383) #30
  %1468 = load ptr, ptr %1467, align 8, !tbaa !79
  %1469 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %1462, ptr noundef %1468)
          to label %1470 unwind label %1688

1470:                                             ; preds = %1466
  br i1 %1469, label %1706, label %1471

1471:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(ptr %35)
  %1472 = load ptr, ptr %2, align 8, !tbaa !17
  %1473 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %1472, i64 %1385
  %1474 = load ptr, ptr %1473, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %1474)
          to label %1475 unwind label %1692

1475:                                             ; preds = %1471
  %1476 = load ptr, ptr %35, align 8, !tbaa !42
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1515, label %1478

1478:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(ptr %36)
  %1479 = load ptr, ptr %2, align 8, !tbaa !17
  %1480 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %1479, i64 %1385
  %1481 = load ptr, ptr %1480, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %1481)
          to label %1482 unwind label %1694

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %36, align 8, !tbaa !42
  %1484 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16) %1383) #30
  %1485 = load ptr, ptr %1484, align 8, !tbaa !79
  %1486 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %1483, ptr noundef %1485)
          to label %1487 unwind label %1696

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %601, align 8, !tbaa !24
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1514, label %1490

1490:                                             ; preds = %1487
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1492 = load atomic i64, ptr %1491 acquire, align 8
  %1493 = icmp eq i64 %1492, 4294967297
  %1494 = trunc i64 %1492 to i32
  br i1 %1493, label %1495, label %1503

1495:                                             ; preds = %1490
  store i32 0, ptr %1491, align 8, !tbaa !46
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 12
  store i32 0, ptr %1496, align 4, !tbaa !48
  %1497 = load ptr, ptr %1488, align 8, !tbaa !9
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1499 = load ptr, ptr %1498, align 8
  call void %1499(ptr noundef nonnull align 8 dereferenceable(16) %1488) #26
  %1500 = load ptr, ptr %1488, align 8, !tbaa !9
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 24
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(16) %1488) #26
  br label %1514

1503:                                             ; preds = %1490
  %1504 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1508, label %1506

1506:                                             ; preds = %1503
  %1507 = add nsw i32 %1494, -1
  store i32 %1507, ptr %1491, align 4, !tbaa !26
  br label %1510

1508:                                             ; preds = %1503
  %1509 = atomicrmw volatile add ptr %1491, i32 -1 acq_rel, align 4
  br label %1510

1510:                                             ; preds = %1508, %1506
  %1511 = phi i32 [ %1494, %1506 ], [ %1509, %1508 ]
  %1512 = icmp eq i32 %1511, 1
  br i1 %1512, label %1513, label %1514, !prof !49

1513:                                             ; preds = %1510
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1488) #26
  br label %1514

1514:                                             ; preds = %1513, %1510, %1495, %1487
  call void @llvm.lifetime.end.p0(ptr %36)
  br label %1515

1515:                                             ; preds = %1514, %1475
  %1516 = phi i1 [ %1486, %1514 ], [ false, %1475 ]
  %1517 = load ptr, ptr %602, align 8, !tbaa !24
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %1543, label %1519

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1521 = load atomic i64, ptr %1520 acquire, align 8
  %1522 = icmp eq i64 %1521, 4294967297
  %1523 = trunc i64 %1521 to i32
  br i1 %1522, label %1524, label %1532

1524:                                             ; preds = %1519
  store i32 0, ptr %1520, align 8, !tbaa !46
  %1525 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  store i32 0, ptr %1525, align 4, !tbaa !48
  %1526 = load ptr, ptr %1517, align 8, !tbaa !9
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(16) %1517) #26
  %1529 = load ptr, ptr %1517, align 8, !tbaa !9
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(16) %1517) #26
  br label %1543

1532:                                             ; preds = %1519
  %1533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1534 = icmp eq i8 %1533, 0
  br i1 %1534, label %1537, label %1535

1535:                                             ; preds = %1532
  %1536 = add nsw i32 %1523, -1
  store i32 %1536, ptr %1520, align 4, !tbaa !26
  br label %1539

1537:                                             ; preds = %1532
  %1538 = atomicrmw volatile add ptr %1520, i32 -1 acq_rel, align 4
  br label %1539

1539:                                             ; preds = %1537, %1535
  %1540 = phi i32 [ %1523, %1535 ], [ %1538, %1537 ]
  %1541 = icmp eq i32 %1540, 1
  br i1 %1541, label %1542, label %1543, !prof !49

1542:                                             ; preds = %1539
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1517) #26
  br label %1543

1543:                                             ; preds = %1542, %1539, %1524, %1515
  call void @llvm.lifetime.end.p0(ptr %35)
  br i1 %1516, label %1544, label %1706

1544:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(ptr %37)
  %1545 = load ptr, ptr %2, align 8, !tbaa !17
  %1546 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %1545, i64 %1385
  %1547 = load ptr, ptr %1546, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %1547)
          to label %1548 unwind label %1702

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %1549, ptr %22, align 8, !tbaa !42
  %1550 = load ptr, ptr %603, align 8, !tbaa !24
  %1551 = load ptr, ptr %599, align 8, !tbaa !24
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %1594, label %1553

1553:                                             ; preds = %1548
  %1554 = icmp eq ptr %1550, null
  br i1 %1554, label %1565, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1557 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1558 = icmp eq i8 %1557, 0
  br i1 %1558, label %1562, label %1559

1559:                                             ; preds = %1555
  %1560 = load i32, ptr %1556, align 4, !tbaa !26
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %1556, align 4, !tbaa !26
  br label %1565

1562:                                             ; preds = %1555
  %1563 = atomicrmw volatile add ptr %1556, i32 1 acq_rel, align 4
  %1564 = load ptr, ptr %599, align 8, !tbaa !24
  br label %1565

1565:                                             ; preds = %1562, %1559, %1553
  %1566 = phi ptr [ %1551, %1553 ], [ %1551, %1559 ], [ %1564, %1562 ]
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1592, label %1568

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1570 = load atomic i64, ptr %1569 acquire, align 8
  %1571 = icmp eq i64 %1570, 4294967297
  %1572 = trunc i64 %1570 to i32
  br i1 %1571, label %1573, label %1581

1573:                                             ; preds = %1568
  store i32 0, ptr %1569, align 8, !tbaa !46
  %1574 = getelementptr inbounds nuw i8, ptr %1566, i64 12
  store i32 0, ptr %1574, align 4, !tbaa !48
  %1575 = load ptr, ptr %1566, align 8, !tbaa !9
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8
  call void %1577(ptr noundef nonnull align 8 dereferenceable(16) %1566) #26
  %1578 = load ptr, ptr %1566, align 8, !tbaa !9
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr noundef nonnull align 8 dereferenceable(16) %1566) #26
  br label %1592

1581:                                             ; preds = %1568
  %1582 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1583 = icmp eq i8 %1582, 0
  br i1 %1583, label %1586, label %1584

1584:                                             ; preds = %1581
  %1585 = add nsw i32 %1572, -1
  store i32 %1585, ptr %1569, align 4, !tbaa !26
  br label %1588

1586:                                             ; preds = %1581
  %1587 = atomicrmw volatile add ptr %1569, i32 -1 acq_rel, align 4
  br label %1588

1588:                                             ; preds = %1586, %1584
  %1589 = phi i32 [ %1572, %1584 ], [ %1587, %1586 ]
  %1590 = icmp eq i32 %1589, 1
  br i1 %1590, label %1591, label %1592, !prof !49

1591:                                             ; preds = %1588
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1566) #26
  br label %1592

1592:                                             ; preds = %1591, %1588, %1573, %1565
  store ptr %1550, ptr %599, align 8, !tbaa !24
  %1593 = load ptr, ptr %603, align 8, !tbaa !24
  br label %1594

1594:                                             ; preds = %1592, %1548
  %1595 = phi ptr [ %1550, %1548 ], [ %1593, %1592 ]
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1621, label %1597

1597:                                             ; preds = %1594
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1599 = load atomic i64, ptr %1598 acquire, align 8
  %1600 = icmp eq i64 %1599, 4294967297
  %1601 = trunc i64 %1599 to i32
  br i1 %1600, label %1602, label %1610

1602:                                             ; preds = %1597
  store i32 0, ptr %1598, align 8, !tbaa !46
  %1603 = getelementptr inbounds nuw i8, ptr %1595, i64 12
  store i32 0, ptr %1603, align 4, !tbaa !48
  %1604 = load ptr, ptr %1595, align 8, !tbaa !9
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(16) %1595) #26
  %1607 = load ptr, ptr %1595, align 8, !tbaa !9
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = load ptr, ptr %1608, align 8
  call void %1609(ptr noundef nonnull align 8 dereferenceable(16) %1595) #26
  br label %1621

1610:                                             ; preds = %1597
  %1611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1612 = icmp eq i8 %1611, 0
  br i1 %1612, label %1615, label %1613

1613:                                             ; preds = %1610
  %1614 = add nsw i32 %1601, -1
  store i32 %1614, ptr %1598, align 4, !tbaa !26
  br label %1617

1615:                                             ; preds = %1610
  %1616 = atomicrmw volatile add ptr %1598, i32 -1 acq_rel, align 4
  br label %1617

1617:                                             ; preds = %1615, %1613
  %1618 = phi i32 [ %1601, %1613 ], [ %1616, %1615 ]
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %1621, !prof !49

1620:                                             ; preds = %1617
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1595) #26
  br label %1621

1621:                                             ; preds = %1620, %1617, %1602, %1594
  call void @llvm.lifetime.end.p0(ptr %37)
  call void @llvm.lifetime.start.p0(ptr %38)
  %1622 = load ptr, ptr %2, align 8, !tbaa !17
  %1623 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %1622, i64 %1385
  %1624 = load ptr, ptr %1623, align 8, !tbaa !19
  %1625 = load ptr, ptr %1624, align 8, !tbaa !9
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1627 = load ptr, ptr %1626, align 8
  invoke void %1627(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %1624)
          to label %1628 unwind label %1704

1628:                                             ; preds = %1621
  %1629 = load ptr, ptr %2, align 8, !tbaa !17
  %1630 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %1629, i64 %1385
  %1631 = load ptr, ptr %38, align 8, !tbaa !19
  %1632 = load ptr, ptr %604, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %1631, ptr %1630, align 8, !tbaa !88
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1634 = load ptr, ptr %1633, align 8, !tbaa !24
  store ptr %1632, ptr %1633, align 8, !tbaa !24
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1660, label %1636

1636:                                             ; preds = %1628
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1638 = load atomic i64, ptr %1637 acquire, align 8
  %1639 = icmp eq i64 %1638, 4294967297
  %1640 = trunc i64 %1638 to i32
  br i1 %1639, label %1641, label %1649

1641:                                             ; preds = %1636
  store i32 0, ptr %1637, align 8, !tbaa !46
  %1642 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  store i32 0, ptr %1642, align 4, !tbaa !48
  %1643 = load ptr, ptr %1634, align 8, !tbaa !9
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1645 = load ptr, ptr %1644, align 8
  call void %1645(ptr noundef nonnull align 8 dereferenceable(16) %1634) #26
  %1646 = load ptr, ptr %1634, align 8, !tbaa !9
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1648 = load ptr, ptr %1647, align 8
  call void %1648(ptr noundef nonnull align 8 dereferenceable(16) %1634) #26
  br label %1660

1649:                                             ; preds = %1636
  %1650 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1651 = icmp eq i8 %1650, 0
  br i1 %1651, label %1654, label %1652

1652:                                             ; preds = %1649
  %1653 = add nsw i32 %1640, -1
  store i32 %1653, ptr %1637, align 4, !tbaa !26
  br label %1656

1654:                                             ; preds = %1649
  %1655 = atomicrmw volatile add ptr %1637, i32 -1 acq_rel, align 4
  br label %1656

1656:                                             ; preds = %1654, %1652
  %1657 = phi i32 [ %1640, %1652 ], [ %1655, %1654 ]
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %1660, !prof !49

1659:                                             ; preds = %1656
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1634) #26
  br label %1660

1660:                                             ; preds = %1659, %1656, %1641, %1628
  %1661 = load ptr, ptr %604, align 8, !tbaa !24
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %1687, label %1663

1663:                                             ; preds = %1660
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1665 = load atomic i64, ptr %1664 acquire, align 8
  %1666 = icmp eq i64 %1665, 4294967297
  %1667 = trunc i64 %1665 to i32
  br i1 %1666, label %1668, label %1676

1668:                                             ; preds = %1663
  store i32 0, ptr %1664, align 8, !tbaa !46
  %1669 = getelementptr inbounds nuw i8, ptr %1661, i64 12
  store i32 0, ptr %1669, align 4, !tbaa !48
  %1670 = load ptr, ptr %1661, align 8, !tbaa !9
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(16) %1661) #26
  %1673 = load ptr, ptr %1661, align 8, !tbaa !9
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(16) %1661) #26
  br label %1687

1676:                                             ; preds = %1663
  %1677 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1678 = icmp eq i8 %1677, 0
  br i1 %1678, label %1681, label %1679

1679:                                             ; preds = %1676
  %1680 = add nsw i32 %1667, -1
  store i32 %1680, ptr %1664, align 4, !tbaa !26
  br label %1683

1681:                                             ; preds = %1676
  %1682 = atomicrmw volatile add ptr %1664, i32 -1 acq_rel, align 4
  br label %1683

1683:                                             ; preds = %1681, %1679
  %1684 = phi i32 [ %1667, %1679 ], [ %1682, %1681 ]
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %1686, label %1687, !prof !49

1686:                                             ; preds = %1683
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1661) #26
  br label %1687

1687:                                             ; preds = %1686, %1683, %1668, %1660
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %1706

1688:                                             ; preds = %1466
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %4217

1690:                                             ; preds = %1384
  %1691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %34)
  br label %4217

1692:                                             ; preds = %1471
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1700

1694:                                             ; preds = %1478
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1696:                                             ; preds = %1482
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %1698

1698:                                             ; preds = %1696, %1694
  %1699 = phi { ptr, i32 } [ %1697, %1696 ], [ %1695, %1694 ]
  call void @llvm.lifetime.end.p0(ptr %36)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %1700

1700:                                             ; preds = %1698, %1692
  %1701 = phi { ptr, i32 } [ %1699, %1698 ], [ %1693, %1692 ]
  call void @llvm.lifetime.end.p0(ptr %35)
  br label %4217

1702:                                             ; preds = %1544
  %1703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %37)
  br label %4217

1704:                                             ; preds = %1621
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %4217

1706:                                             ; preds = %1687, %1543, %1470, %1382
  %1707 = load ptr, ptr %22, align 8, !tbaa !42
  %1708 = icmp eq ptr %1707, null
  %1709 = load ptr, ptr %599, align 8, !tbaa !24
  br i1 %1708, label %1710, label %1758

1710:                                             ; preds = %1706, %1464
  %1711 = phi ptr [ %1465, %1464 ], [ %1709, %1706 ]
  %1712 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16) %1383) #30
  %1713 = load ptr, ptr %1712, align 8, !tbaa !79
  store ptr %1713, ptr %22, align 8, !tbaa !42
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load ptr, ptr %1714, align 8, !tbaa !24
  %1716 = icmp eq ptr %1715, %1711
  br i1 %1716, label %1758, label %1717

1717:                                             ; preds = %1710
  %1718 = icmp eq ptr %1715, null
  br i1 %1718, label %1729, label %1719

1719:                                             ; preds = %1717
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1721 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1722 = icmp eq i8 %1721, 0
  br i1 %1722, label %1726, label %1723

1723:                                             ; preds = %1719
  %1724 = load i32, ptr %1720, align 4, !tbaa !26
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %1720, align 4, !tbaa !26
  br label %1729

1726:                                             ; preds = %1719
  %1727 = atomicrmw volatile add ptr %1720, i32 1 acq_rel, align 4
  %1728 = load ptr, ptr %599, align 8, !tbaa !24
  br label %1729

1729:                                             ; preds = %1726, %1723, %1717
  %1730 = phi ptr [ %1711, %1717 ], [ %1711, %1723 ], [ %1728, %1726 ]
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1756, label %1732

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1734 = load atomic i64, ptr %1733 acquire, align 8
  %1735 = icmp eq i64 %1734, 4294967297
  %1736 = trunc i64 %1734 to i32
  br i1 %1735, label %1737, label %1745

1737:                                             ; preds = %1732
  store i32 0, ptr %1733, align 8, !tbaa !46
  %1738 = getelementptr inbounds nuw i8, ptr %1730, i64 12
  store i32 0, ptr %1738, align 4, !tbaa !48
  %1739 = load ptr, ptr %1730, align 8, !tbaa !9
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 16
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(16) %1730) #26
  %1742 = load ptr, ptr %1730, align 8, !tbaa !9
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 24
  %1744 = load ptr, ptr %1743, align 8
  call void %1744(ptr noundef nonnull align 8 dereferenceable(16) %1730) #26
  br label %1756

1745:                                             ; preds = %1732
  %1746 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1747 = icmp eq i8 %1746, 0
  br i1 %1747, label %1750, label %1748

1748:                                             ; preds = %1745
  %1749 = add nsw i32 %1736, -1
  store i32 %1749, ptr %1733, align 4, !tbaa !26
  br label %1752

1750:                                             ; preds = %1745
  %1751 = atomicrmw volatile add ptr %1733, i32 -1 acq_rel, align 4
  br label %1752

1752:                                             ; preds = %1750, %1748
  %1753 = phi i32 [ %1736, %1748 ], [ %1751, %1750 ]
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %1756, !prof !49

1755:                                             ; preds = %1752
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1730) #26
  br label %1756

1756:                                             ; preds = %1755, %1752, %1737, %1729
  store ptr %1715, ptr %599, align 8, !tbaa !24
  %1757 = load ptr, ptr %22, align 8, !tbaa !42
  br label %1758

1758:                                             ; preds = %1756, %1710, %1706
  %1759 = phi ptr [ %1715, %1756 ], [ %1711, %1710 ], [ %1709, %1706 ]
  %1760 = phi ptr [ %1757, %1756 ], [ %1713, %1710 ], [ %1707, %1706 ]
  %1761 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %39)
  store ptr %1760, ptr %39, align 8, !tbaa !42
  store ptr %1759, ptr %605, align 8, !tbaa !24
  %1762 = icmp eq ptr %1759, null
  br i1 %1762, label %1772, label %1763

1763:                                             ; preds = %1758
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1765 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1766 = icmp eq i8 %1765, 0
  br i1 %1766, label %1770, label %1767

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %1764, align 4, !tbaa !26
  %1769 = add nsw i32 %1768, 1
  store i32 %1769, ptr %1764, align 4, !tbaa !26
  br label %1772

1770:                                             ; preds = %1763
  %1771 = atomicrmw volatile add ptr %1764, i32 1 acq_rel, align 4
  br label %1772

1772:                                             ; preds = %1770, %1767, %1758
  %1773 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %1761)
          to label %1774 unwind label %1803

1774:                                             ; preds = %1772
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %1761, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1773)
          to label %1775 unwind label %1803

1775:                                             ; preds = %1774
  %1776 = load ptr, ptr %605, align 8, !tbaa !24
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %1802, label %1778

1778:                                             ; preds = %1775
  %1779 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1780 = load atomic i64, ptr %1779 acquire, align 8
  %1781 = icmp eq i64 %1780, 4294967297
  %1782 = trunc i64 %1780 to i32
  br i1 %1781, label %1783, label %1791

1783:                                             ; preds = %1778
  store i32 0, ptr %1779, align 8, !tbaa !46
  %1784 = getelementptr inbounds nuw i8, ptr %1776, i64 12
  store i32 0, ptr %1784, align 4, !tbaa !48
  %1785 = load ptr, ptr %1776, align 8, !tbaa !9
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(16) %1776) #26
  %1788 = load ptr, ptr %1776, align 8, !tbaa !9
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(16) %1776) #26
  br label %1802

1791:                                             ; preds = %1778
  %1792 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1793 = icmp eq i8 %1792, 0
  br i1 %1793, label %1796, label %1794

1794:                                             ; preds = %1791
  %1795 = add nsw i32 %1782, -1
  store i32 %1795, ptr %1779, align 4, !tbaa !26
  br label %1798

1796:                                             ; preds = %1791
  %1797 = atomicrmw volatile add ptr %1779, i32 -1 acq_rel, align 4
  br label %1798

1798:                                             ; preds = %1796, %1794
  %1799 = phi i32 [ %1782, %1794 ], [ %1797, %1796 ]
  %1800 = icmp eq i32 %1799, 1
  br i1 %1800, label %1801, label %1802, !prof !49

1801:                                             ; preds = %1798
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1776) #26
  br label %1802

1802:                                             ; preds = %1801, %1798, %1783, %1775
  call void @llvm.lifetime.end.p0(ptr %39)
  br label %4153

1803:                                             ; preds = %1774, %1772
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  call void @llvm.lifetime.end.p0(ptr %39)
  br label %4217

1805:                                             ; preds = %1379, %1374, %1371, %1365
  br i1 %683, label %4153, label %1806

1806:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(ptr %40)
  %1807 = getelementptr %"class.dropbox::oxygen::nn", ptr %1356, i64 %667
  %1808 = getelementptr i8, ptr %1807, i64 -16
  %1809 = load ptr, ptr %1808, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %1809)
          to label %1810 unwind label %2038

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %1811, ptr %22, align 8, !tbaa !42
  %1812 = load ptr, ptr %606, align 8, !tbaa !24
  %1813 = load ptr, ptr %599, align 8, !tbaa !24
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %1856, label %1815

1815:                                             ; preds = %1810
  %1816 = icmp eq ptr %1812, null
  br i1 %1816, label %1827, label %1817

1817:                                             ; preds = %1815
  %1818 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1819 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1820 = icmp eq i8 %1819, 0
  br i1 %1820, label %1824, label %1821

1821:                                             ; preds = %1817
  %1822 = load i32, ptr %1818, align 4, !tbaa !26
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1818, align 4, !tbaa !26
  br label %1827

1824:                                             ; preds = %1817
  %1825 = atomicrmw volatile add ptr %1818, i32 1 acq_rel, align 4
  %1826 = load ptr, ptr %599, align 8, !tbaa !24
  br label %1827

1827:                                             ; preds = %1824, %1821, %1815
  %1828 = phi ptr [ %1813, %1815 ], [ %1813, %1821 ], [ %1826, %1824 ]
  %1829 = icmp eq ptr %1828, null
  br i1 %1829, label %1854, label %1830

1830:                                             ; preds = %1827
  %1831 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1832 = load atomic i64, ptr %1831 acquire, align 8
  %1833 = icmp eq i64 %1832, 4294967297
  %1834 = trunc i64 %1832 to i32
  br i1 %1833, label %1835, label %1843

1835:                                             ; preds = %1830
  store i32 0, ptr %1831, align 8, !tbaa !46
  %1836 = getelementptr inbounds nuw i8, ptr %1828, i64 12
  store i32 0, ptr %1836, align 4, !tbaa !48
  %1837 = load ptr, ptr %1828, align 8, !tbaa !9
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(16) %1828) #26
  %1840 = load ptr, ptr %1828, align 8, !tbaa !9
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(16) %1828) #26
  br label %1854

1843:                                             ; preds = %1830
  %1844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1845 = icmp eq i8 %1844, 0
  br i1 %1845, label %1848, label %1846

1846:                                             ; preds = %1843
  %1847 = add nsw i32 %1834, -1
  store i32 %1847, ptr %1831, align 4, !tbaa !26
  br label %1850

1848:                                             ; preds = %1843
  %1849 = atomicrmw volatile add ptr %1831, i32 -1 acq_rel, align 4
  br label %1850

1850:                                             ; preds = %1848, %1846
  %1851 = phi i32 [ %1834, %1846 ], [ %1849, %1848 ]
  %1852 = icmp eq i32 %1851, 1
  br i1 %1852, label %1853, label %1854, !prof !49

1853:                                             ; preds = %1850
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1828) #26
  br label %1854

1854:                                             ; preds = %1853, %1850, %1835, %1827
  store ptr %1812, ptr %599, align 8, !tbaa !24
  %1855 = load ptr, ptr %606, align 8, !tbaa !24
  br label %1856

1856:                                             ; preds = %1854, %1810
  %1857 = phi ptr [ %1812, %1810 ], [ %1855, %1854 ]
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1883, label %1859

1859:                                             ; preds = %1856
  %1860 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1861 = load atomic i64, ptr %1860 acquire, align 8
  %1862 = icmp eq i64 %1861, 4294967297
  %1863 = trunc i64 %1861 to i32
  br i1 %1862, label %1864, label %1872

1864:                                             ; preds = %1859
  store i32 0, ptr %1860, align 8, !tbaa !46
  %1865 = getelementptr inbounds nuw i8, ptr %1857, i64 12
  store i32 0, ptr %1865, align 4, !tbaa !48
  %1866 = load ptr, ptr %1857, align 8, !tbaa !9
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(16) %1857) #26
  %1869 = load ptr, ptr %1857, align 8, !tbaa !9
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 24
  %1871 = load ptr, ptr %1870, align 8
  call void %1871(ptr noundef nonnull align 8 dereferenceable(16) %1857) #26
  br label %1883

1872:                                             ; preds = %1859
  %1873 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1874 = icmp eq i8 %1873, 0
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %1872
  %1876 = add nsw i32 %1863, -1
  store i32 %1876, ptr %1860, align 4, !tbaa !26
  br label %1879

1877:                                             ; preds = %1872
  %1878 = atomicrmw volatile add ptr %1860, i32 -1 acq_rel, align 4
  br label %1879

1879:                                             ; preds = %1877, %1875
  %1880 = phi i32 [ %1863, %1875 ], [ %1878, %1877 ]
  %1881 = icmp eq i32 %1880, 1
  br i1 %1881, label %1882, label %1883, !prof !49

1882:                                             ; preds = %1879
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1857) #26
  br label %1883

1883:                                             ; preds = %1882, %1879, %1864, %1856
  call void @llvm.lifetime.end.p0(ptr %40)
  %1884 = load ptr, ptr %22, align 8, !tbaa !42
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %4153, label %1886

1886:                                             ; preds = %1883
  %1887 = call ptr @__dynamic_cast(ptr nonnull readonly %1884, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs10DerivedCRSE, i64 -1) #26
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1889, label %1900

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %1884, align 8, !tbaa !9
  %1891 = icmp eq ptr %1890, getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5osgeo4proj3crs11CompoundCRSE, i64 16)
  br i1 %1891, label %1892, label %2048

1892:                                             ; preds = %1889
  %1893 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %1884) #30
  %1894 = load ptr, ptr %1893, align 8, !tbaa !78
  %1895 = load ptr, ptr %1894, align 8, !tbaa !42
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %2048, label %1897

1897:                                             ; preds = %1892
  %1898 = call ptr @__dynamic_cast(ptr nonnull %1895, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs10DerivedCRSE, i64 -1) #26
  %1899 = icmp eq ptr %1898, null
  br i1 %1899, label %2048, label %1900

1900:                                             ; preds = %1897, %1886
  %1901 = phi ptr [ %1887, %1886 ], [ %1898, %1897 ]
  br i1 %4, label %1902, label %2048

1902:                                             ; preds = %1900
  %1903 = load ptr, ptr %681, align 8, !tbaa !9
  %1904 = getelementptr i8, ptr %1903, i64 -24
  %1905 = load i64, ptr %1904, align 8
  %1906 = getelementptr i8, ptr %681, i64 %1905
  %1907 = getelementptr i8, ptr %1906, i64 16
  call void @llvm.lifetime.start.p0(ptr %41)
  invoke void @_ZNK5osgeo4proj3crs10DerivedCRS18derivingConversionEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.144") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %1901)
          to label %1908 unwind label %2040

1908:                                             ; preds = %1902
  %1909 = load ptr, ptr %41, align 8, !tbaa !89
  %1910 = icmp eq ptr %1909, null
  br i1 %1910, label %1917, label %1911

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1909, align 8, !tbaa !9
  %1913 = getelementptr i8, ptr %1912, i64 -24
  %1914 = load i64, ptr %1913, align 8
  %1915 = getelementptr i8, ptr %1909, i64 %1914
  %1916 = getelementptr i8, ptr %1915, i64 16
  br label %1917

1917:                                             ; preds = %1911, %1908
  %1918 = phi ptr [ %1916, %1911 ], [ null, %1908 ]
  call void @llvm.lifetime.start.p0(ptr %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %1919 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %1907, ptr noundef %1918, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %1920 unwind label %2042

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr %607, align 8, !tbaa !24
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1947, label %1923

1923:                                             ; preds = %1920
  %1924 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1925 = load atomic i64, ptr %1924 acquire, align 8
  %1926 = icmp eq i64 %1925, 4294967297
  %1927 = trunc i64 %1925 to i32
  br i1 %1926, label %1928, label %1936

1928:                                             ; preds = %1923
  store i32 0, ptr %1924, align 8, !tbaa !46
  %1929 = getelementptr inbounds nuw i8, ptr %1921, i64 12
  store i32 0, ptr %1929, align 4, !tbaa !48
  %1930 = load ptr, ptr %1921, align 8, !tbaa !9
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(16) %1921) #26
  %1933 = load ptr, ptr %1921, align 8, !tbaa !9
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  %1935 = load ptr, ptr %1934, align 8
  call void %1935(ptr noundef nonnull align 8 dereferenceable(16) %1921) #26
  br label %1947

1936:                                             ; preds = %1923
  %1937 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1938 = icmp eq i8 %1937, 0
  br i1 %1938, label %1941, label %1939

1939:                                             ; preds = %1936
  %1940 = add nsw i32 %1927, -1
  store i32 %1940, ptr %1924, align 4, !tbaa !26
  br label %1943

1941:                                             ; preds = %1936
  %1942 = atomicrmw volatile add ptr %1924, i32 -1 acq_rel, align 4
  br label %1943

1943:                                             ; preds = %1941, %1939
  %1944 = phi i32 [ %1927, %1939 ], [ %1942, %1941 ]
  %1945 = icmp eq i32 %1944, 1
  br i1 %1945, label %1946, label %1947, !prof !49

1946:                                             ; preds = %1943
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1921) #26
  br label %1947

1947:                                             ; preds = %1946, %1943, %1928, %1920
  call void @llvm.lifetime.end.p0(ptr %42)
  %1948 = load ptr, ptr %608, align 8, !tbaa !24
  %1949 = icmp eq ptr %1948, null
  br i1 %1949, label %1974, label %1950

1950:                                             ; preds = %1947
  %1951 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1952 = load atomic i64, ptr %1951 acquire, align 8
  %1953 = icmp eq i64 %1952, 4294967297
  %1954 = trunc i64 %1952 to i32
  br i1 %1953, label %1955, label %1963

1955:                                             ; preds = %1950
  store i32 0, ptr %1951, align 8, !tbaa !46
  %1956 = getelementptr inbounds nuw i8, ptr %1948, i64 12
  store i32 0, ptr %1956, align 4, !tbaa !48
  %1957 = load ptr, ptr %1948, align 8, !tbaa !9
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(16) %1948) #26
  %1960 = load ptr, ptr %1948, align 8, !tbaa !9
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1962 = load ptr, ptr %1961, align 8
  call void %1962(ptr noundef nonnull align 8 dereferenceable(16) %1948) #26
  br label %1974

1963:                                             ; preds = %1950
  %1964 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1965 = icmp eq i8 %1964, 0
  br i1 %1965, label %1968, label %1966

1966:                                             ; preds = %1963
  %1967 = add nsw i32 %1954, -1
  store i32 %1967, ptr %1951, align 4, !tbaa !26
  br label %1970

1968:                                             ; preds = %1963
  %1969 = atomicrmw volatile add ptr %1951, i32 -1 acq_rel, align 4
  br label %1970

1970:                                             ; preds = %1968, %1966
  %1971 = phi i32 [ %1954, %1966 ], [ %1969, %1968 ]
  %1972 = icmp eq i32 %1971, 1
  br i1 %1972, label %1973, label %1974, !prof !49

1973:                                             ; preds = %1970
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1948) #26
  br label %1974

1974:                                             ; preds = %1973, %1970, %1955, %1947
  call void @llvm.lifetime.end.p0(ptr %41)
  br i1 %1919, label %1975, label %2048

1975:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(ptr %43)
  %1976 = load ptr, ptr %668, align 8, !tbaa !19
  %1977 = load ptr, ptr %1976, align 8, !tbaa !9
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 32
  %1979 = load ptr, ptr %1978, align 8
  invoke void %1979(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %1976)
          to label %1980 unwind label %2046

1980:                                             ; preds = %1975
  %1981 = load ptr, ptr %43, align 8, !tbaa !19
  %1982 = load ptr, ptr %609, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %1981, ptr %668, align 8, !tbaa !88
  %1983 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !24
  store ptr %1982, ptr %1983, align 8, !tbaa !24
  %1985 = icmp eq ptr %1984, null
  br i1 %1985, label %2010, label %1986

1986:                                             ; preds = %1980
  %1987 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1988 = load atomic i64, ptr %1987 acquire, align 8
  %1989 = icmp eq i64 %1988, 4294967297
  %1990 = trunc i64 %1988 to i32
  br i1 %1989, label %1991, label %1999

1991:                                             ; preds = %1986
  store i32 0, ptr %1987, align 8, !tbaa !46
  %1992 = getelementptr inbounds nuw i8, ptr %1984, i64 12
  store i32 0, ptr %1992, align 4, !tbaa !48
  %1993 = load ptr, ptr %1984, align 8, !tbaa !9
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 16
  %1995 = load ptr, ptr %1994, align 8
  call void %1995(ptr noundef nonnull align 8 dereferenceable(16) %1984) #26
  %1996 = load ptr, ptr %1984, align 8, !tbaa !9
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 24
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(16) %1984) #26
  br label %2010

1999:                                             ; preds = %1986
  %2000 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2001 = icmp eq i8 %2000, 0
  br i1 %2001, label %2004, label %2002

2002:                                             ; preds = %1999
  %2003 = add nsw i32 %1990, -1
  store i32 %2003, ptr %1987, align 4, !tbaa !26
  br label %2006

2004:                                             ; preds = %1999
  %2005 = atomicrmw volatile add ptr %1987, i32 -1 acq_rel, align 4
  br label %2006

2006:                                             ; preds = %2004, %2002
  %2007 = phi i32 [ %1990, %2002 ], [ %2005, %2004 ]
  %2008 = icmp eq i32 %2007, 1
  br i1 %2008, label %2009, label %2010, !prof !49

2009:                                             ; preds = %2006
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #26
  br label %2010

2010:                                             ; preds = %2009, %2006, %1991, %1980
  %2011 = load ptr, ptr %609, align 8, !tbaa !24
  %2012 = icmp eq ptr %2011, null
  br i1 %2012, label %2037, label %2013

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %2011, i64 8
  %2015 = load atomic i64, ptr %2014 acquire, align 8
  %2016 = icmp eq i64 %2015, 4294967297
  %2017 = trunc i64 %2015 to i32
  br i1 %2016, label %2018, label %2026

2018:                                             ; preds = %2013
  store i32 0, ptr %2014, align 8, !tbaa !46
  %2019 = getelementptr inbounds nuw i8, ptr %2011, i64 12
  store i32 0, ptr %2019, align 4, !tbaa !48
  %2020 = load ptr, ptr %2011, align 8, !tbaa !9
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2022 = load ptr, ptr %2021, align 8
  call void %2022(ptr noundef nonnull align 8 dereferenceable(16) %2011) #26
  %2023 = load ptr, ptr %2011, align 8, !tbaa !9
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 24
  %2025 = load ptr, ptr %2024, align 8
  call void %2025(ptr noundef nonnull align 8 dereferenceable(16) %2011) #26
  br label %2037

2026:                                             ; preds = %2013
  %2027 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2028 = icmp eq i8 %2027, 0
  br i1 %2028, label %2031, label %2029

2029:                                             ; preds = %2026
  %2030 = add nsw i32 %2017, -1
  store i32 %2030, ptr %2014, align 4, !tbaa !26
  br label %2033

2031:                                             ; preds = %2026
  %2032 = atomicrmw volatile add ptr %2014, i32 -1 acq_rel, align 4
  br label %2033

2033:                                             ; preds = %2031, %2029
  %2034 = phi i32 [ %2017, %2029 ], [ %2032, %2031 ]
  %2035 = icmp eq i32 %2034, 1
  br i1 %2035, label %2036, label %2037, !prof !49

2036:                                             ; preds = %2033
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2011) #26
  br label %2037

2037:                                             ; preds = %2036, %2033, %2018, %2010
  call void @llvm.lifetime.end.p0(ptr %43)
  br label %2048

2038:                                             ; preds = %1806
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %40)
  br label %4217

2040:                                             ; preds = %1902
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %2044

2042:                                             ; preds = %1917
  %2043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  call void @llvm.lifetime.end.p0(ptr %42)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation10ConversionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %2044

2044:                                             ; preds = %2042, %2040
  %2045 = phi { ptr, i32 } [ %2043, %2042 ], [ %2041, %2040 ]
  call void @llvm.lifetime.end.p0(ptr %41)
  br label %4217

2046:                                             ; preds = %1975
  %2047 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %43)
  br label %4217

2048:                                             ; preds = %2037, %1974, %1900, %1897, %1892, %1889
  %2049 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %44)
  %2050 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %2050, ptr %44, align 8, !tbaa !42
  %2051 = load ptr, ptr %599, align 8, !tbaa !24
  store ptr %2051, ptr %610, align 8, !tbaa !24
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %2062, label %2053

2053:                                             ; preds = %2048
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2055 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2056 = icmp eq i8 %2055, 0
  br i1 %2056, label %2060, label %2057

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %2054, align 4, !tbaa !26
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %2054, align 4, !tbaa !26
  br label %2062

2060:                                             ; preds = %2053
  %2061 = atomicrmw volatile add ptr %2054, i32 1 acq_rel, align 4
  br label %2062

2062:                                             ; preds = %2060, %2057, %2048
  %2063 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %2049)
          to label %2064 unwind label %2093

2064:                                             ; preds = %2062
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %2049, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2063)
          to label %2065 unwind label %2093

2065:                                             ; preds = %2064
  %2066 = load ptr, ptr %610, align 8, !tbaa !24
  %2067 = icmp eq ptr %2066, null
  br i1 %2067, label %2092, label %2068

2068:                                             ; preds = %2065
  %2069 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2070 = load atomic i64, ptr %2069 acquire, align 8
  %2071 = icmp eq i64 %2070, 4294967297
  %2072 = trunc i64 %2070 to i32
  br i1 %2071, label %2073, label %2081

2073:                                             ; preds = %2068
  store i32 0, ptr %2069, align 8, !tbaa !46
  %2074 = getelementptr inbounds nuw i8, ptr %2066, i64 12
  store i32 0, ptr %2074, align 4, !tbaa !48
  %2075 = load ptr, ptr %2066, align 8, !tbaa !9
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %2077 = load ptr, ptr %2076, align 8
  call void %2077(ptr noundef nonnull align 8 dereferenceable(16) %2066) #26
  %2078 = load ptr, ptr %2066, align 8, !tbaa !9
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 24
  %2080 = load ptr, ptr %2079, align 8
  call void %2080(ptr noundef nonnull align 8 dereferenceable(16) %2066) #26
  br label %2092

2081:                                             ; preds = %2068
  %2082 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2083 = icmp eq i8 %2082, 0
  br i1 %2083, label %2086, label %2084

2084:                                             ; preds = %2081
  %2085 = add nsw i32 %2072, -1
  store i32 %2085, ptr %2069, align 4, !tbaa !26
  br label %2088

2086:                                             ; preds = %2081
  %2087 = atomicrmw volatile add ptr %2069, i32 -1 acq_rel, align 4
  br label %2088

2088:                                             ; preds = %2086, %2084
  %2089 = phi i32 [ %2072, %2084 ], [ %2087, %2086 ]
  %2090 = icmp eq i32 %2089, 1
  br i1 %2090, label %2091, label %2092, !prof !49

2091:                                             ; preds = %2088
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2066) #26
  br label %2092

2092:                                             ; preds = %2091, %2088, %2073, %2065
  call void @llvm.lifetime.end.p0(ptr %44)
  br label %4153

2093:                                             ; preds = %2064, %2062
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  call void @llvm.lifetime.end.p0(ptr %44)
  br label %4217

2095:                                             ; preds = %1353
  %2096 = add nsw i64 %1360, -1
  %2097 = icmp uge i64 %667, %2096
  %2098 = select i1 %683, i1 true, i1 %2097
  br i1 %2098, label %4153, label %2099

2099:                                             ; preds = %2095
  call void @llvm.lifetime.start.p0(ptr %45)
  %2100 = getelementptr %"class.dropbox::oxygen::nn", ptr %1356, i64 %667
  %2101 = getelementptr i8, ptr %2100, i64 -16
  %2102 = load ptr, ptr %2101, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %2102)
          to label %2103 unwind label %2263

2103:                                             ; preds = %2099
  %2104 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %2104, ptr %22, align 8, !tbaa !42
  %2105 = load ptr, ptr %611, align 8, !tbaa !24
  %2106 = load ptr, ptr %599, align 8, !tbaa !24
  %2107 = icmp eq ptr %2105, %2106
  br i1 %2107, label %2149, label %2108

2108:                                             ; preds = %2103
  %2109 = icmp eq ptr %2105, null
  br i1 %2109, label %2120, label %2110

2110:                                             ; preds = %2108
  %2111 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2113 = icmp eq i8 %2112, 0
  br i1 %2113, label %2117, label %2114

2114:                                             ; preds = %2110
  %2115 = load i32, ptr %2111, align 4, !tbaa !26
  %2116 = add nsw i32 %2115, 1
  store i32 %2116, ptr %2111, align 4, !tbaa !26
  br label %2120

2117:                                             ; preds = %2110
  %2118 = atomicrmw volatile add ptr %2111, i32 1 acq_rel, align 4
  %2119 = load ptr, ptr %599, align 8, !tbaa !24
  br label %2120

2120:                                             ; preds = %2117, %2114, %2108
  %2121 = phi ptr [ %2106, %2108 ], [ %2106, %2114 ], [ %2119, %2117 ]
  %2122 = icmp eq ptr %2121, null
  br i1 %2122, label %2147, label %2123

2123:                                             ; preds = %2120
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2125 = load atomic i64, ptr %2124 acquire, align 8
  %2126 = icmp eq i64 %2125, 4294967297
  %2127 = trunc i64 %2125 to i32
  br i1 %2126, label %2128, label %2136

2128:                                             ; preds = %2123
  store i32 0, ptr %2124, align 8, !tbaa !46
  %2129 = getelementptr inbounds nuw i8, ptr %2121, i64 12
  store i32 0, ptr %2129, align 4, !tbaa !48
  %2130 = load ptr, ptr %2121, align 8, !tbaa !9
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 16
  %2132 = load ptr, ptr %2131, align 8
  call void %2132(ptr noundef nonnull align 8 dereferenceable(16) %2121) #26
  %2133 = load ptr, ptr %2121, align 8, !tbaa !9
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 24
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(16) %2121) #26
  br label %2147

2136:                                             ; preds = %2123
  %2137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2138 = icmp eq i8 %2137, 0
  br i1 %2138, label %2141, label %2139

2139:                                             ; preds = %2136
  %2140 = add nsw i32 %2127, -1
  store i32 %2140, ptr %2124, align 4, !tbaa !26
  br label %2143

2141:                                             ; preds = %2136
  %2142 = atomicrmw volatile add ptr %2124, i32 -1 acq_rel, align 4
  br label %2143

2143:                                             ; preds = %2141, %2139
  %2144 = phi i32 [ %2127, %2139 ], [ %2142, %2141 ]
  %2145 = icmp eq i32 %2144, 1
  br i1 %2145, label %2146, label %2147, !prof !49

2146:                                             ; preds = %2143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2121) #26
  br label %2147

2147:                                             ; preds = %2146, %2143, %2128, %2120
  store ptr %2105, ptr %599, align 8, !tbaa !24
  %2148 = load ptr, ptr %611, align 8, !tbaa !24
  br label %2149

2149:                                             ; preds = %2147, %2103
  %2150 = phi ptr [ %2105, %2103 ], [ %2148, %2147 ]
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %2176, label %2152

2152:                                             ; preds = %2149
  %2153 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2154 = load atomic i64, ptr %2153 acquire, align 8
  %2155 = icmp eq i64 %2154, 4294967297
  %2156 = trunc i64 %2154 to i32
  br i1 %2155, label %2157, label %2165

2157:                                             ; preds = %2152
  store i32 0, ptr %2153, align 8, !tbaa !46
  %2158 = getelementptr inbounds nuw i8, ptr %2150, i64 12
  store i32 0, ptr %2158, align 4, !tbaa !48
  %2159 = load ptr, ptr %2150, align 8, !tbaa !9
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  %2161 = load ptr, ptr %2160, align 8
  call void %2161(ptr noundef nonnull align 8 dereferenceable(16) %2150) #26
  %2162 = load ptr, ptr %2150, align 8, !tbaa !9
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2164 = load ptr, ptr %2163, align 8
  call void %2164(ptr noundef nonnull align 8 dereferenceable(16) %2150) #26
  br label %2176

2165:                                             ; preds = %2152
  %2166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2167 = icmp eq i8 %2166, 0
  br i1 %2167, label %2170, label %2168

2168:                                             ; preds = %2165
  %2169 = add nsw i32 %2156, -1
  store i32 %2169, ptr %2153, align 4, !tbaa !26
  br label %2172

2170:                                             ; preds = %2165
  %2171 = atomicrmw volatile add ptr %2153, i32 -1 acq_rel, align 4
  br label %2172

2172:                                             ; preds = %2170, %2168
  %2173 = phi i32 [ %2156, %2168 ], [ %2171, %2170 ]
  %2174 = icmp eq i32 %2173, 1
  br i1 %2174, label %2175, label %2176, !prof !49

2175:                                             ; preds = %2172
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2150) #26
  br label %2176

2176:                                             ; preds = %2175, %2172, %2157, %2149
  call void @llvm.lifetime.end.p0(ptr %45)
  call void @llvm.lifetime.start.p0(ptr %46)
  %2177 = load ptr, ptr %2, align 8, !tbaa !17
  %2178 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2177, i64 %1354
  %2179 = load ptr, ptr %2178, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %2179)
          to label %2180 unwind label %2265

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %2181, ptr %23, align 8, !tbaa !42
  %2182 = load ptr, ptr %612, align 8, !tbaa !24
  %2183 = load ptr, ptr %588, align 8, !tbaa !24
  %2184 = icmp eq ptr %2182, %2183
  br i1 %2184, label %2226, label %2185

2185:                                             ; preds = %2180
  %2186 = icmp eq ptr %2182, null
  br i1 %2186, label %2197, label %2187

2187:                                             ; preds = %2185
  %2188 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2190 = icmp eq i8 %2189, 0
  br i1 %2190, label %2194, label %2191

2191:                                             ; preds = %2187
  %2192 = load i32, ptr %2188, align 4, !tbaa !26
  %2193 = add nsw i32 %2192, 1
  store i32 %2193, ptr %2188, align 4, !tbaa !26
  br label %2197

2194:                                             ; preds = %2187
  %2195 = atomicrmw volatile add ptr %2188, i32 1 acq_rel, align 4
  %2196 = load ptr, ptr %588, align 8, !tbaa !24
  br label %2197

2197:                                             ; preds = %2194, %2191, %2185
  %2198 = phi ptr [ %2183, %2185 ], [ %2183, %2191 ], [ %2196, %2194 ]
  %2199 = icmp eq ptr %2198, null
  br i1 %2199, label %2224, label %2200

2200:                                             ; preds = %2197
  %2201 = getelementptr inbounds nuw i8, ptr %2198, i64 8
  %2202 = load atomic i64, ptr %2201 acquire, align 8
  %2203 = icmp eq i64 %2202, 4294967297
  %2204 = trunc i64 %2202 to i32
  br i1 %2203, label %2205, label %2213

2205:                                             ; preds = %2200
  store i32 0, ptr %2201, align 8, !tbaa !46
  %2206 = getelementptr inbounds nuw i8, ptr %2198, i64 12
  store i32 0, ptr %2206, align 4, !tbaa !48
  %2207 = load ptr, ptr %2198, align 8, !tbaa !9
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  %2209 = load ptr, ptr %2208, align 8
  call void %2209(ptr noundef nonnull align 8 dereferenceable(16) %2198) #26
  %2210 = load ptr, ptr %2198, align 8, !tbaa !9
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(16) %2198) #26
  br label %2224

2213:                                             ; preds = %2200
  %2214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2215 = icmp eq i8 %2214, 0
  br i1 %2215, label %2218, label %2216

2216:                                             ; preds = %2213
  %2217 = add nsw i32 %2204, -1
  store i32 %2217, ptr %2201, align 4, !tbaa !26
  br label %2220

2218:                                             ; preds = %2213
  %2219 = atomicrmw volatile add ptr %2201, i32 -1 acq_rel, align 4
  br label %2220

2220:                                             ; preds = %2218, %2216
  %2221 = phi i32 [ %2204, %2216 ], [ %2219, %2218 ]
  %2222 = icmp eq i32 %2221, 1
  br i1 %2222, label %2223, label %2224, !prof !49

2223:                                             ; preds = %2220
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2198) #26
  br label %2224

2224:                                             ; preds = %2223, %2220, %2205, %2197
  store ptr %2182, ptr %588, align 8, !tbaa !24
  %2225 = load ptr, ptr %612, align 8, !tbaa !24
  br label %2226

2226:                                             ; preds = %2224, %2180
  %2227 = phi ptr [ %2182, %2180 ], [ %2225, %2224 ]
  %2228 = icmp eq ptr %2227, null
  br i1 %2228, label %2253, label %2229

2229:                                             ; preds = %2226
  %2230 = getelementptr inbounds nuw i8, ptr %2227, i64 8
  %2231 = load atomic i64, ptr %2230 acquire, align 8
  %2232 = icmp eq i64 %2231, 4294967297
  %2233 = trunc i64 %2231 to i32
  br i1 %2232, label %2234, label %2242

2234:                                             ; preds = %2229
  store i32 0, ptr %2230, align 8, !tbaa !46
  %2235 = getelementptr inbounds nuw i8, ptr %2227, i64 12
  store i32 0, ptr %2235, align 4, !tbaa !48
  %2236 = load ptr, ptr %2227, align 8, !tbaa !9
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 16
  %2238 = load ptr, ptr %2237, align 8
  call void %2238(ptr noundef nonnull align 8 dereferenceable(16) %2227) #26
  %2239 = load ptr, ptr %2227, align 8, !tbaa !9
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 24
  %2241 = load ptr, ptr %2240, align 8
  call void %2241(ptr noundef nonnull align 8 dereferenceable(16) %2227) #26
  br label %2253

2242:                                             ; preds = %2229
  %2243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2244 = icmp eq i8 %2243, 0
  br i1 %2244, label %2247, label %2245

2245:                                             ; preds = %2242
  %2246 = add nsw i32 %2233, -1
  store i32 %2246, ptr %2230, align 4, !tbaa !26
  br label %2249

2247:                                             ; preds = %2242
  %2248 = atomicrmw volatile add ptr %2230, i32 -1 acq_rel, align 4
  br label %2249

2249:                                             ; preds = %2247, %2245
  %2250 = phi i32 [ %2233, %2245 ], [ %2248, %2247 ]
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %2252, label %2253, !prof !49

2252:                                             ; preds = %2249
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2227) #26
  br label %2253

2253:                                             ; preds = %2252, %2249, %2234, %2226
  call void @llvm.lifetime.end.p0(ptr %46)
  %2254 = load ptr, ptr %22, align 8, !tbaa !42
  %2255 = icmp eq ptr %2254, null
  br i1 %2255, label %4153, label %2256

2256:                                             ; preds = %2253
  %2257 = load ptr, ptr %23, align 8, !tbaa !42
  %2258 = icmp eq ptr %2257, null
  br i1 %2258, label %2913, label %2259

2259:                                             ; preds = %2256
  br i1 %4, label %2260, label %2421

2260:                                             ; preds = %2259
  %2261 = load ptr, ptr %2254, align 8, !tbaa !9
  %2262 = icmp eq ptr %2261, getelementptr inbounds nuw inrange(-72, 48) (i8, ptr @_ZTVN5osgeo4proj3crs12ProjectedCRSE, i64 208)
  br i1 %2262, label %2267, label %2421

2263:                                             ; preds = %2099
  %2264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %45)
  br label %4217

2265:                                             ; preds = %2176
  %2266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %46)
  br label %4217

2267:                                             ; preds = %2260
  %2268 = call ptr @__dynamic_cast(ptr nonnull %2257, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %2269 = icmp eq ptr %2268, null
  br i1 %2269, label %2421, label %2270

2270:                                             ; preds = %2267
  call void @llvm.lifetime.start.p0(ptr %47)
  %2271 = load ptr, ptr %668, align 8, !tbaa !19
  %2272 = load ptr, ptr %2271, align 8, !tbaa !9
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 32
  %2274 = load ptr, ptr %2273, align 8
  invoke void %2274(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %2271)
          to label %2275 unwind label %2417

2275:                                             ; preds = %2270
  %2276 = load ptr, ptr %47, align 8, !tbaa !19
  %2277 = load ptr, ptr %613, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %2276, ptr %668, align 8, !tbaa !88
  %2278 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %2279 = load ptr, ptr %2278, align 8, !tbaa !24
  store ptr %2277, ptr %2278, align 8, !tbaa !24
  %2280 = icmp eq ptr %2279, null
  br i1 %2280, label %2305, label %2281

2281:                                             ; preds = %2275
  %2282 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2283 = load atomic i64, ptr %2282 acquire, align 8
  %2284 = icmp eq i64 %2283, 4294967297
  %2285 = trunc i64 %2283 to i32
  br i1 %2284, label %2286, label %2294

2286:                                             ; preds = %2281
  store i32 0, ptr %2282, align 8, !tbaa !46
  %2287 = getelementptr inbounds nuw i8, ptr %2279, i64 12
  store i32 0, ptr %2287, align 4, !tbaa !48
  %2288 = load ptr, ptr %2279, align 8, !tbaa !9
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  %2290 = load ptr, ptr %2289, align 8
  call void %2290(ptr noundef nonnull align 8 dereferenceable(16) %2279) #26
  %2291 = load ptr, ptr %2279, align 8, !tbaa !9
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 24
  %2293 = load ptr, ptr %2292, align 8
  call void %2293(ptr noundef nonnull align 8 dereferenceable(16) %2279) #26
  br label %2305

2294:                                             ; preds = %2281
  %2295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2296 = icmp eq i8 %2295, 0
  br i1 %2296, label %2299, label %2297

2297:                                             ; preds = %2294
  %2298 = add nsw i32 %2285, -1
  store i32 %2298, ptr %2282, align 4, !tbaa !26
  br label %2301

2299:                                             ; preds = %2294
  %2300 = atomicrmw volatile add ptr %2282, i32 -1 acq_rel, align 4
  br label %2301

2301:                                             ; preds = %2299, %2297
  %2302 = phi i32 [ %2285, %2297 ], [ %2300, %2299 ]
  %2303 = icmp eq i32 %2302, 1
  br i1 %2303, label %2304, label %2305, !prof !49

2304:                                             ; preds = %2301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2279) #26
  br label %2305

2305:                                             ; preds = %2304, %2301, %2286, %2275
  %2306 = load ptr, ptr %613, align 8, !tbaa !24
  %2307 = icmp eq ptr %2306, null
  br i1 %2307, label %2332, label %2308

2308:                                             ; preds = %2305
  %2309 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2310 = load atomic i64, ptr %2309 acquire, align 8
  %2311 = icmp eq i64 %2310, 4294967297
  %2312 = trunc i64 %2310 to i32
  br i1 %2311, label %2313, label %2321

2313:                                             ; preds = %2308
  store i32 0, ptr %2309, align 8, !tbaa !46
  %2314 = getelementptr inbounds nuw i8, ptr %2306, i64 12
  store i32 0, ptr %2314, align 4, !tbaa !48
  %2315 = load ptr, ptr %2306, align 8, !tbaa !9
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 16
  %2317 = load ptr, ptr %2316, align 8
  call void %2317(ptr noundef nonnull align 8 dereferenceable(16) %2306) #26
  %2318 = load ptr, ptr %2306, align 8, !tbaa !9
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 24
  %2320 = load ptr, ptr %2319, align 8
  call void %2320(ptr noundef nonnull align 8 dereferenceable(16) %2306) #26
  br label %2332

2321:                                             ; preds = %2308
  %2322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2323 = icmp eq i8 %2322, 0
  br i1 %2323, label %2326, label %2324

2324:                                             ; preds = %2321
  %2325 = add nsw i32 %2312, -1
  store i32 %2325, ptr %2309, align 4, !tbaa !26
  br label %2328

2326:                                             ; preds = %2321
  %2327 = atomicrmw volatile add ptr %2309, i32 -1 acq_rel, align 4
  br label %2328

2328:                                             ; preds = %2326, %2324
  %2329 = phi i32 [ %2312, %2324 ], [ %2327, %2326 ]
  %2330 = icmp eq i32 %2329, 1
  br i1 %2330, label %2331, label %2332, !prof !49

2331:                                             ; preds = %2328
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2306) #26
  br label %2332

2332:                                             ; preds = %2331, %2328, %2313, %2305
  call void @llvm.lifetime.end.p0(ptr %47)
  %2333 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %48)
  %2334 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %2334, ptr %48, align 8, !tbaa !42
  %2335 = load ptr, ptr %599, align 8, !tbaa !24
  store ptr %2335, ptr %614, align 8, !tbaa !24
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %2346, label %2337

2337:                                             ; preds = %2332
  %2338 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2339 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2340 = icmp eq i8 %2339, 0
  br i1 %2340, label %2344, label %2341

2341:                                             ; preds = %2337
  %2342 = load i32, ptr %2338, align 4, !tbaa !26
  %2343 = add nsw i32 %2342, 1
  store i32 %2343, ptr %2338, align 4, !tbaa !26
  br label %2346

2344:                                             ; preds = %2337
  %2345 = atomicrmw volatile add ptr %2338, i32 1 acq_rel, align 4
  br label %2346

2346:                                             ; preds = %2344, %2341, %2332
  call void @llvm.lifetime.start.p0(ptr %49)
  %2347 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %2347, ptr %49, align 8, !tbaa !42
  %2348 = load ptr, ptr %588, align 8, !tbaa !24
  store ptr %2348, ptr %615, align 8, !tbaa !24
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2359, label %2350

2350:                                             ; preds = %2346
  %2351 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2353 = icmp eq i8 %2352, 0
  br i1 %2353, label %2357, label %2354

2354:                                             ; preds = %2350
  %2355 = load i32, ptr %2351, align 4, !tbaa !26
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %2351, align 4, !tbaa !26
  br label %2359

2357:                                             ; preds = %2350
  %2358 = atomicrmw volatile add ptr %2351, i32 1 acq_rel, align 4
  br label %2359

2359:                                             ; preds = %2357, %2354, %2346
  %2360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %2333)
          to label %2361 unwind label %2419

2361:                                             ; preds = %2359
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %2333, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %2360)
          to label %2362 unwind label %2419

2362:                                             ; preds = %2361
  %2363 = load ptr, ptr %615, align 8, !tbaa !24
  %2364 = icmp eq ptr %2363, null
  br i1 %2364, label %2389, label %2365

2365:                                             ; preds = %2362
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2367 = load atomic i64, ptr %2366 acquire, align 8
  %2368 = icmp eq i64 %2367, 4294967297
  %2369 = trunc i64 %2367 to i32
  br i1 %2368, label %2370, label %2378

2370:                                             ; preds = %2365
  store i32 0, ptr %2366, align 8, !tbaa !46
  %2371 = getelementptr inbounds nuw i8, ptr %2363, i64 12
  store i32 0, ptr %2371, align 4, !tbaa !48
  %2372 = load ptr, ptr %2363, align 8, !tbaa !9
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  %2374 = load ptr, ptr %2373, align 8
  call void %2374(ptr noundef nonnull align 8 dereferenceable(16) %2363) #26
  %2375 = load ptr, ptr %2363, align 8, !tbaa !9
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 24
  %2377 = load ptr, ptr %2376, align 8
  call void %2377(ptr noundef nonnull align 8 dereferenceable(16) %2363) #26
  br label %2389

2378:                                             ; preds = %2365
  %2379 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2380 = icmp eq i8 %2379, 0
  br i1 %2380, label %2383, label %2381

2381:                                             ; preds = %2378
  %2382 = add nsw i32 %2369, -1
  store i32 %2382, ptr %2366, align 4, !tbaa !26
  br label %2385

2383:                                             ; preds = %2378
  %2384 = atomicrmw volatile add ptr %2366, i32 -1 acq_rel, align 4
  br label %2385

2385:                                             ; preds = %2383, %2381
  %2386 = phi i32 [ %2369, %2381 ], [ %2384, %2383 ]
  %2387 = icmp eq i32 %2386, 1
  br i1 %2387, label %2388, label %2389, !prof !49

2388:                                             ; preds = %2385
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2363) #26
  br label %2389

2389:                                             ; preds = %2388, %2385, %2370, %2362
  call void @llvm.lifetime.end.p0(ptr %49)
  %2390 = load ptr, ptr %614, align 8, !tbaa !24
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %2416, label %2392

2392:                                             ; preds = %2389
  %2393 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2394 = load atomic i64, ptr %2393 acquire, align 8
  %2395 = icmp eq i64 %2394, 4294967297
  %2396 = trunc i64 %2394 to i32
  br i1 %2395, label %2397, label %2405

2397:                                             ; preds = %2392
  store i32 0, ptr %2393, align 8, !tbaa !46
  %2398 = getelementptr inbounds nuw i8, ptr %2390, i64 12
  store i32 0, ptr %2398, align 4, !tbaa !48
  %2399 = load ptr, ptr %2390, align 8, !tbaa !9
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 16
  %2401 = load ptr, ptr %2400, align 8
  call void %2401(ptr noundef nonnull align 8 dereferenceable(16) %2390) #26
  %2402 = load ptr, ptr %2390, align 8, !tbaa !9
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 24
  %2404 = load ptr, ptr %2403, align 8
  call void %2404(ptr noundef nonnull align 8 dereferenceable(16) %2390) #26
  br label %2416

2405:                                             ; preds = %2392
  %2406 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2407 = icmp eq i8 %2406, 0
  br i1 %2407, label %2410, label %2408

2408:                                             ; preds = %2405
  %2409 = add nsw i32 %2396, -1
  store i32 %2409, ptr %2393, align 4, !tbaa !26
  br label %2412

2410:                                             ; preds = %2405
  %2411 = atomicrmw volatile add ptr %2393, i32 -1 acq_rel, align 4
  br label %2412

2412:                                             ; preds = %2410, %2408
  %2413 = phi i32 [ %2396, %2408 ], [ %2411, %2410 ]
  %2414 = icmp eq i32 %2413, 1
  br i1 %2414, label %2415, label %2416, !prof !49

2415:                                             ; preds = %2412
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2390) #26
  br label %2416

2416:                                             ; preds = %2415, %2412, %2397, %2389
  call void @llvm.lifetime.end.p0(ptr %48)
  br label %4153

2417:                                             ; preds = %2270
  %2418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %47)
  br label %4217

2419:                                             ; preds = %2361, %2359
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  call void @llvm.lifetime.end.p0(ptr %49)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  call void @llvm.lifetime.end.p0(ptr %48)
  br label %4217

2421:                                             ; preds = %2267, %2260, %2259
  %2422 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %50)
  store ptr %2254, ptr %50, align 8, !tbaa !42
  %2423 = load ptr, ptr %599, align 8, !tbaa !24
  store ptr %2423, ptr %616, align 8, !tbaa !24
  %2424 = icmp eq ptr %2423, null
  br i1 %2424, label %2435, label %2425

2425:                                             ; preds = %2421
  %2426 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2428 = icmp eq i8 %2427, 0
  br i1 %2428, label %2432, label %2429

2429:                                             ; preds = %2425
  %2430 = load i32, ptr %2426, align 4, !tbaa !26
  %2431 = add nsw i32 %2430, 1
  store i32 %2431, ptr %2426, align 4, !tbaa !26
  br label %2435

2432:                                             ; preds = %2425
  %2433 = atomicrmw volatile add ptr %2426, i32 1 acq_rel, align 4
  %2434 = load ptr, ptr %23, align 8, !tbaa !42
  br label %2435

2435:                                             ; preds = %2432, %2429, %2421
  %2436 = phi ptr [ %2257, %2421 ], [ %2257, %2429 ], [ %2434, %2432 ]
  call void @llvm.lifetime.start.p0(ptr %51)
  store ptr %2436, ptr %51, align 8, !tbaa !42
  %2437 = load ptr, ptr %588, align 8, !tbaa !24
  store ptr %2437, ptr %617, align 8, !tbaa !24
  %2438 = icmp eq ptr %2437, null
  br i1 %2438, label %2448, label %2439

2439:                                             ; preds = %2435
  %2440 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2442 = icmp eq i8 %2441, 0
  br i1 %2442, label %2446, label %2443

2443:                                             ; preds = %2439
  %2444 = load i32, ptr %2440, align 4, !tbaa !26
  %2445 = add nsw i32 %2444, 1
  store i32 %2445, ptr %2440, align 4, !tbaa !26
  br label %2448

2446:                                             ; preds = %2439
  %2447 = atomicrmw volatile add ptr %2440, i32 1 acq_rel, align 4
  br label %2448

2448:                                             ; preds = %2446, %2443, %2435
  %2449 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %2422)
          to label %2450 unwind label %2831

2450:                                             ; preds = %2448
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %2422, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %2449)
          to label %2451 unwind label %2831

2451:                                             ; preds = %2450
  %2452 = load ptr, ptr %617, align 8, !tbaa !24
  %2453 = icmp eq ptr %2452, null
  br i1 %2453, label %2478, label %2454

2454:                                             ; preds = %2451
  %2455 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2456 = load atomic i64, ptr %2455 acquire, align 8
  %2457 = icmp eq i64 %2456, 4294967297
  %2458 = trunc i64 %2456 to i32
  br i1 %2457, label %2459, label %2467

2459:                                             ; preds = %2454
  store i32 0, ptr %2455, align 8, !tbaa !46
  %2460 = getelementptr inbounds nuw i8, ptr %2452, i64 12
  store i32 0, ptr %2460, align 4, !tbaa !48
  %2461 = load ptr, ptr %2452, align 8, !tbaa !9
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 16
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(16) %2452) #26
  %2464 = load ptr, ptr %2452, align 8, !tbaa !9
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 24
  %2466 = load ptr, ptr %2465, align 8
  call void %2466(ptr noundef nonnull align 8 dereferenceable(16) %2452) #26
  br label %2478

2467:                                             ; preds = %2454
  %2468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2469 = icmp eq i8 %2468, 0
  br i1 %2469, label %2472, label %2470

2470:                                             ; preds = %2467
  %2471 = add nsw i32 %2458, -1
  store i32 %2471, ptr %2455, align 4, !tbaa !26
  br label %2474

2472:                                             ; preds = %2467
  %2473 = atomicrmw volatile add ptr %2455, i32 -1 acq_rel, align 4
  br label %2474

2474:                                             ; preds = %2472, %2470
  %2475 = phi i32 [ %2458, %2470 ], [ %2473, %2472 ]
  %2476 = icmp eq i32 %2475, 1
  br i1 %2476, label %2477, label %2478, !prof !49

2477:                                             ; preds = %2474
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2452) #26
  br label %2478

2478:                                             ; preds = %2477, %2474, %2459, %2451
  call void @llvm.lifetime.end.p0(ptr %51)
  %2479 = load ptr, ptr %616, align 8, !tbaa !24
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2505, label %2481

2481:                                             ; preds = %2478
  %2482 = getelementptr inbounds nuw i8, ptr %2479, i64 8
  %2483 = load atomic i64, ptr %2482 acquire, align 8
  %2484 = icmp eq i64 %2483, 4294967297
  %2485 = trunc i64 %2483 to i32
  br i1 %2484, label %2486, label %2494

2486:                                             ; preds = %2481
  store i32 0, ptr %2482, align 8, !tbaa !46
  %2487 = getelementptr inbounds nuw i8, ptr %2479, i64 12
  store i32 0, ptr %2487, align 4, !tbaa !48
  %2488 = load ptr, ptr %2479, align 8, !tbaa !9
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 16
  %2490 = load ptr, ptr %2489, align 8
  call void %2490(ptr noundef nonnull align 8 dereferenceable(16) %2479) #26
  %2491 = load ptr, ptr %2479, align 8, !tbaa !9
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 24
  %2493 = load ptr, ptr %2492, align 8
  call void %2493(ptr noundef nonnull align 8 dereferenceable(16) %2479) #26
  br label %2505

2494:                                             ; preds = %2481
  %2495 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2496 = icmp eq i8 %2495, 0
  br i1 %2496, label %2499, label %2497

2497:                                             ; preds = %2494
  %2498 = add nsw i32 %2485, -1
  store i32 %2498, ptr %2482, align 4, !tbaa !26
  br label %2501

2499:                                             ; preds = %2494
  %2500 = atomicrmw volatile add ptr %2482, i32 -1 acq_rel, align 4
  br label %2501

2501:                                             ; preds = %2499, %2497
  %2502 = phi i32 [ %2485, %2497 ], [ %2500, %2499 ]
  %2503 = icmp eq i32 %2502, 1
  br i1 %2503, label %2504, label %2505, !prof !49

2504:                                             ; preds = %2501
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2479) #26
  br label %2505

2505:                                             ; preds = %2504, %2501, %2486, %2478
  call void @llvm.lifetime.end.p0(ptr %50)
  %2506 = load ptr, ptr %681, align 8, !tbaa !9
  %2507 = getelementptr i8, ptr %2506, i64 -24
  %2508 = load i64, ptr %2507, align 8
  %2509 = getelementptr inbounds i8, ptr %681, i64 %2508
  %2510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2509) #30
  %2511 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2510, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 4) #26
  %2512 = load ptr, ptr %2, align 8, !tbaa !17
  %2513 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2512, i64 %1354
  %2514 = load ptr, ptr %2513, align 8, !tbaa !19
  %2515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2514) #30
  %2516 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2515, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 4) #26
  %2517 = icmp ne i64 %2511, -1
  %2518 = icmp ne i64 %2516, -1
  %2519 = and i1 %2517, %2518
  %2520 = and i1 %4, %2519
  br i1 %2520, label %2521, label %4153

2521:                                             ; preds = %2505
  call void @llvm.lifetime.start.p0(ptr %52)
  %2522 = load ptr, ptr %681, align 8, !tbaa !9
  %2523 = getelementptr i8, ptr %2522, i64 -24
  %2524 = load i64, ptr %2523, align 8
  %2525 = getelementptr inbounds i8, ptr %681, i64 %2524
  %2526 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2525) #30
  %2527 = add i64 %2511, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2528 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2529 = load i64, ptr %2528, align 8, !tbaa !64, !noalias !92
  %2530 = icmp ult i64 %2529, 9223372036854775807
  call void @llvm.assume(i1 %2530)
  %2531 = icmp ugt i64 %2527, %2529
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2521
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %2527, i64 noundef %2529) #7
          to label %2533 unwind label %2835

2533:                                             ; preds = %2532
  unreachable

2534:                                             ; preds = %2521
  store ptr %618, ptr %52, align 8, !tbaa !95, !alias.scope !92
  %2535 = load ptr, ptr %2526, align 8, !tbaa !69, !noalias !92
  %2536 = getelementptr inbounds nuw i8, ptr %2535, i64 %2527
  %2537 = sub nuw nsw i64 %2529, %2527
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %2537, ptr %9, align 8, !tbaa !96, !noalias !92
  %2538 = icmp samesign ugt i64 %2537, 15
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %2534
  %2540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %2541 unwind label %2833

2541:                                             ; preds = %2539
  store ptr %2540, ptr %52, align 8, !tbaa !69, !alias.scope !92
  %2542 = load i64, ptr %9, align 8, !tbaa !96, !noalias !92
  store i64 %2542, ptr %618, align 8, !tbaa !25, !alias.scope !92
  br label %2543

2543:                                             ; preds = %2541, %2534
  %2544 = phi ptr [ %2540, %2541 ], [ %618, %2534 ]
  switch i64 %2537, label %2547 [
    i64 1, label %2545
    i64 0, label %2548
  ]

2545:                                             ; preds = %2543
  %2546 = load i8, ptr %2536, align 1, !tbaa !25
  store i8 %2546, ptr %2544, align 1, !tbaa !25
  br label %2548

2547:                                             ; preds = %2543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2544, ptr align 1 %2536, i64 %2537, i1 false)
  br label %2548

2548:                                             ; preds = %2547, %2545, %2543
  %2549 = load i64, ptr %9, align 8, !tbaa !96, !noalias !92
  store i64 %2549, ptr %619, align 8, !tbaa !64, !alias.scope !92
  %2550 = load ptr, ptr %52, align 8, !tbaa !69, !alias.scope !92
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 %2549
  store i8 0, ptr %2551, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %53)
  %2552 = load ptr, ptr %2, align 8, !tbaa !17
  %2553 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2552, i64 %1354
  %2554 = load ptr, ptr %2553, align 8, !tbaa !19
  %2555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2554) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2557 = load i64, ptr %2556, align 8, !tbaa !64, !noalias !97
  %2558 = icmp ult i64 %2557, 9223372036854775807
  call void @llvm.assume(i1 %2558)
  store ptr %620, ptr %53, align 8, !tbaa !95, !alias.scope !97
  %2559 = load ptr, ptr %2555, align 8, !tbaa !69, !noalias !97
  %2560 = call noundef i64 @llvm.umin.i64(i64 %2516, i64 %2557)
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %2560, ptr %8, align 8, !tbaa !96, !noalias !97
  %2561 = icmp samesign ugt i64 %2560, 15
  br i1 %2561, label %2562, label %2566

2562:                                             ; preds = %2548
  %2563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %2564 unwind label %2837

2564:                                             ; preds = %2562
  store ptr %2563, ptr %53, align 8, !tbaa !69, !alias.scope !97
  %2565 = load i64, ptr %8, align 8, !tbaa !96, !noalias !97
  store i64 %2565, ptr %620, align 8, !tbaa !25, !alias.scope !97
  br label %2566

2566:                                             ; preds = %2564, %2548
  %2567 = phi ptr [ %2563, %2564 ], [ %620, %2548 ]
  switch i64 %2560, label %2570 [
    i64 1, label %2568
    i64 0, label %2571
  ]

2568:                                             ; preds = %2566
  %2569 = load i8, ptr %2559, align 1, !tbaa !25
  store i8 %2569, ptr %2567, align 1, !tbaa !25
  br label %2571

2570:                                             ; preds = %2566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2567, ptr align 1 %2559, i64 %2560, i1 false)
  br label %2571

2571:                                             ; preds = %2570, %2568, %2566
  %2572 = load i64, ptr %8, align 8, !tbaa !96, !noalias !97
  store i64 %2572, ptr %621, align 8, !tbaa !64, !alias.scope !97
  %2573 = load ptr, ptr %53, align 8, !tbaa !69, !alias.scope !97
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 %2572
  store i8 0, ptr %2574, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %54)
  %2575 = load ptr, ptr %2, align 8, !tbaa !17
  %2576 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2575, i64 %1354
  %2577 = load ptr, ptr %2576, align 8, !tbaa !19
  %2578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2577) #30
  %2579 = add i64 %2516, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2580 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2581 = load i64, ptr %2580, align 8, !tbaa !64, !noalias !100
  %2582 = icmp ult i64 %2581, 9223372036854775807
  call void @llvm.assume(i1 %2582)
  %2583 = icmp ugt i64 %2579, %2581
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2571
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i64 noundef %2579, i64 noundef %2581) #7
          to label %2585 unwind label %2841

2585:                                             ; preds = %2584
  unreachable

2586:                                             ; preds = %2571
  store ptr %622, ptr %54, align 8, !tbaa !95, !alias.scope !100
  %2587 = load ptr, ptr %2578, align 8, !tbaa !69, !noalias !100
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 %2579
  %2589 = sub nuw nsw i64 %2581, %2579
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %2589, ptr %7, align 8, !tbaa !96, !noalias !100
  %2590 = icmp samesign ugt i64 %2589, 15
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2586
  %2592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %2593 unwind label %2839

2593:                                             ; preds = %2591
  store ptr %2592, ptr %54, align 8, !tbaa !69, !alias.scope !100
  %2594 = load i64, ptr %7, align 8, !tbaa !96, !noalias !100
  store i64 %2594, ptr %622, align 8, !tbaa !25, !alias.scope !100
  br label %2595

2595:                                             ; preds = %2593, %2586
  %2596 = phi ptr [ %2592, %2593 ], [ %622, %2586 ]
  switch i64 %2589, label %2599 [
    i64 1, label %2597
    i64 0, label %2600
  ]

2597:                                             ; preds = %2595
  %2598 = load i8, ptr %2588, align 1, !tbaa !25
  store i8 %2598, ptr %2596, align 1, !tbaa !25
  br label %2600

2599:                                             ; preds = %2595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2596, ptr align 1 %2588, i64 %2589, i1 false)
  br label %2600

2600:                                             ; preds = %2599, %2597, %2595
  %2601 = load i64, ptr %7, align 8, !tbaa !96, !noalias !100
  store i64 %2601, ptr %623, align 8, !tbaa !64, !alias.scope !100
  %2602 = load ptr, ptr %54, align 8, !tbaa !69, !alias.scope !100
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 %2601
  store i8 0, ptr %2603, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %7)
  %2604 = load ptr, ptr %52, align 8, !tbaa !69
  %2605 = load i64, ptr %619, align 8, !tbaa !64
  %2606 = icmp ult i64 %2605, 9223372036854775807
  call void @llvm.assume(i1 %2606)
  %2607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %2604, i64 noundef 0, i64 noundef %2605) #26
  %2608 = icmp eq i64 %2607, -1
  br i1 %2608, label %2853, label %2609

2609:                                             ; preds = %2600
  %2610 = load ptr, ptr %52, align 8, !tbaa !69
  %2611 = load i64, ptr %619, align 8, !tbaa !64
  %2612 = icmp ult i64 %2611, 9223372036854775807
  call void @llvm.assume(i1 %2612)
  %2613 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %2610, i64 noundef 0, i64 noundef %2611) #26
  %2614 = icmp eq i64 %2613, -1
  br i1 %2614, label %2615, label %2853

2615:                                             ; preds = %2609
  call void @llvm.lifetime.start.p0(ptr %55)
  %2616 = load ptr, ptr %2, align 8, !tbaa !17
  %2617 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2616, i64 %1354
  %2618 = load ptr, ptr %2617, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %2618)
          to label %2619 unwind label %2843

2619:                                             ; preds = %2615
  %2620 = load ptr, ptr %55, align 8, !tbaa !42
  %2621 = icmp eq ptr %2620, null
  %2622 = load ptr, ptr %624, align 8, !tbaa !24
  %2623 = icmp eq ptr %2622, null
  br i1 %2623, label %2648, label %2624

2624:                                             ; preds = %2619
  %2625 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2626 = load atomic i64, ptr %2625 acquire, align 8
  %2627 = icmp eq i64 %2626, 4294967297
  %2628 = trunc i64 %2626 to i32
  br i1 %2627, label %2629, label %2637

2629:                                             ; preds = %2624
  store i32 0, ptr %2625, align 8, !tbaa !46
  %2630 = getelementptr inbounds nuw i8, ptr %2622, i64 12
  store i32 0, ptr %2630, align 4, !tbaa !48
  %2631 = load ptr, ptr %2622, align 8, !tbaa !9
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 16
  %2633 = load ptr, ptr %2632, align 8
  call void %2633(ptr noundef nonnull align 8 dereferenceable(16) %2622) #26
  %2634 = load ptr, ptr %2622, align 8, !tbaa !9
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 24
  %2636 = load ptr, ptr %2635, align 8
  call void %2636(ptr noundef nonnull align 8 dereferenceable(16) %2622) #26
  br label %2648

2637:                                             ; preds = %2624
  %2638 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2639 = icmp eq i8 %2638, 0
  br i1 %2639, label %2642, label %2640

2640:                                             ; preds = %2637
  %2641 = add nsw i32 %2628, -1
  store i32 %2641, ptr %2625, align 4, !tbaa !26
  br label %2644

2642:                                             ; preds = %2637
  %2643 = atomicrmw volatile add ptr %2625, i32 -1 acq_rel, align 4
  br label %2644

2644:                                             ; preds = %2642, %2640
  %2645 = phi i32 [ %2628, %2640 ], [ %2643, %2642 ]
  %2646 = icmp eq i32 %2645, 1
  br i1 %2646, label %2647, label %2648, !prof !49

2647:                                             ; preds = %2644
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2622) #26
  br label %2648

2648:                                             ; preds = %2647, %2644, %2629, %2619
  call void @llvm.lifetime.end.p0(ptr %55)
  br i1 %2621, label %2853, label %2649

2649:                                             ; preds = %2648
  call void @llvm.lifetime.start.p0(ptr %56)
  %2650 = load ptr, ptr %2, align 8, !tbaa !17
  %2651 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2650, i64 %1354
  %2652 = load ptr, ptr %2651, align 8, !tbaa !19
  %2653 = load ptr, ptr %2652, align 8, !tbaa !9
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 32
  %2655 = load ptr, ptr %2654, align 8
  invoke void %2655(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %2652)
          to label %2656 unwind label %2845

2656:                                             ; preds = %2649
  %2657 = load ptr, ptr %2, align 8, !tbaa !17
  %2658 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2657, i64 %1354
  %2659 = load ptr, ptr %56, align 8, !tbaa !19
  %2660 = load ptr, ptr %625, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store ptr %2659, ptr %2658, align 8, !tbaa !88
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 8
  %2662 = load ptr, ptr %2661, align 8, !tbaa !24
  store ptr %2660, ptr %2661, align 8, !tbaa !24
  %2663 = icmp eq ptr %2662, null
  br i1 %2663, label %2688, label %2664

2664:                                             ; preds = %2656
  %2665 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2666 = load atomic i64, ptr %2665 acquire, align 8
  %2667 = icmp eq i64 %2666, 4294967297
  %2668 = trunc i64 %2666 to i32
  br i1 %2667, label %2669, label %2677

2669:                                             ; preds = %2664
  store i32 0, ptr %2665, align 8, !tbaa !46
  %2670 = getelementptr inbounds nuw i8, ptr %2662, i64 12
  store i32 0, ptr %2670, align 4, !tbaa !48
  %2671 = load ptr, ptr %2662, align 8, !tbaa !9
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 16
  %2673 = load ptr, ptr %2672, align 8
  call void %2673(ptr noundef nonnull align 8 dereferenceable(16) %2662) #26
  %2674 = load ptr, ptr %2662, align 8, !tbaa !9
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 24
  %2676 = load ptr, ptr %2675, align 8
  call void %2676(ptr noundef nonnull align 8 dereferenceable(16) %2662) #26
  br label %2688

2677:                                             ; preds = %2664
  %2678 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2679 = icmp eq i8 %2678, 0
  br i1 %2679, label %2682, label %2680

2680:                                             ; preds = %2677
  %2681 = add nsw i32 %2668, -1
  store i32 %2681, ptr %2665, align 4, !tbaa !26
  br label %2684

2682:                                             ; preds = %2677
  %2683 = atomicrmw volatile add ptr %2665, i32 -1 acq_rel, align 4
  br label %2684

2684:                                             ; preds = %2682, %2680
  %2685 = phi i32 [ %2668, %2680 ], [ %2683, %2682 ]
  %2686 = icmp eq i32 %2685, 1
  br i1 %2686, label %2687, label %2688, !prof !49

2687:                                             ; preds = %2684
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2662) #26
  br label %2688

2688:                                             ; preds = %2687, %2684, %2669, %2656
  %2689 = load ptr, ptr %625, align 8, !tbaa !24
  %2690 = icmp eq ptr %2689, null
  br i1 %2690, label %2715, label %2691

2691:                                             ; preds = %2688
  %2692 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2693 = load atomic i64, ptr %2692 acquire, align 8
  %2694 = icmp eq i64 %2693, 4294967297
  %2695 = trunc i64 %2693 to i32
  br i1 %2694, label %2696, label %2704

2696:                                             ; preds = %2691
  store i32 0, ptr %2692, align 8, !tbaa !46
  %2697 = getelementptr inbounds nuw i8, ptr %2689, i64 12
  store i32 0, ptr %2697, align 4, !tbaa !48
  %2698 = load ptr, ptr %2689, align 8, !tbaa !9
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 16
  %2700 = load ptr, ptr %2699, align 8
  call void %2700(ptr noundef nonnull align 8 dereferenceable(16) %2689) #26
  %2701 = load ptr, ptr %2689, align 8, !tbaa !9
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 24
  %2703 = load ptr, ptr %2702, align 8
  call void %2703(ptr noundef nonnull align 8 dereferenceable(16) %2689) #26
  br label %2715

2704:                                             ; preds = %2691
  %2705 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2706 = icmp eq i8 %2705, 0
  br i1 %2706, label %2709, label %2707

2707:                                             ; preds = %2704
  %2708 = add nsw i32 %2695, -1
  store i32 %2708, ptr %2692, align 4, !tbaa !26
  br label %2711

2709:                                             ; preds = %2704
  %2710 = atomicrmw volatile add ptr %2692, i32 -1 acq_rel, align 4
  br label %2711

2711:                                             ; preds = %2709, %2707
  %2712 = phi i32 [ %2695, %2707 ], [ %2710, %2709 ]
  %2713 = icmp eq i32 %2712, 1
  br i1 %2713, label %2714, label %2715, !prof !49

2714:                                             ; preds = %2711
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2689) #26
  br label %2715

2715:                                             ; preds = %2714, %2711, %2696, %2688
  call void @llvm.lifetime.end.p0(ptr %56)
  %2716 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %57)
  %2717 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %2717, ptr %57, align 8, !tbaa !42
  %2718 = load ptr, ptr %599, align 8, !tbaa !24
  store ptr %2718, ptr %626, align 8, !tbaa !24
  %2719 = icmp eq ptr %2718, null
  br i1 %2719, label %2729, label %2720

2720:                                             ; preds = %2715
  %2721 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2722 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2723 = icmp eq i8 %2722, 0
  br i1 %2723, label %2727, label %2724

2724:                                             ; preds = %2720
  %2725 = load i32, ptr %2721, align 4, !tbaa !26
  %2726 = add nsw i32 %2725, 1
  store i32 %2726, ptr %2721, align 4, !tbaa !26
  br label %2729

2727:                                             ; preds = %2720
  %2728 = atomicrmw volatile add ptr %2721, i32 1 acq_rel, align 4
  br label %2729

2729:                                             ; preds = %2727, %2724, %2715
  call void @llvm.lifetime.start.p0(ptr %58)
  call void @llvm.lifetime.start.p0(ptr %59)
  %2730 = load ptr, ptr %2, align 8, !tbaa !17
  %2731 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %2730, i64 %1354
  %2732 = load ptr, ptr %2731, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %2732)
          to label %2733 unwind label %2847

2733:                                             ; preds = %2729
  %2734 = load ptr, ptr %59, align 8, !tbaa !42
  store ptr %2734, ptr %58, align 8, !tbaa !42
  %2735 = load ptr, ptr %628, align 8, !tbaa !24
  store ptr %2735, ptr %627, align 8, !tbaa !24
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %2746, label %2737

2737:                                             ; preds = %2733
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2739 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2740 = icmp eq i8 %2739, 0
  br i1 %2740, label %2744, label %2741

2741:                                             ; preds = %2737
  %2742 = load i32, ptr %2738, align 4, !tbaa !26
  %2743 = add nsw i32 %2742, 1
  store i32 %2743, ptr %2738, align 4, !tbaa !26
  br label %2746

2744:                                             ; preds = %2737
  %2745 = atomicrmw volatile add ptr %2738, i32 1 acq_rel, align 4
  br label %2746

2746:                                             ; preds = %2744, %2741, %2733
  %2747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %2716)
          to label %2748 unwind label %2849

2748:                                             ; preds = %2746
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %2716, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %2747)
          to label %2749 unwind label %2849

2749:                                             ; preds = %2748
  %2750 = load ptr, ptr %627, align 8, !tbaa !24
  %2751 = icmp eq ptr %2750, null
  br i1 %2751, label %2776, label %2752

2752:                                             ; preds = %2749
  %2753 = getelementptr inbounds nuw i8, ptr %2750, i64 8
  %2754 = load atomic i64, ptr %2753 acquire, align 8
  %2755 = icmp eq i64 %2754, 4294967297
  %2756 = trunc i64 %2754 to i32
  br i1 %2755, label %2757, label %2765

2757:                                             ; preds = %2752
  store i32 0, ptr %2753, align 8, !tbaa !46
  %2758 = getelementptr inbounds nuw i8, ptr %2750, i64 12
  store i32 0, ptr %2758, align 4, !tbaa !48
  %2759 = load ptr, ptr %2750, align 8, !tbaa !9
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 16
  %2761 = load ptr, ptr %2760, align 8
  call void %2761(ptr noundef nonnull align 8 dereferenceable(16) %2750) #26
  %2762 = load ptr, ptr %2750, align 8, !tbaa !9
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 24
  %2764 = load ptr, ptr %2763, align 8
  call void %2764(ptr noundef nonnull align 8 dereferenceable(16) %2750) #26
  br label %2776

2765:                                             ; preds = %2752
  %2766 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2767 = icmp eq i8 %2766, 0
  br i1 %2767, label %2770, label %2768

2768:                                             ; preds = %2765
  %2769 = add nsw i32 %2756, -1
  store i32 %2769, ptr %2753, align 4, !tbaa !26
  br label %2772

2770:                                             ; preds = %2765
  %2771 = atomicrmw volatile add ptr %2753, i32 -1 acq_rel, align 4
  br label %2772

2772:                                             ; preds = %2770, %2768
  %2773 = phi i32 [ %2756, %2768 ], [ %2771, %2770 ]
  %2774 = icmp eq i32 %2773, 1
  br i1 %2774, label %2775, label %2776, !prof !49

2775:                                             ; preds = %2772
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2750) #26
  br label %2776

2776:                                             ; preds = %2775, %2772, %2757, %2749
  %2777 = load ptr, ptr %628, align 8, !tbaa !24
  %2778 = icmp eq ptr %2777, null
  br i1 %2778, label %2803, label %2779

2779:                                             ; preds = %2776
  %2780 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %2781 = load atomic i64, ptr %2780 acquire, align 8
  %2782 = icmp eq i64 %2781, 4294967297
  %2783 = trunc i64 %2781 to i32
  br i1 %2782, label %2784, label %2792

2784:                                             ; preds = %2779
  store i32 0, ptr %2780, align 8, !tbaa !46
  %2785 = getelementptr inbounds nuw i8, ptr %2777, i64 12
  store i32 0, ptr %2785, align 4, !tbaa !48
  %2786 = load ptr, ptr %2777, align 8, !tbaa !9
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 16
  %2788 = load ptr, ptr %2787, align 8
  call void %2788(ptr noundef nonnull align 8 dereferenceable(16) %2777) #26
  %2789 = load ptr, ptr %2777, align 8, !tbaa !9
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 24
  %2791 = load ptr, ptr %2790, align 8
  call void %2791(ptr noundef nonnull align 8 dereferenceable(16) %2777) #26
  br label %2803

2792:                                             ; preds = %2779
  %2793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2794 = icmp eq i8 %2793, 0
  br i1 %2794, label %2797, label %2795

2795:                                             ; preds = %2792
  %2796 = add nsw i32 %2783, -1
  store i32 %2796, ptr %2780, align 4, !tbaa !26
  br label %2799

2797:                                             ; preds = %2792
  %2798 = atomicrmw volatile add ptr %2780, i32 -1 acq_rel, align 4
  br label %2799

2799:                                             ; preds = %2797, %2795
  %2800 = phi i32 [ %2783, %2795 ], [ %2798, %2797 ]
  %2801 = icmp eq i32 %2800, 1
  br i1 %2801, label %2802, label %2803, !prof !49

2802:                                             ; preds = %2799
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2777) #26
  br label %2803

2803:                                             ; preds = %2802, %2799, %2784, %2776
  call void @llvm.lifetime.end.p0(ptr %59)
  call void @llvm.lifetime.end.p0(ptr %58)
  %2804 = load ptr, ptr %626, align 8, !tbaa !24
  %2805 = icmp eq ptr %2804, null
  br i1 %2805, label %2830, label %2806

2806:                                             ; preds = %2803
  %2807 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2808 = load atomic i64, ptr %2807 acquire, align 8
  %2809 = icmp eq i64 %2808, 4294967297
  %2810 = trunc i64 %2808 to i32
  br i1 %2809, label %2811, label %2819

2811:                                             ; preds = %2806
  store i32 0, ptr %2807, align 8, !tbaa !46
  %2812 = getelementptr inbounds nuw i8, ptr %2804, i64 12
  store i32 0, ptr %2812, align 4, !tbaa !48
  %2813 = load ptr, ptr %2804, align 8, !tbaa !9
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 16
  %2815 = load ptr, ptr %2814, align 8
  call void %2815(ptr noundef nonnull align 8 dereferenceable(16) %2804) #26
  %2816 = load ptr, ptr %2804, align 8, !tbaa !9
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 24
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(16) %2804) #26
  br label %2830

2819:                                             ; preds = %2806
  %2820 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2821 = icmp eq i8 %2820, 0
  br i1 %2821, label %2824, label %2822

2822:                                             ; preds = %2819
  %2823 = add nsw i32 %2810, -1
  store i32 %2823, ptr %2807, align 4, !tbaa !26
  br label %2826

2824:                                             ; preds = %2819
  %2825 = atomicrmw volatile add ptr %2807, i32 -1 acq_rel, align 4
  br label %2826

2826:                                             ; preds = %2824, %2822
  %2827 = phi i32 [ %2810, %2822 ], [ %2825, %2824 ]
  %2828 = icmp eq i32 %2827, 1
  br i1 %2828, label %2829, label %2830, !prof !49

2829:                                             ; preds = %2826
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2804) #26
  br label %2830

2830:                                             ; preds = %2829, %2826, %2811, %2803
  call void @llvm.lifetime.end.p0(ptr %57)
  br label %2853

2831:                                             ; preds = %2450, %2448
  %2832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  call void @llvm.lifetime.end.p0(ptr %51)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  call void @llvm.lifetime.end.p0(ptr %50)
  br label %4217

2833:                                             ; preds = %2539
  %2834 = landingpad { ptr, i32 }
          cleanup
  br label %2911

2835:                                             ; preds = %2532
  %2836 = landingpad { ptr, i32 }
          cleanup
  br label %2911

2837:                                             ; preds = %2562
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %2901

2839:                                             ; preds = %2591
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2841:                                             ; preds = %2584
  %2842 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2843:                                             ; preds = %2615
  %2844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %55)
  br label %2881

2845:                                             ; preds = %2649
  %2846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %56)
  br label %2881

2847:                                             ; preds = %2729
  %2848 = landingpad { ptr, i32 }
          cleanup
  br label %2851

2849:                                             ; preds = %2748, %2746
  %2850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  br label %2851

2851:                                             ; preds = %2849, %2847
  %2852 = phi { ptr, i32 } [ %2850, %2849 ], [ %2848, %2847 ]
  call void @llvm.lifetime.end.p0(ptr %59)
  call void @llvm.lifetime.end.p0(ptr %58)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  call void @llvm.lifetime.end.p0(ptr %57)
  br label %2881

2853:                                             ; preds = %2830, %2648, %2609, %2600
  %2854 = load ptr, ptr %54, align 8, !tbaa !69
  %2855 = icmp eq ptr %2854, %622
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2853
  %2857 = load i64, ptr %623, align 8, !tbaa !64
  %2858 = icmp ult i64 %2857, 16
  call void @llvm.assume(i1 %2858)
  br label %2862

2859:                                             ; preds = %2853
  %2860 = load i64, ptr %622, align 8, !tbaa !25
  %2861 = add i64 %2860, 1
  call void @_ZdlPvm(ptr noundef %2854, i64 noundef %2861) #27
  br label %2862

2862:                                             ; preds = %2859, %2856
  call void @llvm.lifetime.end.p0(ptr %54)
  %2863 = load ptr, ptr %53, align 8, !tbaa !69
  %2864 = icmp eq ptr %2863, %620
  br i1 %2864, label %2865, label %2868

2865:                                             ; preds = %2862
  %2866 = load i64, ptr %621, align 8, !tbaa !64
  %2867 = icmp ult i64 %2866, 16
  call void @llvm.assume(i1 %2867)
  br label %2871

2868:                                             ; preds = %2862
  %2869 = load i64, ptr %620, align 8, !tbaa !25
  %2870 = add i64 %2869, 1
  call void @_ZdlPvm(ptr noundef %2863, i64 noundef %2870) #27
  br label %2871

2871:                                             ; preds = %2868, %2865
  call void @llvm.lifetime.end.p0(ptr %53)
  %2872 = load ptr, ptr %52, align 8, !tbaa !69
  %2873 = icmp eq ptr %2872, %618
  br i1 %2873, label %2874, label %2877

2874:                                             ; preds = %2871
  %2875 = load i64, ptr %619, align 8, !tbaa !64
  %2876 = icmp ult i64 %2875, 16
  call void @llvm.assume(i1 %2876)
  br label %2880

2877:                                             ; preds = %2871
  %2878 = load i64, ptr %618, align 8, !tbaa !25
  %2879 = add i64 %2878, 1
  call void @_ZdlPvm(ptr noundef %2872, i64 noundef %2879) #27
  br label %2880

2880:                                             ; preds = %2877, %2874
  call void @llvm.lifetime.end.p0(ptr %52)
  br label %4153

2881:                                             ; preds = %2851, %2845, %2843
  %2882 = phi { ptr, i32 } [ %2852, %2851 ], [ %2846, %2845 ], [ %2844, %2843 ]
  %2883 = load ptr, ptr %54, align 8, !tbaa !69
  %2884 = icmp eq ptr %2883, %622
  br i1 %2884, label %2885, label %2888

2885:                                             ; preds = %2881
  %2886 = load i64, ptr %623, align 8, !tbaa !64
  %2887 = icmp ult i64 %2886, 16
  call void @llvm.assume(i1 %2887)
  br label %2891

2888:                                             ; preds = %2881
  %2889 = load i64, ptr %622, align 8, !tbaa !25
  %2890 = add i64 %2889, 1
  call void @_ZdlPvm(ptr noundef %2883, i64 noundef %2890) #27
  br label %2891

2891:                                             ; preds = %2888, %2885, %2841, %2839
  %2892 = phi { ptr, i32 } [ %2882, %2885 ], [ %2882, %2888 ], [ %2840, %2839 ], [ %2842, %2841 ]
  call void @llvm.lifetime.end.p0(ptr %54)
  %2893 = load ptr, ptr %53, align 8, !tbaa !69
  %2894 = icmp eq ptr %2893, %620
  br i1 %2894, label %2895, label %2898

2895:                                             ; preds = %2891
  %2896 = load i64, ptr %621, align 8, !tbaa !64
  %2897 = icmp ult i64 %2896, 16
  call void @llvm.assume(i1 %2897)
  br label %2901

2898:                                             ; preds = %2891
  %2899 = load i64, ptr %620, align 8, !tbaa !25
  %2900 = add i64 %2899, 1
  call void @_ZdlPvm(ptr noundef %2893, i64 noundef %2900) #27
  br label %2901

2901:                                             ; preds = %2898, %2895, %2837
  %2902 = phi { ptr, i32 } [ %2838, %2837 ], [ %2892, %2895 ], [ %2892, %2898 ]
  call void @llvm.lifetime.end.p0(ptr %53)
  %2903 = load ptr, ptr %52, align 8, !tbaa !69
  %2904 = icmp eq ptr %2903, %618
  br i1 %2904, label %2905, label %2908

2905:                                             ; preds = %2901
  %2906 = load i64, ptr %619, align 8, !tbaa !64
  %2907 = icmp ult i64 %2906, 16
  call void @llvm.assume(i1 %2907)
  br label %2911

2908:                                             ; preds = %2901
  %2909 = load i64, ptr %618, align 8, !tbaa !25
  %2910 = add i64 %2909, 1
  call void @_ZdlPvm(ptr noundef %2903, i64 noundef %2910) #27
  br label %2911

2911:                                             ; preds = %2908, %2905, %2835, %2833
  %2912 = phi { ptr, i32 } [ %2902, %2905 ], [ %2902, %2908 ], [ %2834, %2833 ], [ %2836, %2835 ]
  call void @llvm.lifetime.end.p0(ptr %52)
  br label %4217

2913:                                             ; preds = %2256
  %2914 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #30
  %2915 = load ptr, ptr %2914, align 8, !tbaa !75
  %2916 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %2915) #30
  %2917 = icmp eq i32 %2916, 1068
  br i1 %2917, label %2918, label %4153

2918:                                             ; preds = %2913
  %2919 = call ptr @__dynamic_cast(ptr nonnull %2254, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11VerticalCRSE, i64 -1) #26
  %2920 = icmp eq ptr %2919, null
  br i1 %2920, label %4153, label %2921

2921:                                             ; preds = %2918
  %2922 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2254) #30
  call void @llvm.lifetime.start.p0(ptr %60)
  store ptr %629, ptr %60, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %629, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  store i64 7, ptr %630, align 8, !tbaa !64
  store i8 0, ptr %661, align 1, !tbaa !25
  %2923 = call noundef zeroext i1 @_ZN5osgeo4proj8internal9ends_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %2922, ptr noundef nonnull align 8 dereferenceable(32) %60) #26
  br i1 %2923, label %2924, label %2959

2924:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(ptr %61)
  invoke void @_ZNK5osgeo4proj3crs11VerticalCRS16coordinateSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.148") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %2919)
          to label %2925 unwind label %3309

2925:                                             ; preds = %2924
  %2926 = load ptr, ptr %61, align 8, !tbaa !103
  %2927 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %2926) #30
  %2928 = load ptr, ptr %2927, align 8, !tbaa !106
  %2929 = load ptr, ptr %2928, align 8, !tbaa !109
  %2930 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %2929) #30
  %2931 = icmp eq ptr %2930, @_ZN5osgeo4proj2cs13AxisDirection2UPE
  %2932 = load ptr, ptr %631, align 8, !tbaa !24
  %2933 = icmp eq ptr %2932, null
  br i1 %2933, label %2958, label %2934

2934:                                             ; preds = %2925
  %2935 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %2936 = load atomic i64, ptr %2935 acquire, align 8
  %2937 = icmp eq i64 %2936, 4294967297
  %2938 = trunc i64 %2936 to i32
  br i1 %2937, label %2939, label %2947

2939:                                             ; preds = %2934
  store i32 0, ptr %2935, align 8, !tbaa !46
  %2940 = getelementptr inbounds nuw i8, ptr %2932, i64 12
  store i32 0, ptr %2940, align 4, !tbaa !48
  %2941 = load ptr, ptr %2932, align 8, !tbaa !9
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 16
  %2943 = load ptr, ptr %2942, align 8
  call void %2943(ptr noundef nonnull align 8 dereferenceable(16) %2932) #26
  %2944 = load ptr, ptr %2932, align 8, !tbaa !9
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 24
  %2946 = load ptr, ptr %2945, align 8
  call void %2946(ptr noundef nonnull align 8 dereferenceable(16) %2932) #26
  br label %2958

2947:                                             ; preds = %2934
  %2948 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2949 = icmp eq i8 %2948, 0
  br i1 %2949, label %2952, label %2950

2950:                                             ; preds = %2947
  %2951 = add nsw i32 %2938, -1
  store i32 %2951, ptr %2935, align 4, !tbaa !26
  br label %2954

2952:                                             ; preds = %2947
  %2953 = atomicrmw volatile add ptr %2935, i32 -1 acq_rel, align 4
  br label %2954

2954:                                             ; preds = %2952, %2950
  %2955 = phi i32 [ %2938, %2950 ], [ %2953, %2952 ]
  %2956 = icmp eq i32 %2955, 1
  br i1 %2956, label %2957, label %2958, !prof !49

2957:                                             ; preds = %2954
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2932) #26
  br label %2958

2958:                                             ; preds = %2957, %2954, %2939, %2925
  call void @llvm.lifetime.end.p0(ptr %61)
  br label %2959

2959:                                             ; preds = %2958, %2921
  %2960 = phi i1 [ %2931, %2958 ], [ false, %2921 ]
  %2961 = load ptr, ptr %60, align 8, !tbaa !69
  %2962 = icmp eq ptr %2961, %629
  br i1 %2962, label %2963, label %2966

2963:                                             ; preds = %2959
  %2964 = load i64, ptr %630, align 8, !tbaa !64
  %2965 = icmp ult i64 %2964, 16
  call void @llvm.assume(i1 %2965)
  br label %2969

2966:                                             ; preds = %2959
  %2967 = load i64, ptr %629, align 8, !tbaa !25
  %2968 = add i64 %2967, 1
  call void @_ZdlPvm(ptr noundef %2961, i64 noundef %2968) #27
  br label %2969

2969:                                             ; preds = %2966, %2963
  call void @llvm.lifetime.end.p0(ptr %60)
  br i1 %2960, label %2970, label %4153

2970:                                             ; preds = %2969
  %2971 = load ptr, ptr %668, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %62)
  %2972 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %2972, ptr %62, align 8, !tbaa !42
  %2973 = load ptr, ptr %599, align 8, !tbaa !24
  store ptr %2973, ptr %632, align 8, !tbaa !24
  %2974 = icmp eq ptr %2973, null
  br i1 %2974, label %2984, label %2975

2975:                                             ; preds = %2970
  %2976 = getelementptr inbounds nuw i8, ptr %2973, i64 8
  %2977 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %2978 = icmp eq i8 %2977, 0
  br i1 %2978, label %2982, label %2979

2979:                                             ; preds = %2975
  %2980 = load i32, ptr %2976, align 4, !tbaa !26
  %2981 = add nsw i32 %2980, 1
  store i32 %2981, ptr %2976, align 4, !tbaa !26
  br label %2984

2982:                                             ; preds = %2975
  %2983 = atomicrmw volatile add ptr %2976, i32 1 acq_rel, align 4
  br label %2984

2984:                                             ; preds = %2982, %2979, %2970
  call void @llvm.lifetime.start.p0(ptr %63)
  call void @llvm.lifetime.start.p0(ptr %64)
  call void @llvm.lifetime.start.p0(ptr %65)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %2985 unwind label %3320

2985:                                             ; preds = %2984
  call void @llvm.lifetime.start.p0(ptr %66)
  call void @llvm.lifetime.start.p0(ptr %67)
  %2986 = load ptr, ptr %22, align 8, !tbaa !42
  %2987 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2986) #30
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2989 = load i64, ptr %2988, align 8, !tbaa !64
  %2990 = icmp ult i64 %2989, 9223372036854775807
  call void @llvm.assume(i1 %2990)
  %2991 = add nsw i64 %2989, -7
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  store ptr %633, ptr %67, align 8, !tbaa !95, !alias.scope !112
  %2992 = load ptr, ptr %2987, align 8, !tbaa !69, !noalias !112
  %2993 = call noundef i64 @llvm.umin.i64(i64 %2991, i64 %2989)
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %2993, ptr %6, align 8, !tbaa !96, !noalias !112
  %2994 = icmp samesign ugt i64 %2993, 15
  br i1 %2994, label %2995, label %2999

2995:                                             ; preds = %2985
  %2996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %2997 unwind label %3322

2997:                                             ; preds = %2995
  store ptr %2996, ptr %67, align 8, !tbaa !69, !alias.scope !112
  %2998 = load i64, ptr %6, align 8, !tbaa !96, !noalias !112
  store i64 %2998, ptr %633, align 8, !tbaa !25, !alias.scope !112
  br label %2999

2999:                                             ; preds = %2997, %2985
  %3000 = phi ptr [ %2996, %2997 ], [ %633, %2985 ]
  switch i64 %2993, label %3003 [
    i64 1, label %3001
    i64 0, label %3004
  ]

3001:                                             ; preds = %2999
  %3002 = load i8, ptr %2992, align 1, !tbaa !25
  store i8 %3002, ptr %3000, align 1, !tbaa !25
  br label %3004

3003:                                             ; preds = %2999
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3000, ptr align 1 %2992, i64 %2993, i1 false)
  br label %3004

3004:                                             ; preds = %3003, %3001, %2999
  %3005 = load i64, ptr %6, align 8, !tbaa !96, !noalias !112
  store i64 %3005, ptr %634, align 8, !tbaa !64, !alias.scope !112
  %3006 = load ptr, ptr %67, align 8, !tbaa !69, !alias.scope !112
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 %3005
  store i8 0, ptr %3007, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %3008 = load i64, ptr %634, align 8, !tbaa !64, !noalias !115
  %3009 = icmp ult i64 %3008, 9223372036854775807
  call void @llvm.assume(i1 %3009)
  %3010 = icmp samesign ugt i64 %3008, 9223372036854775800
  br i1 %3010, label %3011, label %3013

3011:                                             ; preds = %3004
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #7
          to label %3012 unwind label %3326

3012:                                             ; preds = %3011
  unreachable

3013:                                             ; preds = %3004
  %3014 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %3015 unwind label %3324

3015:                                             ; preds = %3013
  store ptr %635, ptr %66, align 8, !tbaa !95, !alias.scope !115
  %3016 = load ptr, ptr %3014, align 8, !tbaa !69
  %3017 = getelementptr inbounds nuw i8, ptr %3014, i64 16
  %3018 = icmp eq ptr %3016, %3017
  br i1 %3018, label %3019, label %3024

3019:                                             ; preds = %3015
  %3020 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3021 = load i64, ptr %3020, align 8, !tbaa !64
  %3022 = icmp ult i64 %3021, 16
  call void @llvm.assume(i1 %3022)
  %3023 = add nuw nsw i64 %3021, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %635, ptr noundef nonnull align 8 dereferenceable(1) %3017, i64 %3023, i1 false)
  br label %3028

3024:                                             ; preds = %3015
  store ptr %3016, ptr %66, align 8, !tbaa !69, !alias.scope !115
  %3025 = load i64, ptr %3017, align 8, !tbaa !25
  store i64 %3025, ptr %635, align 8, !tbaa !25, !alias.scope !115
  %3026 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3027 = load i64, ptr %3026, align 8, !tbaa !64
  br label %3028

3028:                                             ; preds = %3024, %3019
  %3029 = phi i64 [ %3021, %3019 ], [ %3027, %3024 ]
  %3030 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3031 = icmp ult i64 %3029, 9223372036854775807
  call void @llvm.assume(i1 %3031)
  store i64 %3029, ptr %636, align 8, !tbaa !64, !alias.scope !115
  store ptr %3017, ptr %3014, align 8, !tbaa !69
  store i64 0, ptr %3030, align 8, !tbaa !64
  store i8 0, ptr %3017, align 8, !tbaa !25
  %3032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %3033 unwind label %3328

3033:                                             ; preds = %3028
  call void @llvm.lifetime.start.p0(ptr %68)
  invoke void @_ZNK5osgeo4proj3crs11VerticalCRS5datumEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.189") align 8 %68, ptr noundef nonnull align 8 dereferenceable(16) %2919)
          to label %3034 unwind label %3330

3034:                                             ; preds = %3033
  %3035 = load ptr, ptr %2919, align 8, !tbaa !9
  %3036 = getelementptr i8, ptr %3035, i64 -24
  %3037 = load i64, ptr %3036, align 8
  %3038 = getelementptr inbounds i8, ptr %2919, i64 %3037
  %3039 = call noundef nonnull align 1 ptr @_ZNK5osgeo4proj3crs9SingleCRS13datumEnsembleEv(ptr noundef nonnull align 8 dereferenceable(72) %3038) #30
  call void @llvm.lifetime.start.p0(ptr %69)
  call void @llvm.lifetime.start.p0(ptr %70)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %3040 unwind label %3332

3040:                                             ; preds = %3034
  call void @llvm.lifetime.start.p0(ptr %71)
  call void @llvm.lifetime.start.p0(ptr %72)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %3041 unwind label %3334

3041:                                             ; preds = %3040
  %3042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull @.str.7)
          to label %3043 unwind label %3336

3043:                                             ; preds = %3041
  call void @llvm.lifetime.start.p0(ptr %73)
  store ptr %637, ptr %73, align 8, !tbaa !95
  store i8 68, ptr %637, align 8, !tbaa !25
  store i64 1, ptr %638, align 8, !tbaa !64
  store i8 0, ptr %662, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr %74)
  invoke void @_ZNK5osgeo4proj3crs11VerticalCRS16coordinateSystemEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.148") align 8 %74, ptr noundef nonnull align 8 dereferenceable(16) %2919)
          to label %3044 unwind label %3338

3044:                                             ; preds = %3043
  %3045 = load ptr, ptr %74, align 8, !tbaa !103
  %3046 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %3045) #30
  %3047 = load ptr, ptr %3046, align 8, !tbaa !106
  %3048 = load ptr, ptr %3047, align 8, !tbaa !109
  %3049 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis4unitEv(ptr noundef nonnull align 8 dereferenceable(56) %3048) #30
  call void @llvm.lifetime.start.p0(ptr %75)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2cs20CoordinateSystemAxis6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_13AxisDirectionERKNS0_6common13UnitOfMeasureERKSt10shared_ptrINS1_8MeridianEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.173") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr noundef nonnull align 8 dereferenceable(24) %3049, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %3050 unwind label %3340

3050:                                             ; preds = %3044
  invoke void @_ZN5osgeo4proj2cs10VerticalCS6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS1_20CoordinateSystemAxisEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.148") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %3051 unwind label %3342

3051:                                             ; preds = %3050
  invoke void @_ZN5osgeo4proj3crs11VerticalCRS6createERKNS0_4util11PropertyMapERKSt10shared_ptrINS0_5datum22VerticalReferenceFrameEERKS7_INS8_13DatumEnsembleEERKN7dropbox6oxygen2nnIS7_INS0_2cs10VerticalCSEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.185") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %3032, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 %3039, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %3052 unwind label %3344

3052:                                             ; preds = %3051
  %3053 = load ptr, ptr %64, align 8, !tbaa !118
  %3054 = icmp eq ptr %3053, null
  br i1 %3054, label %3060, label %3055

3055:                                             ; preds = %3052
  %3056 = load ptr, ptr %3053, align 8, !tbaa !9
  %3057 = getelementptr i8, ptr %3056, i64 -24
  %3058 = load i64, ptr %3057, align 8
  %3059 = getelementptr inbounds i8, ptr %3053, i64 %3058
  br label %3060

3060:                                             ; preds = %3055, %3052
  %3061 = phi ptr [ %3059, %3055 ], [ null, %3052 ]
  store ptr %3061, ptr %63, align 8, !tbaa !42
  %3062 = load ptr, ptr %640, align 8, !tbaa !24
  store ptr null, ptr %640, align 8, !tbaa !24
  store ptr %3062, ptr %639, align 8, !tbaa !24
  store ptr null, ptr %64, align 8, !tbaa !118
  %3063 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %2971)
          to label %3064 unwind label %3346

3064:                                             ; preds = %3060
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %2971, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3063)
          to label %3065 unwind label %3346

3065:                                             ; preds = %3064
  %3066 = load ptr, ptr %639, align 8, !tbaa !24
  %3067 = icmp eq ptr %3066, null
  br i1 %3067, label %3092, label %3068

3068:                                             ; preds = %3065
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3070 = load atomic i64, ptr %3069 acquire, align 8
  %3071 = icmp eq i64 %3070, 4294967297
  %3072 = trunc i64 %3070 to i32
  br i1 %3071, label %3073, label %3081

3073:                                             ; preds = %3068
  store i32 0, ptr %3069, align 8, !tbaa !46
  %3074 = getelementptr inbounds nuw i8, ptr %3066, i64 12
  store i32 0, ptr %3074, align 4, !tbaa !48
  %3075 = load ptr, ptr %3066, align 8, !tbaa !9
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 16
  %3077 = load ptr, ptr %3076, align 8
  call void %3077(ptr noundef nonnull align 8 dereferenceable(16) %3066) #26
  %3078 = load ptr, ptr %3066, align 8, !tbaa !9
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 24
  %3080 = load ptr, ptr %3079, align 8
  call void %3080(ptr noundef nonnull align 8 dereferenceable(16) %3066) #26
  br label %3092

3081:                                             ; preds = %3068
  %3082 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3083 = icmp eq i8 %3082, 0
  br i1 %3083, label %3086, label %3084

3084:                                             ; preds = %3081
  %3085 = add nsw i32 %3072, -1
  store i32 %3085, ptr %3069, align 4, !tbaa !26
  br label %3088

3086:                                             ; preds = %3081
  %3087 = atomicrmw volatile add ptr %3069, i32 -1 acq_rel, align 4
  br label %3088

3088:                                             ; preds = %3086, %3084
  %3089 = phi i32 [ %3072, %3084 ], [ %3087, %3086 ]
  %3090 = icmp eq i32 %3089, 1
  br i1 %3090, label %3091, label %3092, !prof !49

3091:                                             ; preds = %3088
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3066) #26
  br label %3092

3092:                                             ; preds = %3091, %3088, %3073, %3065
  %3093 = load ptr, ptr %640, align 8, !tbaa !24
  %3094 = icmp eq ptr %3093, null
  br i1 %3094, label %3119, label %3095

3095:                                             ; preds = %3092
  %3096 = getelementptr inbounds nuw i8, ptr %3093, i64 8
  %3097 = load atomic i64, ptr %3096 acquire, align 8
  %3098 = icmp eq i64 %3097, 4294967297
  %3099 = trunc i64 %3097 to i32
  br i1 %3098, label %3100, label %3108

3100:                                             ; preds = %3095
  store i32 0, ptr %3096, align 8, !tbaa !46
  %3101 = getelementptr inbounds nuw i8, ptr %3093, i64 12
  store i32 0, ptr %3101, align 4, !tbaa !48
  %3102 = load ptr, ptr %3093, align 8, !tbaa !9
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 16
  %3104 = load ptr, ptr %3103, align 8
  call void %3104(ptr noundef nonnull align 8 dereferenceable(16) %3093) #26
  %3105 = load ptr, ptr %3093, align 8, !tbaa !9
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 24
  %3107 = load ptr, ptr %3106, align 8
  call void %3107(ptr noundef nonnull align 8 dereferenceable(16) %3093) #26
  br label %3119

3108:                                             ; preds = %3095
  %3109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3110 = icmp eq i8 %3109, 0
  br i1 %3110, label %3113, label %3111

3111:                                             ; preds = %3108
  %3112 = add nsw i32 %3099, -1
  store i32 %3112, ptr %3096, align 4, !tbaa !26
  br label %3115

3113:                                             ; preds = %3108
  %3114 = atomicrmw volatile add ptr %3096, i32 -1 acq_rel, align 4
  br label %3115

3115:                                             ; preds = %3113, %3111
  %3116 = phi i32 [ %3099, %3111 ], [ %3114, %3113 ]
  %3117 = icmp eq i32 %3116, 1
  br i1 %3117, label %3118, label %3119, !prof !49

3118:                                             ; preds = %3115
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3093) #26
  br label %3119

3119:                                             ; preds = %3118, %3115, %3100, %3092
  %3120 = load ptr, ptr %641, align 8, !tbaa !24
  %3121 = icmp eq ptr %3120, null
  br i1 %3121, label %3146, label %3122

3122:                                             ; preds = %3119
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3124 = load atomic i64, ptr %3123 acquire, align 8
  %3125 = icmp eq i64 %3124, 4294967297
  %3126 = trunc i64 %3124 to i32
  br i1 %3125, label %3127, label %3135

3127:                                             ; preds = %3122
  store i32 0, ptr %3123, align 8, !tbaa !46
  %3128 = getelementptr inbounds nuw i8, ptr %3120, i64 12
  store i32 0, ptr %3128, align 4, !tbaa !48
  %3129 = load ptr, ptr %3120, align 8, !tbaa !9
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 16
  %3131 = load ptr, ptr %3130, align 8
  call void %3131(ptr noundef nonnull align 8 dereferenceable(16) %3120) #26
  %3132 = load ptr, ptr %3120, align 8, !tbaa !9
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 24
  %3134 = load ptr, ptr %3133, align 8
  call void %3134(ptr noundef nonnull align 8 dereferenceable(16) %3120) #26
  br label %3146

3135:                                             ; preds = %3122
  %3136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3137 = icmp eq i8 %3136, 0
  br i1 %3137, label %3140, label %3138

3138:                                             ; preds = %3135
  %3139 = add nsw i32 %3126, -1
  store i32 %3139, ptr %3123, align 4, !tbaa !26
  br label %3142

3140:                                             ; preds = %3135
  %3141 = atomicrmw volatile add ptr %3123, i32 -1 acq_rel, align 4
  br label %3142

3142:                                             ; preds = %3140, %3138
  %3143 = phi i32 [ %3126, %3138 ], [ %3141, %3140 ]
  %3144 = icmp eq i32 %3143, 1
  br i1 %3144, label %3145, label %3146, !prof !49

3145:                                             ; preds = %3142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3120) #26
  br label %3146

3146:                                             ; preds = %3145, %3142, %3127, %3119
  %3147 = load ptr, ptr %642, align 8, !tbaa !24
  %3148 = icmp eq ptr %3147, null
  br i1 %3148, label %3173, label %3149

3149:                                             ; preds = %3146
  %3150 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  %3151 = load atomic i64, ptr %3150 acquire, align 8
  %3152 = icmp eq i64 %3151, 4294967297
  %3153 = trunc i64 %3151 to i32
  br i1 %3152, label %3154, label %3162

3154:                                             ; preds = %3149
  store i32 0, ptr %3150, align 8, !tbaa !46
  %3155 = getelementptr inbounds nuw i8, ptr %3147, i64 12
  store i32 0, ptr %3155, align 4, !tbaa !48
  %3156 = load ptr, ptr %3147, align 8, !tbaa !9
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 16
  %3158 = load ptr, ptr %3157, align 8
  call void %3158(ptr noundef nonnull align 8 dereferenceable(16) %3147) #26
  %3159 = load ptr, ptr %3147, align 8, !tbaa !9
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 24
  %3161 = load ptr, ptr %3160, align 8
  call void %3161(ptr noundef nonnull align 8 dereferenceable(16) %3147) #26
  br label %3173

3162:                                             ; preds = %3149
  %3163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3164 = icmp eq i8 %3163, 0
  br i1 %3164, label %3167, label %3165

3165:                                             ; preds = %3162
  %3166 = add nsw i32 %3153, -1
  store i32 %3166, ptr %3150, align 4, !tbaa !26
  br label %3169

3167:                                             ; preds = %3162
  %3168 = atomicrmw volatile add ptr %3150, i32 -1 acq_rel, align 4
  br label %3169

3169:                                             ; preds = %3167, %3165
  %3170 = phi i32 [ %3153, %3165 ], [ %3168, %3167 ]
  %3171 = icmp eq i32 %3170, 1
  br i1 %3171, label %3172, label %3173, !prof !49

3172:                                             ; preds = %3169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3147) #26
  br label %3173

3173:                                             ; preds = %3172, %3169, %3154, %3146
  %3174 = load ptr, ptr %643, align 8, !tbaa !24
  %3175 = icmp eq ptr %3174, null
  br i1 %3175, label %3200, label %3176

3176:                                             ; preds = %3173
  %3177 = getelementptr inbounds nuw i8, ptr %3174, i64 8
  %3178 = load atomic i64, ptr %3177 acquire, align 8
  %3179 = icmp eq i64 %3178, 4294967297
  %3180 = trunc i64 %3178 to i32
  br i1 %3179, label %3181, label %3189

3181:                                             ; preds = %3176
  store i32 0, ptr %3177, align 8, !tbaa !46
  %3182 = getelementptr inbounds nuw i8, ptr %3174, i64 12
  store i32 0, ptr %3182, align 4, !tbaa !48
  %3183 = load ptr, ptr %3174, align 8, !tbaa !9
  %3184 = getelementptr inbounds nuw i8, ptr %3183, i64 16
  %3185 = load ptr, ptr %3184, align 8
  call void %3185(ptr noundef nonnull align 8 dereferenceable(16) %3174) #26
  %3186 = load ptr, ptr %3174, align 8, !tbaa !9
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 24
  %3188 = load ptr, ptr %3187, align 8
  call void %3188(ptr noundef nonnull align 8 dereferenceable(16) %3174) #26
  br label %3200

3189:                                             ; preds = %3176
  %3190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3191 = icmp eq i8 %3190, 0
  br i1 %3191, label %3194, label %3192

3192:                                             ; preds = %3189
  %3193 = add nsw i32 %3180, -1
  store i32 %3193, ptr %3177, align 4, !tbaa !26
  br label %3196

3194:                                             ; preds = %3189
  %3195 = atomicrmw volatile add ptr %3177, i32 -1 acq_rel, align 4
  br label %3196

3196:                                             ; preds = %3194, %3192
  %3197 = phi i32 [ %3180, %3192 ], [ %3195, %3194 ]
  %3198 = icmp eq i32 %3197, 1
  br i1 %3198, label %3199, label %3200, !prof !49

3199:                                             ; preds = %3196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3174) #26
  br label %3200

3200:                                             ; preds = %3199, %3196, %3181, %3173
  call void @llvm.lifetime.end.p0(ptr %75)
  %3201 = load ptr, ptr %644, align 8, !tbaa !24
  %3202 = icmp eq ptr %3201, null
  br i1 %3202, label %3227, label %3203

3203:                                             ; preds = %3200
  %3204 = getelementptr inbounds nuw i8, ptr %3201, i64 8
  %3205 = load atomic i64, ptr %3204 acquire, align 8
  %3206 = icmp eq i64 %3205, 4294967297
  %3207 = trunc i64 %3205 to i32
  br i1 %3206, label %3208, label %3216

3208:                                             ; preds = %3203
  store i32 0, ptr %3204, align 8, !tbaa !46
  %3209 = getelementptr inbounds nuw i8, ptr %3201, i64 12
  store i32 0, ptr %3209, align 4, !tbaa !48
  %3210 = load ptr, ptr %3201, align 8, !tbaa !9
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 16
  %3212 = load ptr, ptr %3211, align 8
  call void %3212(ptr noundef nonnull align 8 dereferenceable(16) %3201) #26
  %3213 = load ptr, ptr %3201, align 8, !tbaa !9
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 24
  %3215 = load ptr, ptr %3214, align 8
  call void %3215(ptr noundef nonnull align 8 dereferenceable(16) %3201) #26
  br label %3227

3216:                                             ; preds = %3203
  %3217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3218 = icmp eq i8 %3217, 0
  br i1 %3218, label %3221, label %3219

3219:                                             ; preds = %3216
  %3220 = add nsw i32 %3207, -1
  store i32 %3220, ptr %3204, align 4, !tbaa !26
  br label %3223

3221:                                             ; preds = %3216
  %3222 = atomicrmw volatile add ptr %3204, i32 -1 acq_rel, align 4
  br label %3223

3223:                                             ; preds = %3221, %3219
  %3224 = phi i32 [ %3207, %3219 ], [ %3222, %3221 ]
  %3225 = icmp eq i32 %3224, 1
  br i1 %3225, label %3226, label %3227, !prof !49

3226:                                             ; preds = %3223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3201) #26
  br label %3227

3227:                                             ; preds = %3226, %3223, %3208, %3200
  call void @llvm.lifetime.end.p0(ptr %74)
  %3228 = load ptr, ptr %73, align 8, !tbaa !69
  %3229 = icmp eq ptr %3228, %637
  br i1 %3229, label %3230, label %3233

3230:                                             ; preds = %3227
  %3231 = load i64, ptr %638, align 8, !tbaa !64
  %3232 = icmp ult i64 %3231, 16
  call void @llvm.assume(i1 %3232)
  br label %3236

3233:                                             ; preds = %3227
  %3234 = load i64, ptr %637, align 8, !tbaa !25
  %3235 = add i64 %3234, 1
  call void @_ZdlPvm(ptr noundef %3228, i64 noundef %3235) #27
  br label %3236

3236:                                             ; preds = %3233, %3230
  call void @llvm.lifetime.end.p0(ptr %73)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #26
  call void @llvm.lifetime.end.p0(ptr %72)
  call void @llvm.lifetime.end.p0(ptr %71)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  call void @llvm.lifetime.end.p0(ptr %70)
  call void @llvm.lifetime.end.p0(ptr %69)
  %3237 = load ptr, ptr %645, align 8, !tbaa !24
  %3238 = icmp eq ptr %3237, null
  br i1 %3238, label %3263, label %3239

3239:                                             ; preds = %3236
  %3240 = getelementptr inbounds nuw i8, ptr %3237, i64 8
  %3241 = load atomic i64, ptr %3240 acquire, align 8
  %3242 = icmp eq i64 %3241, 4294967297
  %3243 = trunc i64 %3241 to i32
  br i1 %3242, label %3244, label %3252

3244:                                             ; preds = %3239
  store i32 0, ptr %3240, align 8, !tbaa !46
  %3245 = getelementptr inbounds nuw i8, ptr %3237, i64 12
  store i32 0, ptr %3245, align 4, !tbaa !48
  %3246 = load ptr, ptr %3237, align 8, !tbaa !9
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 16
  %3248 = load ptr, ptr %3247, align 8
  call void %3248(ptr noundef nonnull align 8 dereferenceable(16) %3237) #26
  %3249 = load ptr, ptr %3237, align 8, !tbaa !9
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 24
  %3251 = load ptr, ptr %3250, align 8
  call void %3251(ptr noundef nonnull align 8 dereferenceable(16) %3237) #26
  br label %3263

3252:                                             ; preds = %3239
  %3253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3254 = icmp eq i8 %3253, 0
  br i1 %3254, label %3257, label %3255

3255:                                             ; preds = %3252
  %3256 = add nsw i32 %3243, -1
  store i32 %3256, ptr %3240, align 4, !tbaa !26
  br label %3259

3257:                                             ; preds = %3252
  %3258 = atomicrmw volatile add ptr %3240, i32 -1 acq_rel, align 4
  br label %3259

3259:                                             ; preds = %3257, %3255
  %3260 = phi i32 [ %3243, %3255 ], [ %3258, %3257 ]
  %3261 = icmp eq i32 %3260, 1
  br i1 %3261, label %3262, label %3263, !prof !49

3262:                                             ; preds = %3259
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3237) #26
  br label %3263

3263:                                             ; preds = %3262, %3259, %3244, %3236
  call void @llvm.lifetime.end.p0(ptr %68)
  %3264 = load ptr, ptr %66, align 8, !tbaa !69
  %3265 = icmp eq ptr %3264, %635
  br i1 %3265, label %3266, label %3269

3266:                                             ; preds = %3263
  %3267 = load i64, ptr %636, align 8, !tbaa !64
  %3268 = icmp ult i64 %3267, 16
  call void @llvm.assume(i1 %3268)
  br label %3272

3269:                                             ; preds = %3263
  %3270 = load i64, ptr %635, align 8, !tbaa !25
  %3271 = add i64 %3270, 1
  call void @_ZdlPvm(ptr noundef %3264, i64 noundef %3271) #27
  br label %3272

3272:                                             ; preds = %3269, %3266
  %3273 = load ptr, ptr %67, align 8, !tbaa !69
  %3274 = icmp eq ptr %3273, %633
  br i1 %3274, label %3275, label %3278

3275:                                             ; preds = %3272
  %3276 = load i64, ptr %634, align 8, !tbaa !64
  %3277 = icmp ult i64 %3276, 16
  call void @llvm.assume(i1 %3277)
  br label %3281

3278:                                             ; preds = %3272
  %3279 = load i64, ptr %633, align 8, !tbaa !25
  %3280 = add i64 %3279, 1
  call void @_ZdlPvm(ptr noundef %3273, i64 noundef %3280) #27
  br label %3281

3281:                                             ; preds = %3278, %3275
  call void @llvm.lifetime.end.p0(ptr %67)
  call void @llvm.lifetime.end.p0(ptr %66)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  call void @llvm.lifetime.end.p0(ptr %65)
  call void @llvm.lifetime.end.p0(ptr %64)
  call void @llvm.lifetime.end.p0(ptr %63)
  %3282 = load ptr, ptr %632, align 8, !tbaa !24
  %3283 = icmp eq ptr %3282, null
  br i1 %3283, label %3308, label %3284

3284:                                             ; preds = %3281
  %3285 = getelementptr inbounds nuw i8, ptr %3282, i64 8
  %3286 = load atomic i64, ptr %3285 acquire, align 8
  %3287 = icmp eq i64 %3286, 4294967297
  %3288 = trunc i64 %3286 to i32
  br i1 %3287, label %3289, label %3297

3289:                                             ; preds = %3284
  store i32 0, ptr %3285, align 8, !tbaa !46
  %3290 = getelementptr inbounds nuw i8, ptr %3282, i64 12
  store i32 0, ptr %3290, align 4, !tbaa !48
  %3291 = load ptr, ptr %3282, align 8, !tbaa !9
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 16
  %3293 = load ptr, ptr %3292, align 8
  call void %3293(ptr noundef nonnull align 8 dereferenceable(16) %3282) #26
  %3294 = load ptr, ptr %3282, align 8, !tbaa !9
  %3295 = getelementptr inbounds nuw i8, ptr %3294, i64 24
  %3296 = load ptr, ptr %3295, align 8
  call void %3296(ptr noundef nonnull align 8 dereferenceable(16) %3282) #26
  br label %3308

3297:                                             ; preds = %3284
  %3298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3299 = icmp eq i8 %3298, 0
  br i1 %3299, label %3302, label %3300

3300:                                             ; preds = %3297
  %3301 = add nsw i32 %3288, -1
  store i32 %3301, ptr %3285, align 4, !tbaa !26
  br label %3304

3302:                                             ; preds = %3297
  %3303 = atomicrmw volatile add ptr %3285, i32 -1 acq_rel, align 4
  br label %3304

3304:                                             ; preds = %3302, %3300
  %3305 = phi i32 [ %3288, %3300 ], [ %3303, %3302 ]
  %3306 = icmp eq i32 %3305, 1
  br i1 %3306, label %3307, label %3308, !prof !49

3307:                                             ; preds = %3304
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3282) #26
  br label %3308

3308:                                             ; preds = %3307, %3304, %3289, %3281
  call void @llvm.lifetime.end.p0(ptr %62)
  br label %4153

3309:                                             ; preds = %2924
  %3310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %61)
  %3311 = load ptr, ptr %60, align 8, !tbaa !69
  %3312 = icmp eq ptr %3311, %629
  br i1 %3312, label %3313, label %3316

3313:                                             ; preds = %3309
  %3314 = load i64, ptr %630, align 8, !tbaa !64
  %3315 = icmp ult i64 %3314, 16
  call void @llvm.assume(i1 %3315)
  br label %3319

3316:                                             ; preds = %3309
  %3317 = load i64, ptr %629, align 8, !tbaa !25
  %3318 = add i64 %3317, 1
  call void @_ZdlPvm(ptr noundef %3311, i64 noundef %3318) #27
  br label %3319

3319:                                             ; preds = %3316, %3313
  call void @llvm.lifetime.end.p0(ptr %60)
  br label %4217

3320:                                             ; preds = %2984
  %3321 = landingpad { ptr, i32 }
          cleanup
  br label %3395

3322:                                             ; preds = %2995
  %3323 = landingpad { ptr, i32 }
          cleanup
  br label %3393

3324:                                             ; preds = %3013
  %3325 = landingpad { ptr, i32 }
          cleanup
  br label %3383

3326:                                             ; preds = %3011
  %3327 = landingpad { ptr, i32 }
          cleanup
  br label %3383

3328:                                             ; preds = %3028
  %3329 = landingpad { ptr, i32 }
          cleanup
  br label %3373

3330:                                             ; preds = %3033
  %3331 = landingpad { ptr, i32 }
          cleanup
  br label %3371

3332:                                             ; preds = %3034
  %3333 = landingpad { ptr, i32 }
          cleanup
  br label %3369

3334:                                             ; preds = %3040
  %3335 = landingpad { ptr, i32 }
          cleanup
  br label %3367

3336:                                             ; preds = %3041
  %3337 = landingpad { ptr, i32 }
          cleanup
  br label %3365

3338:                                             ; preds = %3043
  %3339 = landingpad { ptr, i32 }
          cleanup
  br label %3354

3340:                                             ; preds = %3044
  %3341 = landingpad { ptr, i32 }
          cleanup
  br label %3352

3342:                                             ; preds = %3050
  %3343 = landingpad { ptr, i32 }
          cleanup
  br label %3350

3344:                                             ; preds = %3051
  %3345 = landingpad { ptr, i32 }
          cleanup
  br label %3348

3346:                                             ; preds = %3064, %3060
  %3347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #26
  br label %3348

3348:                                             ; preds = %3346, %3344
  %3349 = phi { ptr, i32 } [ %3347, %3346 ], [ %3345, %3344 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #26
  br label %3350

3350:                                             ; preds = %3348, %3342
  %3351 = phi { ptr, i32 } [ %3349, %3348 ], [ %3343, %3342 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #26
  br label %3352

3352:                                             ; preds = %3350, %3340
  %3353 = phi { ptr, i32 } [ %3351, %3350 ], [ %3341, %3340 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2cs8MeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #26
  call void @llvm.lifetime.end.p0(ptr %75)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  br label %3354

3354:                                             ; preds = %3352, %3338
  %3355 = phi { ptr, i32 } [ %3353, %3352 ], [ %3339, %3338 ]
  call void @llvm.lifetime.end.p0(ptr %74)
  %3356 = load ptr, ptr %73, align 8, !tbaa !69
  %3357 = icmp eq ptr %3356, %637
  br i1 %3357, label %3358, label %3361

3358:                                             ; preds = %3354
  %3359 = load i64, ptr %638, align 8, !tbaa !64
  %3360 = icmp ult i64 %3359, 16
  call void @llvm.assume(i1 %3360)
  br label %3364

3361:                                             ; preds = %3354
  %3362 = load i64, ptr %637, align 8, !tbaa !25
  %3363 = add i64 %3362, 1
  call void @_ZdlPvm(ptr noundef %3356, i64 noundef %3363) #27
  br label %3364

3364:                                             ; preds = %3361, %3358
  call void @llvm.lifetime.end.p0(ptr %73)
  br label %3365

3365:                                             ; preds = %3364, %3336
  %3366 = phi { ptr, i32 } [ %3355, %3364 ], [ %3337, %3336 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #26
  br label %3367

3367:                                             ; preds = %3365, %3334
  %3368 = phi { ptr, i32 } [ %3366, %3365 ], [ %3335, %3334 ]
  call void @llvm.lifetime.end.p0(ptr %72)
  call void @llvm.lifetime.end.p0(ptr %71)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #26
  br label %3369

3369:                                             ; preds = %3367, %3332
  %3370 = phi { ptr, i32 } [ %3368, %3367 ], [ %3333, %3332 ]
  call void @llvm.lifetime.end.p0(ptr %70)
  call void @llvm.lifetime.end.p0(ptr %69)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  br label %3371

3371:                                             ; preds = %3369, %3330
  %3372 = phi { ptr, i32 } [ %3370, %3369 ], [ %3331, %3330 ]
  call void @llvm.lifetime.end.p0(ptr %68)
  br label %3373

3373:                                             ; preds = %3371, %3328
  %3374 = phi { ptr, i32 } [ %3372, %3371 ], [ %3329, %3328 ]
  %3375 = load ptr, ptr %66, align 8, !tbaa !69
  %3376 = icmp eq ptr %3375, %635
  br i1 %3376, label %3377, label %3380

3377:                                             ; preds = %3373
  %3378 = load i64, ptr %636, align 8, !tbaa !64
  %3379 = icmp ult i64 %3378, 16
  call void @llvm.assume(i1 %3379)
  br label %3383

3380:                                             ; preds = %3373
  %3381 = load i64, ptr %635, align 8, !tbaa !25
  %3382 = add i64 %3381, 1
  call void @_ZdlPvm(ptr noundef %3375, i64 noundef %3382) #27
  br label %3383

3383:                                             ; preds = %3380, %3377, %3326, %3324
  %3384 = phi { ptr, i32 } [ %3374, %3377 ], [ %3374, %3380 ], [ %3325, %3324 ], [ %3327, %3326 ]
  %3385 = load ptr, ptr %67, align 8, !tbaa !69
  %3386 = icmp eq ptr %3385, %633
  br i1 %3386, label %3387, label %3390

3387:                                             ; preds = %3383
  %3388 = load i64, ptr %634, align 8, !tbaa !64
  %3389 = icmp ult i64 %3388, 16
  call void @llvm.assume(i1 %3389)
  br label %3393

3390:                                             ; preds = %3383
  %3391 = load i64, ptr %633, align 8, !tbaa !25
  %3392 = add i64 %3391, 1
  call void @_ZdlPvm(ptr noundef %3385, i64 noundef %3392) #27
  br label %3393

3393:                                             ; preds = %3390, %3387, %3322
  %3394 = phi { ptr, i32 } [ %3323, %3322 ], [ %3384, %3387 ], [ %3384, %3390 ]
  call void @llvm.lifetime.end.p0(ptr %67)
  call void @llvm.lifetime.end.p0(ptr %66)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  br label %3395

3395:                                             ; preds = %3393, %3320
  %3396 = phi { ptr, i32 } [ %3394, %3393 ], [ %3321, %3320 ]
  call void @llvm.lifetime.end.p0(ptr %65)
  call void @llvm.lifetime.end.p0(ptr %64)
  call void @llvm.lifetime.end.p0(ptr %63)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #26
  call void @llvm.lifetime.end.p0(ptr %62)
  br label %4217

3397:                                             ; preds = %1352, %674
  %3398 = phi ptr [ %689, %1352 ], [ %677, %674 ]
  %3399 = phi ptr [ %686, %1352 ], [ %676, %674 ]
  %3400 = phi i1 [ %683, %1352 ], [ %675, %674 ]
  %3401 = icmp ne ptr %3399, null
  %3402 = icmp ne ptr %3398, null
  %3403 = select i1 %3401, i1 %3402, i1 false
  br i1 %3403, label %3404, label %4153

3404:                                             ; preds = %3397
  call void @llvm.lifetime.start.p0(ptr %76)
  br i1 %3400, label %3405, label %3418

3405:                                             ; preds = %3404
  %3406 = load ptr, ptr %0, align 8, !tbaa !42
  store ptr %3406, ptr %76, align 8, !tbaa !42
  %3407 = load ptr, ptr %647, align 8, !tbaa !24
  store ptr %3407, ptr %646, align 8, !tbaa !24
  %3408 = icmp eq ptr %3407, null
  br i1 %3408, label %3425, label %3409

3409:                                             ; preds = %3405
  %3410 = getelementptr inbounds nuw i8, ptr %3407, i64 8
  %3411 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3412 = icmp eq i8 %3411, 0
  br i1 %3412, label %3416, label %3413

3413:                                             ; preds = %3409
  %3414 = load i32, ptr %3410, align 4, !tbaa !26
  %3415 = add nsw i32 %3414, 1
  store i32 %3415, ptr %3410, align 4, !tbaa !26
  br label %3423

3416:                                             ; preds = %3409
  %3417 = atomicrmw volatile add ptr %3410, i32 1 acq_rel, align 4
  br label %3423

3418:                                             ; preds = %3404
  %3419 = load ptr, ptr %2, align 8, !tbaa !17
  %3420 = getelementptr %"class.dropbox::oxygen::nn", ptr %3419, i64 %667
  %3421 = getelementptr i8, ptr %3420, i64 -16
  %3422 = load ptr, ptr %3421, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %3422)
          to label %3423 unwind label %3434

3423:                                             ; preds = %3418, %3416, %3413
  %3424 = load ptr, ptr %76, align 8, !tbaa !42
  br label %3425

3425:                                             ; preds = %3423, %3405
  %3426 = phi ptr [ %3424, %3423 ], [ %3406, %3405 ]
  %3427 = icmp eq ptr %3426, null
  br i1 %3427, label %3428, label %3478

3428:                                             ; preds = %3425
  %3429 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr %77)
  call void @llvm.lifetime.start.p0(ptr %78)
  %3430 = trunc i64 %667 to i32
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, i32 noundef %3430)
          to label %3431 unwind label %3436

3431:                                             ; preds = %3428
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %3432 unwind label %3455

3432:                                             ; preds = %3431
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3429, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %3433 unwind label %3438

3433:                                             ; preds = %3432
  invoke void @__cxa_throw(ptr nonnull %3429, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
          to label %4505 unwind label %3438

3434:                                             ; preds = %3418
  %3435 = landingpad { ptr, i32 }
          cleanup
  br label %4151

3436:                                             ; preds = %3428
  %3437 = landingpad { ptr, i32 }
          cleanup
  br label %3474

3438:                                             ; preds = %3433, %3432
  %3439 = phi i1 [ false, %3433 ], [ true, %3432 ]
  %3440 = landingpad { ptr, i32 }
          cleanup
  %3441 = load ptr, ptr %77, align 8, !tbaa !69
  %3442 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %3443 = icmp eq ptr %3441, %3442
  br i1 %3443, label %3444, label %3448

3444:                                             ; preds = %3438
  %3445 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %3446 = load i64, ptr %3445, align 8, !tbaa !64
  %3447 = icmp ult i64 %3446, 16
  call void @llvm.assume(i1 %3447)
  br label %3451

3448:                                             ; preds = %3438
  %3449 = load i64, ptr %3442, align 8, !tbaa !25
  %3450 = add i64 %3449, 1
  call void @_ZdlPvm(ptr noundef %3441, i64 noundef %3450) #27
  br label %3451

3451:                                             ; preds = %3448, %3444
  %3452 = load ptr, ptr %78, align 8, !tbaa !69
  %3453 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %3454 = icmp eq ptr %3452, %3453
  br i1 %3454, label %3467, label %3471

3455:                                             ; preds = %3431
  %3456 = landingpad { ptr, i32 }
          cleanup
  %3457 = load ptr, ptr %78, align 8, !tbaa !69
  %3458 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %3459 = icmp eq ptr %3457, %3458
  br i1 %3459, label %3463, label %3460

3460:                                             ; preds = %3455
  %3461 = load i64, ptr %3458, align 8, !tbaa !25
  %3462 = add i64 %3461, 1
  call void @_ZdlPvm(ptr noundef %3457, i64 noundef %3462) #27
  br label %3474

3463:                                             ; preds = %3455
  %3464 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %3465 = load i64, ptr %3464, align 8, !tbaa !64
  %3466 = icmp ult i64 %3465, 16
  call void @llvm.assume(i1 %3466)
  br label %3474

3467:                                             ; preds = %3451
  %3468 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %3469 = load i64, ptr %3468, align 8, !tbaa !64
  %3470 = icmp ult i64 %3469, 16
  call void @llvm.assume(i1 %3470)
  call void @llvm.lifetime.end.p0(ptr %78)
  call void @llvm.lifetime.end.p0(ptr %77)
  br i1 %3439, label %3476, label %4149

3471:                                             ; preds = %3451
  %3472 = load i64, ptr %3453, align 8, !tbaa !25
  %3473 = add i64 %3472, 1
  call void @_ZdlPvm(ptr noundef %3452, i64 noundef %3473) #27
  call void @llvm.lifetime.end.p0(ptr %78)
  call void @llvm.lifetime.end.p0(ptr %77)
  br i1 %3439, label %3476, label %4149

3474:                                             ; preds = %3463, %3460, %3436
  %3475 = phi { ptr, i32 } [ %3456, %3460 ], [ %3456, %3463 ], [ %3437, %3436 ]
  call void @llvm.lifetime.end.p0(ptr %78)
  call void @llvm.lifetime.end.p0(ptr %77)
  br label %3476

3476:                                             ; preds = %3474, %3471, %3467
  %3477 = phi { ptr, i32 } [ %3440, %3471 ], [ %3440, %3467 ], [ %3475, %3474 ]
  call void @__cxa_free_exception(ptr %3429) #26
  br label %4149

3478:                                             ; preds = %3425
  %3479 = load ptr, ptr %22, align 8, !tbaa !42
  %3480 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %3479, ptr noundef %3426)
          to label %3481 unwind label %3482

3481:                                             ; preds = %3478
  br i1 %3480, label %4121, label %3484

3482:                                             ; preds = %3485, %3478
  %3483 = landingpad { ptr, i32 }
          cleanup
  br label %4149

3484:                                             ; preds = %3481
  br i1 %4, label %3485, label %3555

3485:                                             ; preds = %3484
  %3486 = load ptr, ptr %23, align 8, !tbaa !42
  %3487 = load ptr, ptr %76, align 8, !tbaa !42
  %3488 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %3486, ptr noundef %3487)
          to label %3489 unwind label %3482

3489:                                             ; preds = %3485
  br i1 %3488, label %3490, label %3555

3490:                                             ; preds = %3489
  call void @llvm.lifetime.start.p0(ptr %79)
  %3491 = load ptr, ptr %668, align 8, !tbaa !19
  %3492 = load ptr, ptr %3491, align 8, !tbaa !9
  %3493 = getelementptr inbounds nuw i8, ptr %3492, i64 32
  %3494 = load ptr, ptr %3493, align 8
  invoke void %3494(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %79, ptr noundef nonnull align 8 dereferenceable(72) %3491)
          to label %3495 unwind label %3553

3495:                                             ; preds = %3490
  %3496 = load ptr, ptr %79, align 8, !tbaa !19
  %3497 = load ptr, ptr %660, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %3496, ptr %668, align 8, !tbaa !88
  %3498 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %3499 = load ptr, ptr %3498, align 8, !tbaa !24
  store ptr %3497, ptr %3498, align 8, !tbaa !24
  %3500 = icmp eq ptr %3499, null
  br i1 %3500, label %3525, label %3501

3501:                                             ; preds = %3495
  %3502 = getelementptr inbounds nuw i8, ptr %3499, i64 8
  %3503 = load atomic i64, ptr %3502 acquire, align 8
  %3504 = icmp eq i64 %3503, 4294967297
  %3505 = trunc i64 %3503 to i32
  br i1 %3504, label %3506, label %3514

3506:                                             ; preds = %3501
  store i32 0, ptr %3502, align 8, !tbaa !46
  %3507 = getelementptr inbounds nuw i8, ptr %3499, i64 12
  store i32 0, ptr %3507, align 4, !tbaa !48
  %3508 = load ptr, ptr %3499, align 8, !tbaa !9
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 16
  %3510 = load ptr, ptr %3509, align 8
  call void %3510(ptr noundef nonnull align 8 dereferenceable(16) %3499) #26
  %3511 = load ptr, ptr %3499, align 8, !tbaa !9
  %3512 = getelementptr inbounds nuw i8, ptr %3511, i64 24
  %3513 = load ptr, ptr %3512, align 8
  call void %3513(ptr noundef nonnull align 8 dereferenceable(16) %3499) #26
  br label %3525

3514:                                             ; preds = %3501
  %3515 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3516 = icmp eq i8 %3515, 0
  br i1 %3516, label %3519, label %3517

3517:                                             ; preds = %3514
  %3518 = add nsw i32 %3505, -1
  store i32 %3518, ptr %3502, align 4, !tbaa !26
  br label %3521

3519:                                             ; preds = %3514
  %3520 = atomicrmw volatile add ptr %3502, i32 -1 acq_rel, align 4
  br label %3521

3521:                                             ; preds = %3519, %3517
  %3522 = phi i32 [ %3505, %3517 ], [ %3520, %3519 ]
  %3523 = icmp eq i32 %3522, 1
  br i1 %3523, label %3524, label %3525, !prof !49

3524:                                             ; preds = %3521
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3499) #26
  br label %3525

3525:                                             ; preds = %3524, %3521, %3506, %3495
  %3526 = load ptr, ptr %660, align 8, !tbaa !24
  %3527 = icmp eq ptr %3526, null
  br i1 %3527, label %3552, label %3528

3528:                                             ; preds = %3525
  %3529 = getelementptr inbounds nuw i8, ptr %3526, i64 8
  %3530 = load atomic i64, ptr %3529 acquire, align 8
  %3531 = icmp eq i64 %3530, 4294967297
  %3532 = trunc i64 %3530 to i32
  br i1 %3531, label %3533, label %3541

3533:                                             ; preds = %3528
  store i32 0, ptr %3529, align 8, !tbaa !46
  %3534 = getelementptr inbounds nuw i8, ptr %3526, i64 12
  store i32 0, ptr %3534, align 4, !tbaa !48
  %3535 = load ptr, ptr %3526, align 8, !tbaa !9
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 16
  %3537 = load ptr, ptr %3536, align 8
  call void %3537(ptr noundef nonnull align 8 dereferenceable(16) %3526) #26
  %3538 = load ptr, ptr %3526, align 8, !tbaa !9
  %3539 = getelementptr inbounds nuw i8, ptr %3538, i64 24
  %3540 = load ptr, ptr %3539, align 8
  call void %3540(ptr noundef nonnull align 8 dereferenceable(16) %3526) #26
  br label %3552

3541:                                             ; preds = %3528
  %3542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3543 = icmp eq i8 %3542, 0
  br i1 %3543, label %3546, label %3544

3544:                                             ; preds = %3541
  %3545 = add nsw i32 %3532, -1
  store i32 %3545, ptr %3529, align 4, !tbaa !26
  br label %3548

3546:                                             ; preds = %3541
  %3547 = atomicrmw volatile add ptr %3529, i32 -1 acq_rel, align 4
  br label %3548

3548:                                             ; preds = %3546, %3544
  %3549 = phi i32 [ %3532, %3544 ], [ %3547, %3546 ]
  %3550 = icmp eq i32 %3549, 1
  br i1 %3550, label %3551, label %3552, !prof !49

3551:                                             ; preds = %3548
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3526) #26
  br label %3552

3552:                                             ; preds = %3551, %3548, %3533, %3525
  call void @llvm.lifetime.end.p0(ptr %79)
  br label %4121

3553:                                             ; preds = %3490
  %3554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %79)
  br label %4149

3555:                                             ; preds = %3489, %3484
  %3556 = load ptr, ptr %22, align 8, !tbaa !42
  %3557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3556) #30
  %3558 = load ptr, ptr %76, align 8, !tbaa !42
  %3559 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3558) #30
  %3560 = getelementptr inbounds nuw i8, ptr %3557, i64 8
  %3561 = load i64, ptr %3560, align 8, !tbaa !64
  %3562 = icmp ult i64 %3561, 9223372036854775807
  call void @llvm.assume(i1 %3562)
  %3563 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %3564 = load i64, ptr %3563, align 8, !tbaa !64
  %3565 = icmp ult i64 %3564, 9223372036854775807
  call void @llvm.assume(i1 %3565)
  %3566 = icmp ne i64 %3561, %3564
  br i1 %3566, label %3774, label %3567

3567:                                             ; preds = %3555
  %3568 = icmp eq i64 %3561, 0
  br i1 %3568, label %3574, label %3569

3569:                                             ; preds = %3567
  %3570 = load ptr, ptr %3559, align 8, !tbaa !69
  %3571 = load ptr, ptr %3557, align 8, !tbaa !69
  %3572 = call i32 @bcmp(ptr %3571, ptr %3570, i64 %3561)
  %3573 = icmp eq i32 %3572, 0
  br i1 %3573, label %3574, label %3774

3574:                                             ; preds = %3569, %3567
  %3575 = call ptr @__dynamic_cast(ptr nonnull readonly %3556, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %3576 = icmp eq ptr %3575, null
  br i1 %3576, label %3582, label %3577

3577:                                             ; preds = %3574
  %3578 = call ptr @__dynamic_cast(ptr nonnull readonly %3558, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #26
  %3579 = icmp eq ptr %3578, null
  br i1 %3579, label %3582, label %3580

3580:                                             ; preds = %3577
  %3581 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %3578) #30
  br i1 %3581, label %3590, label %3582

3582:                                             ; preds = %3580, %3577, %3574
  %3583 = call ptr @__dynamic_cast(ptr nonnull readonly %3556, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #26
  %3584 = icmp eq ptr %3583, null
  br i1 %3584, label %3774, label %3585

3585:                                             ; preds = %3582
  %3586 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %3583) #30
  br i1 %3586, label %3587, label %3774

3587:                                             ; preds = %3585
  %3588 = call ptr @__dynamic_cast(ptr nonnull readonly %3558, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %3589 = icmp eq ptr %3588, null
  br i1 %3589, label %3774, label %3590

3590:                                             ; preds = %3587, %3580
  call void @llvm.lifetime.start.p0(ptr %80)
  call void @llvm.lifetime.start.p0(ptr %81)
  store ptr %3558, ptr %81, align 8, !tbaa !42
  %3591 = load ptr, ptr %646, align 8, !tbaa !24
  store ptr %3591, ptr %648, align 8, !tbaa !24
  %3592 = icmp eq ptr %3591, null
  br i1 %3592, label %3603, label %3593

3593:                                             ; preds = %3590
  %3594 = getelementptr inbounds nuw i8, ptr %3591, i64 8
  %3595 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3596 = icmp eq i8 %3595, 0
  br i1 %3596, label %3600, label %3597

3597:                                             ; preds = %3593
  %3598 = load i32, ptr %3594, align 4, !tbaa !26
  %3599 = add nsw i32 %3598, 1
  store i32 %3599, ptr %3594, align 4, !tbaa !26
  br label %3603

3600:                                             ; preds = %3593
  %3601 = atomicrmw volatile add ptr %3594, i32 1 acq_rel, align 4
  %3602 = load ptr, ptr %22, align 8, !tbaa !42
  br label %3603

3603:                                             ; preds = %3600, %3597, %3590
  %3604 = phi ptr [ %3556, %3590 ], [ %3556, %3597 ], [ %3602, %3600 ]
  call void @llvm.lifetime.start.p0(ptr %82)
  store ptr %3604, ptr %82, align 8, !tbaa !42
  %3605 = load ptr, ptr %599, align 8, !tbaa !24
  store ptr %3605, ptr %649, align 8, !tbaa !24
  %3606 = icmp eq ptr %3605, null
  br i1 %3606, label %3616, label %3607

3607:                                             ; preds = %3603
  %3608 = getelementptr inbounds nuw i8, ptr %3605, i64 8
  %3609 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3610 = icmp eq i8 %3609, 0
  br i1 %3610, label %3614, label %3611

3611:                                             ; preds = %3607
  %3612 = load i32, ptr %3608, align 4, !tbaa !26
  %3613 = add nsw i32 %3612, 1
  store i32 %3613, ptr %3608, align 4, !tbaa !26
  br label %3616

3614:                                             ; preds = %3607
  %3615 = atomicrmw volatile add ptr %3608, i32 1 acq_rel, align 4
  br label %3616

3616:                                             ; preds = %3614, %3611, %3603
  invoke void @_ZN5osgeo4proj9operation10Conversion26createGeographicGeocentricERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.144") align 8 %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %3617 unwind label %3768

3617:                                             ; preds = %3616
  %3618 = load ptr, ptr %649, align 8, !tbaa !24
  %3619 = icmp eq ptr %3618, null
  br i1 %3619, label %3644, label %3620

3620:                                             ; preds = %3617
  %3621 = getelementptr inbounds nuw i8, ptr %3618, i64 8
  %3622 = load atomic i64, ptr %3621 acquire, align 8
  %3623 = icmp eq i64 %3622, 4294967297
  %3624 = trunc i64 %3622 to i32
  br i1 %3623, label %3625, label %3633

3625:                                             ; preds = %3620
  store i32 0, ptr %3621, align 8, !tbaa !46
  %3626 = getelementptr inbounds nuw i8, ptr %3618, i64 12
  store i32 0, ptr %3626, align 4, !tbaa !48
  %3627 = load ptr, ptr %3618, align 8, !tbaa !9
  %3628 = getelementptr inbounds nuw i8, ptr %3627, i64 16
  %3629 = load ptr, ptr %3628, align 8
  call void %3629(ptr noundef nonnull align 8 dereferenceable(16) %3618) #26
  %3630 = load ptr, ptr %3618, align 8, !tbaa !9
  %3631 = getelementptr inbounds nuw i8, ptr %3630, i64 24
  %3632 = load ptr, ptr %3631, align 8
  call void %3632(ptr noundef nonnull align 8 dereferenceable(16) %3618) #26
  br label %3644

3633:                                             ; preds = %3620
  %3634 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3635 = icmp eq i8 %3634, 0
  br i1 %3635, label %3638, label %3636

3636:                                             ; preds = %3633
  %3637 = add nsw i32 %3624, -1
  store i32 %3637, ptr %3621, align 4, !tbaa !26
  br label %3640

3638:                                             ; preds = %3633
  %3639 = atomicrmw volatile add ptr %3621, i32 -1 acq_rel, align 4
  br label %3640

3640:                                             ; preds = %3638, %3636
  %3641 = phi i32 [ %3624, %3636 ], [ %3639, %3638 ]
  %3642 = icmp eq i32 %3641, 1
  br i1 %3642, label %3643, label %3644, !prof !49

3643:                                             ; preds = %3640
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3618) #26
  br label %3644

3644:                                             ; preds = %3643, %3640, %3625, %3617
  call void @llvm.lifetime.end.p0(ptr %82)
  %3645 = load ptr, ptr %648, align 8, !tbaa !24
  %3646 = icmp eq ptr %3645, null
  br i1 %3646, label %3671, label %3647

3647:                                             ; preds = %3644
  %3648 = getelementptr inbounds nuw i8, ptr %3645, i64 8
  %3649 = load atomic i64, ptr %3648 acquire, align 8
  %3650 = icmp eq i64 %3649, 4294967297
  %3651 = trunc i64 %3649 to i32
  br i1 %3650, label %3652, label %3660

3652:                                             ; preds = %3647
  store i32 0, ptr %3648, align 8, !tbaa !46
  %3653 = getelementptr inbounds nuw i8, ptr %3645, i64 12
  store i32 0, ptr %3653, align 4, !tbaa !48
  %3654 = load ptr, ptr %3645, align 8, !tbaa !9
  %3655 = getelementptr inbounds nuw i8, ptr %3654, i64 16
  %3656 = load ptr, ptr %3655, align 8
  call void %3656(ptr noundef nonnull align 8 dereferenceable(16) %3645) #26
  %3657 = load ptr, ptr %3645, align 8, !tbaa !9
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 24
  %3659 = load ptr, ptr %3658, align 8
  call void %3659(ptr noundef nonnull align 8 dereferenceable(16) %3645) #26
  br label %3671

3660:                                             ; preds = %3647
  %3661 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3662 = icmp eq i8 %3661, 0
  br i1 %3662, label %3665, label %3663

3663:                                             ; preds = %3660
  %3664 = add nsw i32 %3651, -1
  store i32 %3664, ptr %3648, align 4, !tbaa !26
  br label %3667

3665:                                             ; preds = %3660
  %3666 = atomicrmw volatile add ptr %3648, i32 -1 acq_rel, align 4
  br label %3667

3667:                                             ; preds = %3665, %3663
  %3668 = phi i32 [ %3651, %3663 ], [ %3666, %3665 ]
  %3669 = icmp eq i32 %3668, 1
  br i1 %3669, label %3670, label %3671, !prof !49

3670:                                             ; preds = %3667
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3645) #26
  br label %3671

3671:                                             ; preds = %3670, %3667, %3652, %3644
  call void @llvm.lifetime.end.p0(ptr %81)
  %3672 = load ptr, ptr %2, align 8, !tbaa !41
  %3673 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %3672, i64 %667
  call void @llvm.lifetime.start.p0(ptr %83)
  %3674 = load ptr, ptr %80, align 8, !tbaa !89
  %3675 = icmp eq ptr %3674, null
  br i1 %3675, label %3681, label %3676

3676:                                             ; preds = %3671
  %3677 = load ptr, ptr %3674, align 8, !tbaa !9
  %3678 = getelementptr i8, ptr %3677, i64 -24
  %3679 = load i64, ptr %3678, align 8
  %3680 = getelementptr inbounds i8, ptr %3674, i64 %3679
  br label %3681

3681:                                             ; preds = %3676, %3671
  %3682 = phi ptr [ %3680, %3676 ], [ null, %3671 ]
  store ptr %3682, ptr %83, align 8, !tbaa !19
  %3683 = load ptr, ptr %651, align 8, !tbaa !24
  store ptr %3683, ptr %650, align 8, !tbaa !24
  %3684 = icmp eq ptr %3683, null
  br i1 %3684, label %3694, label %3685

3685:                                             ; preds = %3681
  %3686 = getelementptr inbounds nuw i8, ptr %3683, i64 8
  %3687 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3688 = icmp eq i8 %3687, 0
  br i1 %3688, label %3692, label %3689

3689:                                             ; preds = %3685
  %3690 = load i32, ptr %3686, align 4, !tbaa !26
  %3691 = add nsw i32 %3690, 1
  store i32 %3691, ptr %3686, align 4, !tbaa !26
  br label %3694

3692:                                             ; preds = %3685
  %3693 = atomicrmw volatile add ptr %3686, i32 1 acq_rel, align 4
  br label %3694

3694:                                             ; preds = %3692, %3689, %3681
  %3695 = load ptr, ptr %2, align 8, !tbaa !41
  %3696 = ptrtoint ptr %3673 to i64
  %3697 = ptrtoint ptr %3695 to i64
  %3698 = sub i64 %3696, %3697
  %3699 = load ptr, ptr %96, align 8, !tbaa !14
  %3700 = load ptr, ptr %652, align 8, !tbaa !18
  %3701 = icmp eq ptr %3699, %3700
  br i1 %3701, label %3711, label %3702

3702:                                             ; preds = %3694
  %3703 = icmp eq ptr %3673, %3699
  br i1 %3703, label %3704, label %3709

3704:                                             ; preds = %3702
  %3705 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %3705, ptr %3699, align 8, !tbaa !19
  %3706 = getelementptr inbounds nuw i8, ptr %3699, i64 8
  store ptr null, ptr %3706, align 8, !tbaa !24
  %3707 = load ptr, ptr %650, align 8, !tbaa !24
  store ptr null, ptr %650, align 8, !tbaa !24
  store ptr %3707, ptr %3706, align 8, !tbaa !24
  store ptr null, ptr %83, align 8, !tbaa !19
  %3708 = getelementptr inbounds nuw i8, ptr %3699, i64 16
  store ptr %3708, ptr %96, align 8, !tbaa !14
  br label %3713

3709:                                             ; preds = %3702
  %3710 = getelementptr inbounds i8, ptr %3695, i64 %3698
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE13_M_insert_auxIS9_EEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3710, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %3713 unwind label %3770

3711:                                             ; preds = %3694
  %3712 = getelementptr inbounds i8, ptr %3695, i64 %3698
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3712, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %3713 unwind label %3770

3713:                                             ; preds = %3711, %3709, %3704
  %3714 = load ptr, ptr %650, align 8, !tbaa !24
  %3715 = icmp eq ptr %3714, null
  br i1 %3715, label %3740, label %3716

3716:                                             ; preds = %3713
  %3717 = getelementptr inbounds nuw i8, ptr %3714, i64 8
  %3718 = load atomic i64, ptr %3717 acquire, align 8
  %3719 = icmp eq i64 %3718, 4294967297
  %3720 = trunc i64 %3718 to i32
  br i1 %3719, label %3721, label %3729

3721:                                             ; preds = %3716
  store i32 0, ptr %3717, align 8, !tbaa !46
  %3722 = getelementptr inbounds nuw i8, ptr %3714, i64 12
  store i32 0, ptr %3722, align 4, !tbaa !48
  %3723 = load ptr, ptr %3714, align 8, !tbaa !9
  %3724 = getelementptr inbounds nuw i8, ptr %3723, i64 16
  %3725 = load ptr, ptr %3724, align 8
  call void %3725(ptr noundef nonnull align 8 dereferenceable(16) %3714) #26
  %3726 = load ptr, ptr %3714, align 8, !tbaa !9
  %3727 = getelementptr inbounds nuw i8, ptr %3726, i64 24
  %3728 = load ptr, ptr %3727, align 8
  call void %3728(ptr noundef nonnull align 8 dereferenceable(16) %3714) #26
  br label %3740

3729:                                             ; preds = %3716
  %3730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3731 = icmp eq i8 %3730, 0
  br i1 %3731, label %3734, label %3732

3732:                                             ; preds = %3729
  %3733 = add nsw i32 %3720, -1
  store i32 %3733, ptr %3717, align 4, !tbaa !26
  br label %3736

3734:                                             ; preds = %3729
  %3735 = atomicrmw volatile add ptr %3717, i32 -1 acq_rel, align 4
  br label %3736

3736:                                             ; preds = %3734, %3732
  %3737 = phi i32 [ %3720, %3732 ], [ %3735, %3734 ]
  %3738 = icmp eq i32 %3737, 1
  br i1 %3738, label %3739, label %3740, !prof !49

3739:                                             ; preds = %3736
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3714) #26
  br label %3740

3740:                                             ; preds = %3739, %3736, %3721, %3713
  call void @llvm.lifetime.end.p0(ptr %83)
  %3741 = load ptr, ptr %651, align 8, !tbaa !24
  %3742 = icmp eq ptr %3741, null
  br i1 %3742, label %3767, label %3743

3743:                                             ; preds = %3740
  %3744 = getelementptr inbounds nuw i8, ptr %3741, i64 8
  %3745 = load atomic i64, ptr %3744 acquire, align 8
  %3746 = icmp eq i64 %3745, 4294967297
  %3747 = trunc i64 %3745 to i32
  br i1 %3746, label %3748, label %3756

3748:                                             ; preds = %3743
  store i32 0, ptr %3744, align 8, !tbaa !46
  %3749 = getelementptr inbounds nuw i8, ptr %3741, i64 12
  store i32 0, ptr %3749, align 4, !tbaa !48
  %3750 = load ptr, ptr %3741, align 8, !tbaa !9
  %3751 = getelementptr inbounds nuw i8, ptr %3750, i64 16
  %3752 = load ptr, ptr %3751, align 8
  call void %3752(ptr noundef nonnull align 8 dereferenceable(16) %3741) #26
  %3753 = load ptr, ptr %3741, align 8, !tbaa !9
  %3754 = getelementptr inbounds nuw i8, ptr %3753, i64 24
  %3755 = load ptr, ptr %3754, align 8
  call void %3755(ptr noundef nonnull align 8 dereferenceable(16) %3741) #26
  br label %3767

3756:                                             ; preds = %3743
  %3757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3758 = icmp eq i8 %3757, 0
  br i1 %3758, label %3761, label %3759

3759:                                             ; preds = %3756
  %3760 = add nsw i32 %3747, -1
  store i32 %3760, ptr %3744, align 4, !tbaa !26
  br label %3763

3761:                                             ; preds = %3756
  %3762 = atomicrmw volatile add ptr %3744, i32 -1 acq_rel, align 4
  br label %3763

3763:                                             ; preds = %3761, %3759
  %3764 = phi i32 [ %3747, %3759 ], [ %3762, %3761 ]
  %3765 = icmp eq i32 %3764, 1
  br i1 %3765, label %3766, label %3767, !prof !49

3766:                                             ; preds = %3763
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3741) #26
  br label %3767

3767:                                             ; preds = %3766, %3763, %3748, %3740
  call void @llvm.lifetime.end.p0(ptr %80)
  br label %4121

3768:                                             ; preds = %3616
  %3769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #26
  call void @llvm.lifetime.end.p0(ptr %82)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #26
  call void @llvm.lifetime.end.p0(ptr %81)
  br label %3772

3770:                                             ; preds = %3711, %3709
  %3771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #26
  call void @llvm.lifetime.end.p0(ptr %83)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation10ConversionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #26
  br label %3772

3772:                                             ; preds = %3770, %3768
  %3773 = phi { ptr, i32 } [ %3771, %3770 ], [ %3769, %3768 ]
  call void @llvm.lifetime.end.p0(ptr %80)
  br label %4149

3774:                                             ; preds = %3587, %3585, %3582, %3569, %3555
  %3775 = load ptr, ptr %23, align 8, !tbaa !42
  %3776 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3775) #30
  %3777 = getelementptr inbounds nuw i8, ptr %3776, i64 8
  %3778 = load i64, ptr %3777, align 8, !tbaa !64
  %3779 = icmp ult i64 %3778, 9223372036854775807
  call void @llvm.assume(i1 %3779)
  %3780 = icmp eq i64 %3778, %3564
  br i1 %3780, label %3781, label %3988

3781:                                             ; preds = %3774
  %3782 = icmp eq i64 %3564, 0
  br i1 %3782, label %3788, label %3783

3783:                                             ; preds = %3781
  %3784 = load ptr, ptr %3559, align 8, !tbaa !69
  %3785 = load ptr, ptr %3776, align 8, !tbaa !69
  %3786 = call i32 @bcmp(ptr %3785, ptr %3784, i64 %3564)
  %3787 = icmp eq i32 %3786, 0
  br i1 %3787, label %3788, label %3988

3788:                                             ; preds = %3783, %3781
  %3789 = call ptr @__dynamic_cast(ptr nonnull readonly %3775, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %3790 = icmp eq ptr %3789, null
  br i1 %3790, label %3796, label %3791

3791:                                             ; preds = %3788
  %3792 = call ptr @__dynamic_cast(ptr nonnull readonly %3558, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #26
  %3793 = icmp eq ptr %3792, null
  br i1 %3793, label %3796, label %3794

3794:                                             ; preds = %3791
  %3795 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %3792) #30
  br i1 %3795, label %3804, label %3796

3796:                                             ; preds = %3794, %3791, %3788
  %3797 = call ptr @__dynamic_cast(ptr nonnull readonly %3775, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #26
  %3798 = icmp eq ptr %3797, null
  br i1 %3798, label %3988, label %3799

3799:                                             ; preds = %3796
  %3800 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %3797) #30
  br i1 %3800, label %3801, label %3988

3801:                                             ; preds = %3799
  %3802 = call ptr @__dynamic_cast(ptr nonnull readonly %3558, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %3803 = icmp eq ptr %3802, null
  br i1 %3803, label %3988, label %3804

3804:                                             ; preds = %3801, %3794
  call void @llvm.lifetime.start.p0(ptr %84)
  call void @llvm.lifetime.start.p0(ptr %85)
  store ptr %3558, ptr %85, align 8, !tbaa !42
  %3805 = load ptr, ptr %646, align 8, !tbaa !24
  store ptr %3805, ptr %653, align 8, !tbaa !24
  %3806 = icmp eq ptr %3805, null
  br i1 %3806, label %3817, label %3807

3807:                                             ; preds = %3804
  %3808 = getelementptr inbounds nuw i8, ptr %3805, i64 8
  %3809 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3810 = icmp eq i8 %3809, 0
  br i1 %3810, label %3814, label %3811

3811:                                             ; preds = %3807
  %3812 = load i32, ptr %3808, align 4, !tbaa !26
  %3813 = add nsw i32 %3812, 1
  store i32 %3813, ptr %3808, align 4, !tbaa !26
  br label %3817

3814:                                             ; preds = %3807
  %3815 = atomicrmw volatile add ptr %3808, i32 1 acq_rel, align 4
  %3816 = load ptr, ptr %23, align 8, !tbaa !42
  br label %3817

3817:                                             ; preds = %3814, %3811, %3804
  %3818 = phi ptr [ %3775, %3804 ], [ %3775, %3811 ], [ %3816, %3814 ]
  call void @llvm.lifetime.start.p0(ptr %86)
  store ptr %3818, ptr %86, align 8, !tbaa !42
  %3819 = load ptr, ptr %588, align 8, !tbaa !24
  store ptr %3819, ptr %654, align 8, !tbaa !24
  %3820 = icmp eq ptr %3819, null
  br i1 %3820, label %3830, label %3821

3821:                                             ; preds = %3817
  %3822 = getelementptr inbounds nuw i8, ptr %3819, i64 8
  %3823 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3824 = icmp eq i8 %3823, 0
  br i1 %3824, label %3828, label %3825

3825:                                             ; preds = %3821
  %3826 = load i32, ptr %3822, align 4, !tbaa !26
  %3827 = add nsw i32 %3826, 1
  store i32 %3827, ptr %3822, align 4, !tbaa !26
  br label %3830

3828:                                             ; preds = %3821
  %3829 = atomicrmw volatile add ptr %3822, i32 1 acq_rel, align 4
  br label %3830

3830:                                             ; preds = %3828, %3825, %3817
  invoke void @_ZN5osgeo4proj9operation10Conversion26createGeographicGeocentricERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.144") align 8 %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %3831 unwind label %3982

3831:                                             ; preds = %3830
  %3832 = load ptr, ptr %654, align 8, !tbaa !24
  %3833 = icmp eq ptr %3832, null
  br i1 %3833, label %3858, label %3834

3834:                                             ; preds = %3831
  %3835 = getelementptr inbounds nuw i8, ptr %3832, i64 8
  %3836 = load atomic i64, ptr %3835 acquire, align 8
  %3837 = icmp eq i64 %3836, 4294967297
  %3838 = trunc i64 %3836 to i32
  br i1 %3837, label %3839, label %3847

3839:                                             ; preds = %3834
  store i32 0, ptr %3835, align 8, !tbaa !46
  %3840 = getelementptr inbounds nuw i8, ptr %3832, i64 12
  store i32 0, ptr %3840, align 4, !tbaa !48
  %3841 = load ptr, ptr %3832, align 8, !tbaa !9
  %3842 = getelementptr inbounds nuw i8, ptr %3841, i64 16
  %3843 = load ptr, ptr %3842, align 8
  call void %3843(ptr noundef nonnull align 8 dereferenceable(16) %3832) #26
  %3844 = load ptr, ptr %3832, align 8, !tbaa !9
  %3845 = getelementptr inbounds nuw i8, ptr %3844, i64 24
  %3846 = load ptr, ptr %3845, align 8
  call void %3846(ptr noundef nonnull align 8 dereferenceable(16) %3832) #26
  br label %3858

3847:                                             ; preds = %3834
  %3848 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3849 = icmp eq i8 %3848, 0
  br i1 %3849, label %3852, label %3850

3850:                                             ; preds = %3847
  %3851 = add nsw i32 %3838, -1
  store i32 %3851, ptr %3835, align 4, !tbaa !26
  br label %3854

3852:                                             ; preds = %3847
  %3853 = atomicrmw volatile add ptr %3835, i32 -1 acq_rel, align 4
  br label %3854

3854:                                             ; preds = %3852, %3850
  %3855 = phi i32 [ %3838, %3850 ], [ %3853, %3852 ]
  %3856 = icmp eq i32 %3855, 1
  br i1 %3856, label %3857, label %3858, !prof !49

3857:                                             ; preds = %3854
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3832) #26
  br label %3858

3858:                                             ; preds = %3857, %3854, %3839, %3831
  call void @llvm.lifetime.end.p0(ptr %86)
  %3859 = load ptr, ptr %653, align 8, !tbaa !24
  %3860 = icmp eq ptr %3859, null
  br i1 %3860, label %3885, label %3861

3861:                                             ; preds = %3858
  %3862 = getelementptr inbounds nuw i8, ptr %3859, i64 8
  %3863 = load atomic i64, ptr %3862 acquire, align 8
  %3864 = icmp eq i64 %3863, 4294967297
  %3865 = trunc i64 %3863 to i32
  br i1 %3864, label %3866, label %3874

3866:                                             ; preds = %3861
  store i32 0, ptr %3862, align 8, !tbaa !46
  %3867 = getelementptr inbounds nuw i8, ptr %3859, i64 12
  store i32 0, ptr %3867, align 4, !tbaa !48
  %3868 = load ptr, ptr %3859, align 8, !tbaa !9
  %3869 = getelementptr inbounds nuw i8, ptr %3868, i64 16
  %3870 = load ptr, ptr %3869, align 8
  call void %3870(ptr noundef nonnull align 8 dereferenceable(16) %3859) #26
  %3871 = load ptr, ptr %3859, align 8, !tbaa !9
  %3872 = getelementptr inbounds nuw i8, ptr %3871, i64 24
  %3873 = load ptr, ptr %3872, align 8
  call void %3873(ptr noundef nonnull align 8 dereferenceable(16) %3859) #26
  br label %3885

3874:                                             ; preds = %3861
  %3875 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3876 = icmp eq i8 %3875, 0
  br i1 %3876, label %3879, label %3877

3877:                                             ; preds = %3874
  %3878 = add nsw i32 %3865, -1
  store i32 %3878, ptr %3862, align 4, !tbaa !26
  br label %3881

3879:                                             ; preds = %3874
  %3880 = atomicrmw volatile add ptr %3862, i32 -1 acq_rel, align 4
  br label %3881

3881:                                             ; preds = %3879, %3877
  %3882 = phi i32 [ %3865, %3877 ], [ %3880, %3879 ]
  %3883 = icmp eq i32 %3882, 1
  br i1 %3883, label %3884, label %3885, !prof !49

3884:                                             ; preds = %3881
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3859) #26
  br label %3885

3885:                                             ; preds = %3884, %3881, %3866, %3858
  call void @llvm.lifetime.end.p0(ptr %85)
  %3886 = load ptr, ptr %2, align 8, !tbaa !41
  %3887 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %3886, i64 %667
  call void @llvm.lifetime.start.p0(ptr %87)
  %3888 = load ptr, ptr %84, align 8, !tbaa !89
  %3889 = icmp eq ptr %3888, null
  br i1 %3889, label %3895, label %3890

3890:                                             ; preds = %3885
  %3891 = load ptr, ptr %3888, align 8, !tbaa !9
  %3892 = getelementptr i8, ptr %3891, i64 -24
  %3893 = load i64, ptr %3892, align 8
  %3894 = getelementptr inbounds i8, ptr %3888, i64 %3893
  br label %3895

3895:                                             ; preds = %3890, %3885
  %3896 = phi ptr [ %3894, %3890 ], [ null, %3885 ]
  store ptr %3896, ptr %87, align 8, !tbaa !19
  %3897 = load ptr, ptr %656, align 8, !tbaa !24
  store ptr %3897, ptr %655, align 8, !tbaa !24
  %3898 = icmp eq ptr %3897, null
  br i1 %3898, label %3908, label %3899

3899:                                             ; preds = %3895
  %3900 = getelementptr inbounds nuw i8, ptr %3897, i64 8
  %3901 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3902 = icmp eq i8 %3901, 0
  br i1 %3902, label %3906, label %3903

3903:                                             ; preds = %3899
  %3904 = load i32, ptr %3900, align 4, !tbaa !26
  %3905 = add nsw i32 %3904, 1
  store i32 %3905, ptr %3900, align 4, !tbaa !26
  br label %3908

3906:                                             ; preds = %3899
  %3907 = atomicrmw volatile add ptr %3900, i32 1 acq_rel, align 4
  br label %3908

3908:                                             ; preds = %3906, %3903, %3895
  %3909 = load ptr, ptr %2, align 8, !tbaa !41
  %3910 = ptrtoint ptr %3887 to i64
  %3911 = ptrtoint ptr %3909 to i64
  %3912 = sub i64 %3910, %3911
  %3913 = load ptr, ptr %96, align 8, !tbaa !14
  %3914 = load ptr, ptr %652, align 8, !tbaa !18
  %3915 = icmp eq ptr %3913, %3914
  br i1 %3915, label %3925, label %3916

3916:                                             ; preds = %3908
  %3917 = icmp eq ptr %3887, %3913
  br i1 %3917, label %3918, label %3923

3918:                                             ; preds = %3916
  %3919 = load ptr, ptr %87, align 8, !tbaa !19
  store ptr %3919, ptr %3913, align 8, !tbaa !19
  %3920 = getelementptr inbounds nuw i8, ptr %3913, i64 8
  store ptr null, ptr %3920, align 8, !tbaa !24
  %3921 = load ptr, ptr %655, align 8, !tbaa !24
  store ptr null, ptr %655, align 8, !tbaa !24
  store ptr %3921, ptr %3920, align 8, !tbaa !24
  store ptr null, ptr %87, align 8, !tbaa !19
  %3922 = getelementptr inbounds nuw i8, ptr %3913, i64 16
  store ptr %3922, ptr %96, align 8, !tbaa !14
  br label %3927

3923:                                             ; preds = %3916
  %3924 = getelementptr inbounds i8, ptr %3909, i64 %3912
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE13_M_insert_auxIS9_EEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3924, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %3927 unwind label %3984

3925:                                             ; preds = %3908
  %3926 = getelementptr inbounds i8, ptr %3909, i64 %3912
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3926, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %3927 unwind label %3984

3927:                                             ; preds = %3925, %3923, %3918
  %3928 = load ptr, ptr %655, align 8, !tbaa !24
  %3929 = icmp eq ptr %3928, null
  br i1 %3929, label %3954, label %3930

3930:                                             ; preds = %3927
  %3931 = getelementptr inbounds nuw i8, ptr %3928, i64 8
  %3932 = load atomic i64, ptr %3931 acquire, align 8
  %3933 = icmp eq i64 %3932, 4294967297
  %3934 = trunc i64 %3932 to i32
  br i1 %3933, label %3935, label %3943

3935:                                             ; preds = %3930
  store i32 0, ptr %3931, align 8, !tbaa !46
  %3936 = getelementptr inbounds nuw i8, ptr %3928, i64 12
  store i32 0, ptr %3936, align 4, !tbaa !48
  %3937 = load ptr, ptr %3928, align 8, !tbaa !9
  %3938 = getelementptr inbounds nuw i8, ptr %3937, i64 16
  %3939 = load ptr, ptr %3938, align 8
  call void %3939(ptr noundef nonnull align 8 dereferenceable(16) %3928) #26
  %3940 = load ptr, ptr %3928, align 8, !tbaa !9
  %3941 = getelementptr inbounds nuw i8, ptr %3940, i64 24
  %3942 = load ptr, ptr %3941, align 8
  call void %3942(ptr noundef nonnull align 8 dereferenceable(16) %3928) #26
  br label %3954

3943:                                             ; preds = %3930
  %3944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3945 = icmp eq i8 %3944, 0
  br i1 %3945, label %3948, label %3946

3946:                                             ; preds = %3943
  %3947 = add nsw i32 %3934, -1
  store i32 %3947, ptr %3931, align 4, !tbaa !26
  br label %3950

3948:                                             ; preds = %3943
  %3949 = atomicrmw volatile add ptr %3931, i32 -1 acq_rel, align 4
  br label %3950

3950:                                             ; preds = %3948, %3946
  %3951 = phi i32 [ %3934, %3946 ], [ %3949, %3948 ]
  %3952 = icmp eq i32 %3951, 1
  br i1 %3952, label %3953, label %3954, !prof !49

3953:                                             ; preds = %3950
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3928) #26
  br label %3954

3954:                                             ; preds = %3953, %3950, %3935, %3927
  call void @llvm.lifetime.end.p0(ptr %87)
  %3955 = load ptr, ptr %656, align 8, !tbaa !24
  %3956 = icmp eq ptr %3955, null
  br i1 %3956, label %3981, label %3957

3957:                                             ; preds = %3954
  %3958 = getelementptr inbounds nuw i8, ptr %3955, i64 8
  %3959 = load atomic i64, ptr %3958 acquire, align 8
  %3960 = icmp eq i64 %3959, 4294967297
  %3961 = trunc i64 %3959 to i32
  br i1 %3960, label %3962, label %3970

3962:                                             ; preds = %3957
  store i32 0, ptr %3958, align 8, !tbaa !46
  %3963 = getelementptr inbounds nuw i8, ptr %3955, i64 12
  store i32 0, ptr %3963, align 4, !tbaa !48
  %3964 = load ptr, ptr %3955, align 8, !tbaa !9
  %3965 = getelementptr inbounds nuw i8, ptr %3964, i64 16
  %3966 = load ptr, ptr %3965, align 8
  call void %3966(ptr noundef nonnull align 8 dereferenceable(16) %3955) #26
  %3967 = load ptr, ptr %3955, align 8, !tbaa !9
  %3968 = getelementptr inbounds nuw i8, ptr %3967, i64 24
  %3969 = load ptr, ptr %3968, align 8
  call void %3969(ptr noundef nonnull align 8 dereferenceable(16) %3955) #26
  br label %3981

3970:                                             ; preds = %3957
  %3971 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %3972 = icmp eq i8 %3971, 0
  br i1 %3972, label %3975, label %3973

3973:                                             ; preds = %3970
  %3974 = add nsw i32 %3961, -1
  store i32 %3974, ptr %3958, align 4, !tbaa !26
  br label %3977

3975:                                             ; preds = %3970
  %3976 = atomicrmw volatile add ptr %3958, i32 -1 acq_rel, align 4
  br label %3977

3977:                                             ; preds = %3975, %3973
  %3978 = phi i32 [ %3961, %3973 ], [ %3976, %3975 ]
  %3979 = icmp eq i32 %3978, 1
  br i1 %3979, label %3980, label %3981, !prof !49

3980:                                             ; preds = %3977
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3955) #26
  br label %3981

3981:                                             ; preds = %3980, %3977, %3962, %3954
  call void @llvm.lifetime.end.p0(ptr %84)
  br label %4121

3982:                                             ; preds = %3830
  %3983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  call void @llvm.lifetime.end.p0(ptr %86)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #26
  call void @llvm.lifetime.end.p0(ptr %85)
  br label %3986

3984:                                             ; preds = %3925, %3923
  %3985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #26
  call void @llvm.lifetime.end.p0(ptr %87)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation10ConversionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #26
  br label %3986

3986:                                             ; preds = %3984, %3982
  %3987 = phi { ptr, i32 } [ %3985, %3984 ], [ %3983, %3982 ]
  call void @llvm.lifetime.end.p0(ptr %84)
  br label %4149

3988:                                             ; preds = %3801, %3799, %3796, %3783, %3774
  %3989 = add nuw nsw i64 %667, 1
  %3990 = load ptr, ptr %96, align 8, !tbaa !14
  %3991 = load ptr, ptr %2, align 8, !tbaa !17
  %3992 = ptrtoint ptr %3990 to i64
  %3993 = ptrtoint ptr %3991 to i64
  %3994 = sub i64 %3992, %3993
  %3995 = ashr exact i64 %3994, 4
  %3996 = icmp sgt i64 %3995, -1
  call void @llvm.assume(i1 %3996)
  %3997 = icmp ne i64 %3989, %3995
  %3998 = or i1 %3566, %3997
  br i1 %3998, label %4121, label %3999

3999:                                             ; preds = %3988
  %4000 = icmp eq i64 %3561, 0
  br i1 %4000, label %4006, label %4001

4001:                                             ; preds = %3999
  %4002 = load ptr, ptr %3559, align 8, !tbaa !69
  %4003 = load ptr, ptr %3557, align 8, !tbaa !69
  %4004 = call i32 @bcmp(ptr %4003, ptr %4002, i64 %3561)
  %4005 = icmp eq i32 %4004, 0
  br i1 %4005, label %4006, label %4121

4006:                                             ; preds = %4001, %3999
  %4007 = load ptr, ptr %1, align 8, !tbaa !42
  %4008 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4007) #30
  %4009 = getelementptr inbounds nuw i8, ptr %4008, i64 8
  %4010 = load i64, ptr %4009, align 8, !tbaa !64
  %4011 = icmp ult i64 %4010, 9223372036854775807
  call void @llvm.assume(i1 %4011)
  %4012 = icmp eq i64 %3778, %4010
  br i1 %4012, label %4013, label %4121

4013:                                             ; preds = %4006
  %4014 = icmp eq i64 %3778, 0
  br i1 %4014, label %4020, label %4015

4015:                                             ; preds = %4013
  %4016 = load ptr, ptr %4008, align 8, !tbaa !69
  %4017 = load ptr, ptr %3776, align 8, !tbaa !69
  %4018 = call i32 @bcmp(ptr %4017, ptr %4016, i64 %3778)
  %4019 = icmp eq i32 %4018, 0
  br i1 %4019, label %4020, label %4121

4020:                                             ; preds = %4015, %4013
  %4021 = call ptr @__dynamic_cast(ptr nonnull readonly %3775, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4022 = icmp eq ptr %4021, null
  br i1 %4022, label %4121, label %4023

4023:                                             ; preds = %4020
  %4024 = call ptr @__dynamic_cast(ptr nonnull readonly %4007, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4025 = icmp eq ptr %4024, null
  br i1 %4025, label %4121, label %4026

4026:                                             ; preds = %4023
  %4027 = call ptr @__dynamic_cast(ptr nonnull readonly %3556, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4028 = icmp eq ptr %4027, null
  br i1 %4028, label %4121, label %4029

4029:                                             ; preds = %4026
  %4030 = call ptr @__dynamic_cast(ptr nonnull readonly %3558, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4031 = icmp eq ptr %4030, null
  br i1 %4031, label %4121, label %4032

4032:                                             ; preds = %4029
  %4033 = call ptr @__dynamic_cast(ptr nonnull %3558, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4034 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24) %4033) #30
  %4035 = load ptr, ptr %4034, align 8, !tbaa !121
  %4036 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %4035) #30
  %4037 = getelementptr inbounds nuw i8, ptr %4036, i64 8
  %4038 = load ptr, ptr %4037, align 8, !tbaa !124
  %4039 = load ptr, ptr %4036, align 8, !tbaa !106
  %4040 = ptrtoint ptr %4038 to i64
  %4041 = ptrtoint ptr %4039 to i64
  %4042 = sub i64 %4040, %4041
  %4043 = icmp sgt i64 %4042, -1
  call void @llvm.assume(i1 %4043)
  %4044 = icmp eq i64 %4042, 48
  br i1 %4044, label %4045, label %4121

4045:                                             ; preds = %4032
  %4046 = call ptr @__dynamic_cast(ptr nonnull %3556, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4047 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24) %4046) #30
  %4048 = load ptr, ptr %4047, align 8, !tbaa !121
  %4049 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %4048) #30
  %4050 = getelementptr inbounds nuw i8, ptr %4049, i64 8
  %4051 = load ptr, ptr %4050, align 8, !tbaa !124
  %4052 = load ptr, ptr %4049, align 8, !tbaa !106
  %4053 = ptrtoint ptr %4051 to i64
  %4054 = ptrtoint ptr %4052 to i64
  %4055 = sub i64 %4053, %4054
  %4056 = icmp sgt i64 %4055, -1
  call void @llvm.assume(i1 %4056)
  %4057 = icmp eq i64 %4055, 32
  br i1 %4057, label %4058, label %4121

4058:                                             ; preds = %4045
  %4059 = call ptr @__dynamic_cast(ptr nonnull %3775, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4060 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24) %4059) #30
  %4061 = load ptr, ptr %4060, align 8, !tbaa !121
  %4062 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %4061) #30
  %4063 = getelementptr inbounds nuw i8, ptr %4062, i64 8
  %4064 = load ptr, ptr %4063, align 8, !tbaa !124
  %4065 = load ptr, ptr %4062, align 8, !tbaa !106
  %4066 = ptrtoint ptr %4064 to i64
  %4067 = ptrtoint ptr %4065 to i64
  %4068 = sub i64 %4066, %4067
  %4069 = icmp sgt i64 %4068, -1
  call void @llvm.assume(i1 %4069)
  %4070 = icmp eq i64 %4068, 32
  br i1 %4070, label %4071, label %4121

4071:                                             ; preds = %4058
  %4072 = load ptr, ptr %668, align 8, !tbaa !19
  %4073 = icmp eq ptr %4072, null
  br i1 %4073, label %4121, label %4074

4074:                                             ; preds = %4071
  %4075 = call ptr @__dynamic_cast(ptr nonnull %4072, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #26
  %4076 = icmp eq ptr %4075, null
  br i1 %4076, label %4121, label %4077

4077:                                             ; preds = %4074
  %4078 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %4075) #30
  %4079 = load ptr, ptr %4078, align 8, !tbaa !75
  %4080 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %4079) #30
  %4081 = icmp eq i32 %4080, 1075
  br i1 %4081, label %4099, label %4082

4082:                                             ; preds = %4077
  call void @llvm.lifetime.start.p0(ptr %88)
  call void @llvm.lifetime.start.p0(ptr %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %4083 unwind label %4117

4083:                                             ; preds = %4082
  %4084 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation14parameterValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(16) %4075, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 0) #26
  %4085 = load ptr, ptr %4084, align 8, !tbaa !125
  %4086 = icmp eq ptr %4085, null
  %4087 = load ptr, ptr %88, align 8, !tbaa !69
  %4088 = icmp eq ptr %4087, %657
  br i1 %4088, label %4089, label %4092

4089:                                             ; preds = %4083
  %4090 = load i64, ptr %658, align 8, !tbaa !64
  %4091 = icmp ult i64 %4090, 16
  call void @llvm.assume(i1 %4091)
  br label %4095

4092:                                             ; preds = %4083
  %4093 = load i64, ptr %657, align 8, !tbaa !25
  %4094 = add i64 %4093, 1
  call void @_ZdlPvm(ptr noundef %4087, i64 noundef %4094) #27
  br label %4095

4095:                                             ; preds = %4092, %4089
  call void @llvm.lifetime.end.p0(ptr %89)
  call void @llvm.lifetime.end.p0(ptr %88)
  br i1 %4086, label %4121, label %4096

4096:                                             ; preds = %4095
  %4097 = load ptr, ptr %668, align 8, !tbaa !19
  %4098 = load ptr, ptr %76, align 8, !tbaa !42
  br label %4099

4099:                                             ; preds = %4096, %4077
  %4100 = phi ptr [ %4098, %4096 ], [ %3558, %4077 ]
  %4101 = phi ptr [ %4097, %4096 ], [ %4072, %4077 ]
  call void @llvm.lifetime.start.p0(ptr %90)
  store ptr %4100, ptr %90, align 8, !tbaa !42
  %4102 = load ptr, ptr %646, align 8, !tbaa !24
  store ptr %4102, ptr %659, align 8, !tbaa !24
  %4103 = icmp eq ptr %4102, null
  br i1 %4103, label %4113, label %4104

4104:                                             ; preds = %4099
  %4105 = getelementptr inbounds nuw i8, ptr %4102, i64 8
  %4106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4107 = icmp eq i8 %4106, 0
  br i1 %4107, label %4111, label %4108

4108:                                             ; preds = %4104
  %4109 = load i32, ptr %4105, align 4, !tbaa !26
  %4110 = add nsw i32 %4109, 1
  store i32 %4110, ptr %4105, align 4, !tbaa !26
  br label %4113

4111:                                             ; preds = %4104
  %4112 = atomicrmw volatile add ptr %4105, i32 1 acq_rel, align 4
  br label %4113

4113:                                             ; preds = %4111, %4108, %4099
  %4114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %4101)
          to label %4115 unwind label %4119

4115:                                             ; preds = %4113
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation20setCRSsUpdateInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %4101, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4114)
          to label %4116 unwind label %4119

4116:                                             ; preds = %4115
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  call void @llvm.lifetime.end.p0(ptr %90)
  br label %4121

4117:                                             ; preds = %4082
  %4118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %89)
  call void @llvm.lifetime.end.p0(ptr %88)
  br label %4149

4119:                                             ; preds = %4115, %4113
  %4120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #26
  call void @llvm.lifetime.end.p0(ptr %90)
  br label %4149

4121:                                             ; preds = %4116, %4095, %4074, %4071, %4058, %4045, %4032, %4029, %4026, %4023, %4020, %4015, %4006, %4001, %3988, %3981, %3767, %3552, %3481
  %4122 = load ptr, ptr %646, align 8, !tbaa !24
  %4123 = icmp eq ptr %4122, null
  br i1 %4123, label %4148, label %4124

4124:                                             ; preds = %4121
  %4125 = getelementptr inbounds nuw i8, ptr %4122, i64 8
  %4126 = load atomic i64, ptr %4125 acquire, align 8
  %4127 = icmp eq i64 %4126, 4294967297
  %4128 = trunc i64 %4126 to i32
  br i1 %4127, label %4129, label %4137

4129:                                             ; preds = %4124
  store i32 0, ptr %4125, align 8, !tbaa !46
  %4130 = getelementptr inbounds nuw i8, ptr %4122, i64 12
  store i32 0, ptr %4130, align 4, !tbaa !48
  %4131 = load ptr, ptr %4122, align 8, !tbaa !9
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 16
  %4133 = load ptr, ptr %4132, align 8
  call void %4133(ptr noundef nonnull align 8 dereferenceable(16) %4122) #26
  %4134 = load ptr, ptr %4122, align 8, !tbaa !9
  %4135 = getelementptr inbounds nuw i8, ptr %4134, i64 24
  %4136 = load ptr, ptr %4135, align 8
  call void %4136(ptr noundef nonnull align 8 dereferenceable(16) %4122) #26
  br label %4148

4137:                                             ; preds = %4124
  %4138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4139 = icmp eq i8 %4138, 0
  br i1 %4139, label %4142, label %4140

4140:                                             ; preds = %4137
  %4141 = add nsw i32 %4128, -1
  store i32 %4141, ptr %4125, align 4, !tbaa !26
  br label %4144

4142:                                             ; preds = %4137
  %4143 = atomicrmw volatile add ptr %4125, i32 -1 acq_rel, align 4
  br label %4144

4144:                                             ; preds = %4142, %4140
  %4145 = phi i32 [ %4128, %4140 ], [ %4143, %4142 ]
  %4146 = icmp eq i32 %4145, 1
  br i1 %4146, label %4147, label %4148, !prof !49

4147:                                             ; preds = %4144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4122) #26
  br label %4148

4148:                                             ; preds = %4147, %4144, %4129, %4121
  call void @llvm.lifetime.end.p0(ptr %76)
  br label %4153

4149:                                             ; preds = %4119, %4117, %3986, %3772, %3553, %3482, %3476, %3471, %3467
  %4150 = phi { ptr, i32 } [ %3477, %3476 ], [ %3440, %3471 ], [ %3554, %3553 ], [ %3773, %3772 ], [ %3987, %3986 ], [ %3483, %3482 ], [ %4120, %4119 ], [ %4118, %4117 ], [ %3440, %3467 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  br label %4151

4151:                                             ; preds = %4149, %3434
  %4152 = phi { ptr, i32 } [ %4150, %4149 ], [ %3435, %3434 ]
  call void @llvm.lifetime.end.p0(ptr %76)
  br label %4217

4153:                                             ; preds = %4148, %3397, %3308, %2969, %2918, %2913, %2880, %2505, %2416, %2253, %2095, %2092, %1883, %1805, %1802, %1347, %1301, %1216, %1213
  %4154 = load ptr, ptr %588, align 8, !tbaa !24
  %4155 = icmp eq ptr %4154, null
  br i1 %4155, label %4180, label %4156

4156:                                             ; preds = %4153
  %4157 = getelementptr inbounds nuw i8, ptr %4154, i64 8
  %4158 = load atomic i64, ptr %4157 acquire, align 8
  %4159 = icmp eq i64 %4158, 4294967297
  %4160 = trunc i64 %4158 to i32
  br i1 %4159, label %4161, label %4169

4161:                                             ; preds = %4156
  store i32 0, ptr %4157, align 8, !tbaa !46
  %4162 = getelementptr inbounds nuw i8, ptr %4154, i64 12
  store i32 0, ptr %4162, align 4, !tbaa !48
  %4163 = load ptr, ptr %4154, align 8, !tbaa !9
  %4164 = getelementptr inbounds nuw i8, ptr %4163, i64 16
  %4165 = load ptr, ptr %4164, align 8
  call void %4165(ptr noundef nonnull align 8 dereferenceable(16) %4154) #26
  %4166 = load ptr, ptr %4154, align 8, !tbaa !9
  %4167 = getelementptr inbounds nuw i8, ptr %4166, i64 24
  %4168 = load ptr, ptr %4167, align 8
  call void %4168(ptr noundef nonnull align 8 dereferenceable(16) %4154) #26
  br label %4180

4169:                                             ; preds = %4156
  %4170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4171 = icmp eq i8 %4170, 0
  br i1 %4171, label %4174, label %4172

4172:                                             ; preds = %4169
  %4173 = add nsw i32 %4160, -1
  store i32 %4173, ptr %4157, align 4, !tbaa !26
  br label %4176

4174:                                             ; preds = %4169
  %4175 = atomicrmw volatile add ptr %4157, i32 -1 acq_rel, align 4
  br label %4176

4176:                                             ; preds = %4174, %4172
  %4177 = phi i32 [ %4160, %4172 ], [ %4175, %4174 ]
  %4178 = icmp eq i32 %4177, 1
  br i1 %4178, label %4179, label %4180, !prof !49

4179:                                             ; preds = %4176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4154) #26
  br label %4180

4180:                                             ; preds = %4179, %4176, %4161, %4153
  call void @llvm.lifetime.end.p0(ptr %23)
  %4181 = load ptr, ptr %599, align 8, !tbaa !24
  %4182 = icmp eq ptr %4181, null
  br i1 %4182, label %4207, label %4183

4183:                                             ; preds = %4180
  %4184 = getelementptr inbounds nuw i8, ptr %4181, i64 8
  %4185 = load atomic i64, ptr %4184 acquire, align 8
  %4186 = icmp eq i64 %4185, 4294967297
  %4187 = trunc i64 %4185 to i32
  br i1 %4186, label %4188, label %4196

4188:                                             ; preds = %4183
  store i32 0, ptr %4184, align 8, !tbaa !46
  %4189 = getelementptr inbounds nuw i8, ptr %4181, i64 12
  store i32 0, ptr %4189, align 4, !tbaa !48
  %4190 = load ptr, ptr %4181, align 8, !tbaa !9
  %4191 = getelementptr inbounds nuw i8, ptr %4190, i64 16
  %4192 = load ptr, ptr %4191, align 8
  call void %4192(ptr noundef nonnull align 8 dereferenceable(16) %4181) #26
  %4193 = load ptr, ptr %4181, align 8, !tbaa !9
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 24
  %4195 = load ptr, ptr %4194, align 8
  call void %4195(ptr noundef nonnull align 8 dereferenceable(16) %4181) #26
  br label %4207

4196:                                             ; preds = %4183
  %4197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4198 = icmp eq i8 %4197, 0
  br i1 %4198, label %4201, label %4199

4199:                                             ; preds = %4196
  %4200 = add nsw i32 %4187, -1
  store i32 %4200, ptr %4184, align 4, !tbaa !26
  br label %4203

4201:                                             ; preds = %4196
  %4202 = atomicrmw volatile add ptr %4184, i32 -1 acq_rel, align 4
  br label %4203

4203:                                             ; preds = %4201, %4199
  %4204 = phi i32 [ %4187, %4199 ], [ %4202, %4201 ]
  %4205 = icmp eq i32 %4204, 1
  br i1 %4205, label %4206, label %4207, !prof !49

4206:                                             ; preds = %4203
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4181) #26
  br label %4207

4207:                                             ; preds = %4206, %4203, %4188, %4180
  call void @llvm.lifetime.end.p0(ptr %22)
  %4208 = add nuw nsw i64 %667, 1
  %4209 = load ptr, ptr %96, align 8, !tbaa !14
  %4210 = load ptr, ptr %2, align 8, !tbaa !17
  %4211 = ptrtoint ptr %4209 to i64
  %4212 = ptrtoint ptr %4210 to i64
  %4213 = sub i64 %4211, %4212
  %4214 = ashr exact i64 %4213, 4
  %4215 = icmp sgt i64 %4214, -1
  call void @llvm.assume(i1 %4215)
  %4216 = icmp samesign ult i64 %4208, %4214
  br i1 %4216, label %665, label %663, !llvm.loop !128

4217:                                             ; preds = %4151, %3395, %3319, %2911, %2831, %2419, %2417, %2265, %2263, %2093, %2046, %2044, %2038, %1803, %1704, %1702, %1700, %1690, %1688, %1350, %1348, %1214, %968, %966, %956, %954
  %4218 = phi { ptr, i32 } [ %2420, %2419 ], [ %2418, %2417 ], [ %2912, %2911 ], [ %2832, %2831 ], [ %2266, %2265 ], [ %2264, %2263 ], [ %4152, %4151 ], [ %1215, %1214 ], [ %969, %968 ], [ %967, %966 ], [ %955, %954 ], [ %957, %956 ], [ %1351, %1350 ], [ %1349, %1348 ], [ %1804, %1803 ], [ %1705, %1704 ], [ %1703, %1702 ], [ %1701, %1700 ], [ %1689, %1688 ], [ %1691, %1690 ], [ %2094, %2093 ], [ %2047, %2046 ], [ %2045, %2044 ], [ %2039, %2038 ], [ %3396, %3395 ], [ %3310, %3319 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %4219

4219:                                             ; preds = %4217, %678
  %4220 = phi { ptr, i32 } [ %4218, %4217 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %4503

4221:                                             ; preds = %663
  call void @llvm.lifetime.start.p0(ptr %91)
  %4222 = load ptr, ptr %4210, align 8, !tbaa !19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %91, ptr noundef nonnull align 8 dereferenceable(72) %4222)
  %4223 = load ptr, ptr %91, align 8, !tbaa !42
  %4224 = icmp eq ptr %4223, null
  br i1 %4224, label %4236, label %4225

4225:                                             ; preds = %4221
  %4226 = load ptr, ptr %0, align 8, !tbaa !42
  %4227 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %4223, ptr noundef %4226)
          to label %4228 unwind label %4232

4228:                                             ; preds = %4225
  br i1 %4227, label %4236, label %4229

4229:                                             ; preds = %4228
  %4230 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4230, ptr noundef nonnull @.str.11)
          to label %4231 unwind label %4234

4231:                                             ; preds = %4229
  invoke void @__cxa_throw(ptr nonnull %4230, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
          to label %4505 unwind label %4232

4232:                                             ; preds = %4231, %4225
  %4233 = landingpad { ptr, i32 }
          cleanup
  br label %4500

4234:                                             ; preds = %4229
  %4235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4230) #26
  br label %4500

4236:                                             ; preds = %4228, %4221
  call void @llvm.lifetime.start.p0(ptr %92)
  %4237 = load ptr, ptr %96, align 8, !tbaa !41
  %4238 = getelementptr inbounds i8, ptr %4237, i64 -16
  %4239 = load ptr, ptr %4238, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %92, ptr noundef nonnull align 8 dereferenceable(72) %4239)
          to label %4240 unwind label %4424

4240:                                             ; preds = %4236
  %4241 = load ptr, ptr %92, align 8, !tbaa !42
  %4242 = icmp eq ptr %4241, null
  br i1 %4242, label %4439, label %4243

4243:                                             ; preds = %4240
  %4244 = load ptr, ptr %1, align 8, !tbaa !42
  %4245 = invoke fastcc noundef zeroext i1 @_ZN5osgeo4proj9operationL26areCRSMoreOrLessEquivalentEPKNS0_3crs3CRSES5_(ptr noundef %4241, ptr noundef %4244)
          to label %4246 unwind label %4426

4246:                                             ; preds = %4243
  br i1 %4245, label %4439, label %4247

4247:                                             ; preds = %4246
  %4248 = load ptr, ptr %92, align 8, !tbaa !42
  %4249 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4248) #30
  %4250 = load ptr, ptr %1, align 8, !tbaa !42
  %4251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4250) #30
  %4252 = getelementptr inbounds nuw i8, ptr %4249, i64 8
  %4253 = load i64, ptr %4252, align 8, !tbaa !64
  %4254 = icmp ult i64 %4253, 9223372036854775807
  call void @llvm.assume(i1 %4254)
  %4255 = getelementptr inbounds nuw i8, ptr %4251, i64 8
  %4256 = load i64, ptr %4255, align 8, !tbaa !64
  %4257 = icmp ult i64 %4256, 9223372036854775807
  call void @llvm.assume(i1 %4257)
  %4258 = icmp eq i64 %4253, %4256
  br i1 %4258, label %4259, label %4434

4259:                                             ; preds = %4247
  %4260 = icmp eq i64 %4253, 0
  br i1 %4260, label %4266, label %4261

4261:                                             ; preds = %4259
  %4262 = load ptr, ptr %4251, align 8, !tbaa !69
  %4263 = load ptr, ptr %4249, align 8, !tbaa !69
  %4264 = call i32 @bcmp(ptr %4263, ptr %4262, i64 %4253)
  %4265 = icmp eq i32 %4264, 0
  br i1 %4265, label %4266, label %4434

4266:                                             ; preds = %4261, %4259
  %4267 = call ptr @__dynamic_cast(ptr nonnull readonly %4248, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4268 = icmp eq ptr %4267, null
  br i1 %4268, label %4274, label %4269

4269:                                             ; preds = %4266
  %4270 = call ptr @__dynamic_cast(ptr nonnull readonly %4250, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #26
  %4271 = icmp eq ptr %4270, null
  br i1 %4271, label %4274, label %4272

4272:                                             ; preds = %4269
  %4273 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %4270) #30
  br i1 %4273, label %4282, label %4274

4274:                                             ; preds = %4272, %4269, %4266
  %4275 = call ptr @__dynamic_cast(ptr nonnull readonly %4248, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #26
  %4276 = icmp eq ptr %4275, null
  br i1 %4276, label %4434, label %4277

4277:                                             ; preds = %4274
  %4278 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %4275) #30
  br i1 %4278, label %4279, label %4434

4279:                                             ; preds = %4277
  %4280 = call ptr @__dynamic_cast(ptr nonnull readonly %4250, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #26
  %4281 = icmp eq ptr %4280, null
  br i1 %4281, label %4434, label %4282

4282:                                             ; preds = %4279, %4272
  call void @llvm.lifetime.start.p0(ptr %93)
  call void @llvm.lifetime.start.p0(ptr %94)
  store ptr %4248, ptr %94, align 8, !tbaa !42
  %4283 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %4284 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %4285 = load ptr, ptr %4284, align 8, !tbaa !24
  store ptr %4285, ptr %4283, align 8, !tbaa !24
  %4286 = icmp eq ptr %4285, null
  br i1 %4286, label %4296, label %4287

4287:                                             ; preds = %4282
  %4288 = getelementptr inbounds nuw i8, ptr %4285, i64 8
  %4289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4290 = icmp eq i8 %4289, 0
  br i1 %4290, label %4294, label %4291

4291:                                             ; preds = %4287
  %4292 = load i32, ptr %4288, align 4, !tbaa !26
  %4293 = add nsw i32 %4292, 1
  store i32 %4293, ptr %4288, align 4, !tbaa !26
  br label %4296

4294:                                             ; preds = %4287
  %4295 = atomicrmw volatile add ptr %4288, i32 1 acq_rel, align 4
  br label %4296

4296:                                             ; preds = %4294, %4291, %4282
  invoke void @_ZN5osgeo4proj9operation10Conversion26createGeographicGeocentricERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.144") align 8 %93, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4297 unwind label %4428

4297:                                             ; preds = %4296
  %4298 = load ptr, ptr %4283, align 8, !tbaa !24
  %4299 = icmp eq ptr %4298, null
  br i1 %4299, label %4324, label %4300

4300:                                             ; preds = %4297
  %4301 = getelementptr inbounds nuw i8, ptr %4298, i64 8
  %4302 = load atomic i64, ptr %4301 acquire, align 8
  %4303 = icmp eq i64 %4302, 4294967297
  %4304 = trunc i64 %4302 to i32
  br i1 %4303, label %4305, label %4313

4305:                                             ; preds = %4300
  store i32 0, ptr %4301, align 8, !tbaa !46
  %4306 = getelementptr inbounds nuw i8, ptr %4298, i64 12
  store i32 0, ptr %4306, align 4, !tbaa !48
  %4307 = load ptr, ptr %4298, align 8, !tbaa !9
  %4308 = getelementptr inbounds nuw i8, ptr %4307, i64 16
  %4309 = load ptr, ptr %4308, align 8
  call void %4309(ptr noundef nonnull align 8 dereferenceable(16) %4298) #26
  %4310 = load ptr, ptr %4298, align 8, !tbaa !9
  %4311 = getelementptr inbounds nuw i8, ptr %4310, i64 24
  %4312 = load ptr, ptr %4311, align 8
  call void %4312(ptr noundef nonnull align 8 dereferenceable(16) %4298) #26
  br label %4324

4313:                                             ; preds = %4300
  %4314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4315 = icmp eq i8 %4314, 0
  br i1 %4315, label %4318, label %4316

4316:                                             ; preds = %4313
  %4317 = add nsw i32 %4304, -1
  store i32 %4317, ptr %4301, align 4, !tbaa !26
  br label %4320

4318:                                             ; preds = %4313
  %4319 = atomicrmw volatile add ptr %4301, i32 -1 acq_rel, align 4
  br label %4320

4320:                                             ; preds = %4318, %4316
  %4321 = phi i32 [ %4304, %4316 ], [ %4319, %4318 ]
  %4322 = icmp eq i32 %4321, 1
  br i1 %4322, label %4323, label %4324, !prof !49

4323:                                             ; preds = %4320
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4298) #26
  br label %4324

4324:                                             ; preds = %4323, %4320, %4305, %4297
  call void @llvm.lifetime.end.p0(ptr %94)
  call void @llvm.lifetime.start.p0(ptr %95)
  %4325 = load ptr, ptr %93, align 8, !tbaa !89
  %4326 = icmp eq ptr %4325, null
  br i1 %4326, label %4332, label %4327

4327:                                             ; preds = %4324
  %4328 = load ptr, ptr %4325, align 8, !tbaa !9
  %4329 = getelementptr i8, ptr %4328, i64 -24
  %4330 = load i64, ptr %4329, align 8
  %4331 = getelementptr inbounds i8, ptr %4325, i64 %4330
  br label %4332

4332:                                             ; preds = %4327, %4324
  %4333 = phi ptr [ %4331, %4327 ], [ null, %4324 ]
  store ptr %4333, ptr %95, align 8, !tbaa !19
  %4334 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %4335 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %4336 = load ptr, ptr %4335, align 8, !tbaa !24
  store ptr %4336, ptr %4334, align 8, !tbaa !24
  %4337 = icmp eq ptr %4336, null
  br i1 %4337, label %4347, label %4338

4338:                                             ; preds = %4332
  %4339 = getelementptr inbounds nuw i8, ptr %4336, i64 8
  %4340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4341 = icmp eq i8 %4340, 0
  br i1 %4341, label %4345, label %4342

4342:                                             ; preds = %4338
  %4343 = load i32, ptr %4339, align 4, !tbaa !26
  %4344 = add nsw i32 %4343, 1
  store i32 %4344, ptr %4339, align 4, !tbaa !26
  br label %4347

4345:                                             ; preds = %4338
  %4346 = atomicrmw volatile add ptr %4339, i32 1 acq_rel, align 4
  br label %4347

4347:                                             ; preds = %4345, %4342, %4332
  %4348 = load ptr, ptr %96, align 8, !tbaa !14
  %4349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4350 = load ptr, ptr %4349, align 8, !tbaa !18
  %4351 = icmp eq ptr %4348, %4350
  br i1 %4351, label %4357, label %4352

4352:                                             ; preds = %4347
  %4353 = load ptr, ptr %95, align 8, !tbaa !19
  store ptr %4353, ptr %4348, align 8, !tbaa !19
  %4354 = getelementptr inbounds nuw i8, ptr %4348, i64 8
  %4355 = load ptr, ptr %4334, align 8, !tbaa !24
  store ptr %4355, ptr %4354, align 8, !tbaa !24
  %4356 = getelementptr inbounds nuw i8, ptr %4348, i64 16
  store ptr %4356, ptr %96, align 8, !tbaa !14
  br label %4396

4357:                                             ; preds = %4347
  %4358 = load ptr, ptr %2, align 8, !tbaa !17
  %4359 = ptrtoint ptr %4348 to i64
  %4360 = ptrtoint ptr %4358 to i64
  %4361 = sub i64 %4359, %4360
  %4362 = ashr exact i64 %4361, 4
  %4363 = icmp sgt i64 %4362, -1
  call void @llvm.assume(i1 %4363)
  %4364 = icmp eq i64 %4361, 9223372036854775792
  br i1 %4364, label %4365, label %4367

4365:                                             ; preds = %4357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %4366 unwind label %4430

4366:                                             ; preds = %4365
  unreachable

4367:                                             ; preds = %4357
  %4368 = call i64 @llvm.umax.i64(i64 %4362, i64 1)
  %4369 = add nuw nsw i64 %4368, %4362
  %4370 = call noundef i64 @llvm.umin.i64(i64 %4369, i64 576460752303423487)
  %4371 = shl nuw nsw i64 %4370, 4
  %4372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4371) #28
          to label %4373 unwind label %4430

4373:                                             ; preds = %4367
  %4374 = getelementptr inbounds nuw i8, ptr %4372, i64 %4361
  %4375 = load ptr, ptr %95, align 8, !tbaa !19
  store ptr %4375, ptr %4374, align 8, !tbaa !19
  %4376 = getelementptr inbounds nuw i8, ptr %4374, i64 8
  %4377 = load ptr, ptr %4334, align 8, !tbaa !24
  store ptr null, ptr %4334, align 8, !tbaa !24
  store ptr %4377, ptr %4376, align 8, !tbaa !24
  %4378 = icmp eq ptr %4358, %4348
  br i1 %4378, label %4389, label %4379

4379:                                             ; preds = %4379, %4373
  %4380 = phi ptr [ %4387, %4379 ], [ %4372, %4373 ]
  %4381 = phi ptr [ %4386, %4379 ], [ %4358, %4373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %4382 = load ptr, ptr %4381, align 8, !tbaa !19, !alias.scope !132, !noalias !129
  store ptr %4382, ptr %4380, align 8, !tbaa !19, !alias.scope !129, !noalias !132
  %4383 = getelementptr inbounds nuw i8, ptr %4380, i64 8
  %4384 = getelementptr inbounds nuw i8, ptr %4381, i64 8
  %4385 = load ptr, ptr %4384, align 8, !tbaa !24, !alias.scope !132, !noalias !129
  store ptr null, ptr %4384, align 8, !tbaa !24, !alias.scope !132, !noalias !129
  store ptr %4385, ptr %4383, align 8, !tbaa !24, !alias.scope !129, !noalias !132
  store ptr null, ptr %4381, align 8, !tbaa !19, !alias.scope !132, !noalias !129
  %4386 = getelementptr inbounds nuw i8, ptr %4381, i64 16
  %4387 = getelementptr inbounds nuw i8, ptr %4380, i64 16
  %4388 = icmp eq ptr %4386, %4348
  br i1 %4388, label %4389, label %4379, !llvm.loop !134

4389:                                             ; preds = %4379, %4373
  %4390 = phi ptr [ %4372, %4373 ], [ %4387, %4379 ]
  %4391 = icmp eq ptr %4358, null
  br i1 %4391, label %4393, label %4392

4392:                                             ; preds = %4389
  call void @_ZdlPvm(ptr noundef nonnull %4358, i64 noundef %4361) #27
  br label %4393

4393:                                             ; preds = %4392, %4389
  %4394 = getelementptr inbounds nuw i8, ptr %4390, i64 16
  store ptr %4372, ptr %2, align 8, !tbaa !17
  store ptr %4394, ptr %96, align 8, !tbaa !14
  %4395 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %4372, i64 %4370
  store ptr %4395, ptr %4349, align 8, !tbaa !18
  br label %4396

4396:                                             ; preds = %4393, %4352
  %4397 = load ptr, ptr %4335, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %95)
  %4398 = icmp eq ptr %4397, null
  br i1 %4398, label %4423, label %4399

4399:                                             ; preds = %4396
  %4400 = getelementptr inbounds nuw i8, ptr %4397, i64 8
  %4401 = load atomic i64, ptr %4400 acquire, align 8
  %4402 = icmp eq i64 %4401, 4294967297
  %4403 = trunc i64 %4401 to i32
  br i1 %4402, label %4404, label %4412

4404:                                             ; preds = %4399
  store i32 0, ptr %4400, align 8, !tbaa !46
  %4405 = getelementptr inbounds nuw i8, ptr %4397, i64 12
  store i32 0, ptr %4405, align 4, !tbaa !48
  %4406 = load ptr, ptr %4397, align 8, !tbaa !9
  %4407 = getelementptr inbounds nuw i8, ptr %4406, i64 16
  %4408 = load ptr, ptr %4407, align 8
  call void %4408(ptr noundef nonnull align 8 dereferenceable(16) %4397) #26
  %4409 = load ptr, ptr %4397, align 8, !tbaa !9
  %4410 = getelementptr inbounds nuw i8, ptr %4409, i64 24
  %4411 = load ptr, ptr %4410, align 8
  call void %4411(ptr noundef nonnull align 8 dereferenceable(16) %4397) #26
  br label %4423

4412:                                             ; preds = %4399
  %4413 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4414 = icmp eq i8 %4413, 0
  br i1 %4414, label %4417, label %4415

4415:                                             ; preds = %4412
  %4416 = add nsw i32 %4403, -1
  store i32 %4416, ptr %4400, align 4, !tbaa !26
  br label %4419

4417:                                             ; preds = %4412
  %4418 = atomicrmw volatile add ptr %4400, i32 -1 acq_rel, align 4
  br label %4419

4419:                                             ; preds = %4417, %4415
  %4420 = phi i32 [ %4403, %4415 ], [ %4418, %4417 ]
  %4421 = icmp eq i32 %4420, 1
  br i1 %4421, label %4422, label %4423, !prof !49

4422:                                             ; preds = %4419
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4397) #26
  br label %4423

4423:                                             ; preds = %4422, %4419, %4404, %4396
  call void @llvm.lifetime.end.p0(ptr %93)
  br label %4439

4424:                                             ; preds = %4236
  %4425 = landingpad { ptr, i32 }
          cleanup
  br label %4498

4426:                                             ; preds = %4436, %4243
  %4427 = landingpad { ptr, i32 }
          cleanup
  br label %4496

4428:                                             ; preds = %4296
  %4429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  call void @llvm.lifetime.end.p0(ptr %94)
  br label %4432

4430:                                             ; preds = %4367, %4365
  %4431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #26
  call void @llvm.lifetime.end.p0(ptr %95)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation10ConversionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #26
  br label %4432

4432:                                             ; preds = %4430, %4428
  %4433 = phi { ptr, i32 } [ %4431, %4430 ], [ %4429, %4428 ]
  call void @llvm.lifetime.end.p0(ptr %93)
  br label %4496

4434:                                             ; preds = %4279, %4277, %4274, %4261, %4247
  %4435 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4435, ptr noundef nonnull @.str.12)
          to label %4436 unwind label %4437

4436:                                             ; preds = %4434
  invoke void @__cxa_throw(ptr nonnull %4435, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
          to label %4505 unwind label %4426

4437:                                             ; preds = %4434
  %4438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4435) #26
  br label %4496

4439:                                             ; preds = %4423, %4246, %4240
  %4440 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %4441 = load ptr, ptr %4440, align 8, !tbaa !24
  %4442 = icmp eq ptr %4441, null
  br i1 %4442, label %4467, label %4443

4443:                                             ; preds = %4439
  %4444 = getelementptr inbounds nuw i8, ptr %4441, i64 8
  %4445 = load atomic i64, ptr %4444 acquire, align 8
  %4446 = icmp eq i64 %4445, 4294967297
  %4447 = trunc i64 %4445 to i32
  br i1 %4446, label %4448, label %4456

4448:                                             ; preds = %4443
  store i32 0, ptr %4444, align 8, !tbaa !46
  %4449 = getelementptr inbounds nuw i8, ptr %4441, i64 12
  store i32 0, ptr %4449, align 4, !tbaa !48
  %4450 = load ptr, ptr %4441, align 8, !tbaa !9
  %4451 = getelementptr inbounds nuw i8, ptr %4450, i64 16
  %4452 = load ptr, ptr %4451, align 8
  call void %4452(ptr noundef nonnull align 8 dereferenceable(16) %4441) #26
  %4453 = load ptr, ptr %4441, align 8, !tbaa !9
  %4454 = getelementptr inbounds nuw i8, ptr %4453, i64 24
  %4455 = load ptr, ptr %4454, align 8
  call void %4455(ptr noundef nonnull align 8 dereferenceable(16) %4441) #26
  br label %4467

4456:                                             ; preds = %4443
  %4457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4458 = icmp eq i8 %4457, 0
  br i1 %4458, label %4461, label %4459

4459:                                             ; preds = %4456
  %4460 = add nsw i32 %4447, -1
  store i32 %4460, ptr %4444, align 4, !tbaa !26
  br label %4463

4461:                                             ; preds = %4456
  %4462 = atomicrmw volatile add ptr %4444, i32 -1 acq_rel, align 4
  br label %4463

4463:                                             ; preds = %4461, %4459
  %4464 = phi i32 [ %4447, %4459 ], [ %4462, %4461 ]
  %4465 = icmp eq i32 %4464, 1
  br i1 %4465, label %4466, label %4467, !prof !49

4466:                                             ; preds = %4463
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4441) #26
  br label %4467

4467:                                             ; preds = %4466, %4463, %4448, %4439
  call void @llvm.lifetime.end.p0(ptr %92)
  %4468 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %4469 = load ptr, ptr %4468, align 8, !tbaa !24
  %4470 = icmp eq ptr %4469, null
  br i1 %4470, label %4495, label %4471

4471:                                             ; preds = %4467
  %4472 = getelementptr inbounds nuw i8, ptr %4469, i64 8
  %4473 = load atomic i64, ptr %4472 acquire, align 8
  %4474 = icmp eq i64 %4473, 4294967297
  %4475 = trunc i64 %4473 to i32
  br i1 %4474, label %4476, label %4484

4476:                                             ; preds = %4471
  store i32 0, ptr %4472, align 8, !tbaa !46
  %4477 = getelementptr inbounds nuw i8, ptr %4469, i64 12
  store i32 0, ptr %4477, align 4, !tbaa !48
  %4478 = load ptr, ptr %4469, align 8, !tbaa !9
  %4479 = getelementptr inbounds nuw i8, ptr %4478, i64 16
  %4480 = load ptr, ptr %4479, align 8
  call void %4480(ptr noundef nonnull align 8 dereferenceable(16) %4469) #26
  %4481 = load ptr, ptr %4469, align 8, !tbaa !9
  %4482 = getelementptr inbounds nuw i8, ptr %4481, i64 24
  %4483 = load ptr, ptr %4482, align 8
  call void %4483(ptr noundef nonnull align 8 dereferenceable(16) %4469) #26
  br label %4495

4484:                                             ; preds = %4471
  %4485 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %4486 = icmp eq i8 %4485, 0
  br i1 %4486, label %4489, label %4487

4487:                                             ; preds = %4484
  %4488 = add nsw i32 %4475, -1
  store i32 %4488, ptr %4472, align 4, !tbaa !26
  br label %4491

4489:                                             ; preds = %4484
  %4490 = atomicrmw volatile add ptr %4472, i32 -1 acq_rel, align 4
  br label %4491

4491:                                             ; preds = %4489, %4487
  %4492 = phi i32 [ %4475, %4487 ], [ %4490, %4489 ]
  %4493 = icmp eq i32 %4492, 1
  br i1 %4493, label %4494, label %4495, !prof !49

4494:                                             ; preds = %4491
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4469) #26
  br label %4495

4495:                                             ; preds = %4494, %4491, %4476, %4467
  call void @llvm.lifetime.end.p0(ptr %91)
  br label %4502

4496:                                             ; preds = %4437, %4432, %4426
  %4497 = phi { ptr, i32 } [ %4433, %4432 ], [ %4427, %4426 ], [ %4438, %4437 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #26
  br label %4498

4498:                                             ; preds = %4496, %4424
  %4499 = phi { ptr, i32 } [ %4497, %4496 ], [ %4425, %4424 ]
  call void @llvm.lifetime.end.p0(ptr %92)
  br label %4500

4500:                                             ; preds = %4498, %4234, %4232
  %4501 = phi { ptr, i32 } [ %4499, %4498 ], [ %4233, %4232 ], [ %4235, %4234 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #26
  call void @llvm.lifetime.end.p0(ptr %91)
  br label %4503

4502:                                             ; preds = %4495, %663, %579
  ret void

4503:                                             ; preds = %4500, %4219, %577, %473, %372, %233
  %4504 = phi { ptr, i32 } [ %578, %577 ], [ %474, %473 ], [ %373, %372 ], [ %234, %233 ], [ %4220, %4219 ], [ %4501, %4500 ]
  resume { ptr, i32 } %4504

4505:                                             ; preds = %4436, %4231, %3433
  unreachable
}

declare noundef zeroext i1 @_ZN5osgeo4proj9operation19isAxisOrderReversalEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #10

declare hidden void @_ZNK5osgeo4proj3crs3CRS22applyAxisOrderReversalEPKc(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.55") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %5, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4, !tbaa !48
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %33

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %13, -1
  store i32 %26, ptr %10, align 4, !tbaa !26
  br label %29

27:                                               ; preds = %22
  %28 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %13, %25 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33, !prof !49

32:                                               ; preds = %29
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %33

33:                                               ; preds = %32, %29, %14, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs10DerivedCRS7baseCRSEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5osgeo4proj9operation17InverseConversionELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZNK5osgeo4proj3crs10DerivedCRS18derivingConversionEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.144") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation10ConversionEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal9ends_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #7
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %9, ptr %4, align 8, !tbaa !96
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !69
  %13 = load i64, ptr %4, align 8, !tbaa !96
  store i64 %13, ptr %5, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

declare void @_ZNK5osgeo4proj3crs11VerticalCRS16coordinateSystemEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.148") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN5osgeo4proj3crs11VerticalCRS6createERKNS0_4util11PropertyMapERKSt10shared_ptrINS0_5datum22VerticalReferenceFrameEERKS7_INS8_13DatumEnsembleEERKN7dropbox6oxygen2nnIS7_INS0_2cs10VerticalCSEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.185") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK5osgeo4proj3crs11VerticalCRS5datumEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.189") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 1 ptr @_ZNK5osgeo4proj3crs9SingleCRS13datumEnsembleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN5osgeo4proj2cs10VerticalCS6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS1_20CoordinateSystemAxisEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.148") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2cs20CoordinateSystemAxis6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_13AxisDirectionERKNS0_6common13UnitOfMeasureERKSt10shared_ptrINS1_8MeridianEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.173") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis4unitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2cs8MeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !95
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %22

18:                                               ; preds = %3
  store ptr %10, ptr %0, align 8, !tbaa !69
  %19 = load i64, ptr %11, align 8, !tbaa !25
  store i64 %19, ptr %9, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i64 [ %15, %13 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = icmp ult i64 %23, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8, !tbaa !64
  store ptr %11, ptr %8, align 8, !tbaa !69
  store i64 0, ptr %24, align 8, !tbaa !64
  store i8 0, ptr %11, align 8, !tbaa !25
  ret void
}

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation16InvalidOperationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation10Conversion26createGeographicGeocentricERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.144") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs13GeographicCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation14parameterValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation21ConcatenatedOperation21createComputeMetadataERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISA_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %5 = alloca %"class.std::shared_ptr.81", align 8
  %6 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.dropbox::oxygen::nn", align 8
  %10 = alloca %"class.std::shared_ptr.52", align 8
  %11 = alloca %"class.std::shared_ptr.41", align 8
  %12 = alloca %"class.std::shared_ptr.41", align 8
  %13 = alloca %"class.std::shared_ptr.52", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::shared_ptr.227", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.38", align 1
  %20 = alloca %"class.dropbox::oxygen::nn.230", align 8
  %21 = alloca %"class.std::vector.92", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.231", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.dropbox::oxygen::nn.34", align 8
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %1, align 8, !tbaa !17
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, -1
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i64 %30, 16
  br i1 %32, label %33, label %48

33:                                               ; preds = %3
  %34 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %34, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %35, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %1304, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !26
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 4, !tbaa !26
  br label %1304

46:                                               ; preds = %39
  %47 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %1304

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %49 = icmp eq ptr %27, %26
  br i1 %49, label %65, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %70

55:                                               ; preds = %350
  %56 = load ptr, ptr %53, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, -1
  call void @llvm.assume(i1 %63)
  %64 = icmp samesign ugt i64 %62, 2
  br i1 %64, label %67, label %877

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %877

67:                                               ; preds = %55
  %68 = icmp sgt i64 %61, -1
  call void @llvm.assume(i1 %68)
  %69 = icmp eq ptr %56, %57
  br i1 %69, label %353, label %363

70:                                               ; preds = %350, %50
  %71 = phi i1 [ false, %50 ], [ %76, %350 ]
  %72 = phi ptr [ %27, %50 ], [ %351, %350 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
          to label %75 unwind label %82

75:                                               ; preds = %70
  %76 = or i1 %71, %74
  %77 = load ptr, ptr %72, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %275, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !9
  %81 = icmp eq ptr %80, getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 16)
  br i1 %81, label %88, label %275

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1302

84:                                               ; preds = %307
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1302

86:                                               ; preds = %305
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %1302

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr %8)
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = load ptr, ptr %90, align 8, !tbaa !17
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, -1
  call void @llvm.assume(i1 %97)
  %98 = icmp eq ptr %92, %93
  br i1 %98, label %104, label %99

99:                                               ; preds = %88
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
          to label %101 unwind label %183

101:                                              ; preds = %99
  %102 = load ptr, ptr %90, align 8, !tbaa !41
  %103 = load ptr, ptr %91, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %101, %88
  %105 = phi ptr [ %92, %88 ], [ %103, %101 ]
  %106 = phi ptr [ %93, %88 ], [ %102, %101 ]
  %107 = phi ptr [ null, %88 ], [ %100, %101 ]
  store ptr %107, ptr %8, align 8, !tbaa !17
  store ptr %107, ptr %51, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %96
  store ptr %108, ptr %52, align 8, !tbaa !18
  %109 = icmp eq ptr %106, %105
  br i1 %109, label %174, label %110

110:                                              ; preds = %127, %104
  %111 = phi ptr [ %128, %127 ], [ %106, %104 ]
  %112 = phi ptr [ %129, %127 ], [ %107, %104 ]
  %113 = load ptr, ptr %111, align 8, !tbaa !19
  store ptr %113, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  store ptr %116, ptr %114, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !26
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %119, align 4, !tbaa !26
  br label %127

125:                                              ; preds = %118
  %126 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122, %110
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %130 = icmp eq ptr %128, %105
  br i1 %130, label %131, label %110, !llvm.loop !28

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %129, ptr %51, align 8, !tbaa !14
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %174, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %53, align 8, !tbaa !14
  br label %185

136:                                              ; preds = %263
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = load ptr, ptr %51, align 8, !tbaa !14
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %174, label %140

140:                                              ; preds = %169, %136
  %141 = phi ptr [ %170, %169 ], [ %137, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = icmp eq ptr %143, null
  br i1 %144, label %169, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %151, align 4, !tbaa !48
  %152 = load ptr, ptr %143, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %143) #26
  %155 = load ptr, ptr %143, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %143) #26
  br label %169

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = add nsw i32 %149, -1
  store i32 %162, ptr %146, align 4, !tbaa !26
  br label %165

163:                                              ; preds = %158
  %164 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %149, %161 ], [ %164, %163 ]
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169, !prof !49

168:                                              ; preds = %165
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #26
  br label %169

169:                                              ; preds = %168, %165, %150, %140
  %170 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %171 = icmp eq ptr %170, %138
  br i1 %171, label %172, label %140, !llvm.loop !135

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %172, %136, %131, %104
  %175 = phi ptr [ %173, %172 ], [ %137, %136 ], [ %132, %131 ], [ %107, %104 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %52, align 8, !tbaa !18
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #27
  br label %182

182:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %350

183:                                              ; preds = %99
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %273

185:                                              ; preds = %263, %134
  %186 = phi ptr [ %264, %263 ], [ %135, %134 ]
  %187 = phi ptr [ %265, %263 ], [ %132, %134 ]
  %188 = load ptr, ptr %54, align 8, !tbaa !18
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %209, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %187, align 8, !tbaa !19
  store ptr %191, ptr %186, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  store ptr %194, ptr %192, align 8, !tbaa !24
  %195 = icmp eq ptr %194, null
  br i1 %195, label %206, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %197, align 4, !tbaa !26
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %197, align 4, !tbaa !26
  br label %206

203:                                              ; preds = %196
  %204 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4
  %205 = load ptr, ptr %53, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %203, %200, %190
  %207 = phi ptr [ %186, %190 ], [ %186, %200 ], [ %205, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %208, ptr %53, align 8, !tbaa !14
  br label %263

209:                                              ; preds = %185
  %210 = load ptr, ptr %7, align 8, !tbaa !17
  %211 = ptrtoint ptr %186 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 4
  %215 = icmp sgt i64 %214, -1
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i64 %213, 9223372036854775792
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %218 unwind label %269

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %209
  %220 = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %221 = add nuw nsw i64 %220, %214
  %222 = call noundef i64 @llvm.umin.i64(i64 %221, i64 576460752303423487)
  %223 = shl nuw nsw i64 %222, 4
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #28
          to label %225 unwind label %267

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %213
  %227 = load ptr, ptr %187, align 8, !tbaa !19
  store ptr %227, ptr %226, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  store ptr %230, ptr %228, align 8, !tbaa !24
  %231 = icmp eq ptr %230, null
  br i1 %231, label %241, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 4, !tbaa !26
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %233, align 4, !tbaa !26
  br label %241

239:                                              ; preds = %232
  %240 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236, %225
  %242 = icmp eq ptr %210, %186
  br i1 %242, label %253, label %243

243:                                              ; preds = %243, %241
  %244 = phi ptr [ %251, %243 ], [ %224, %241 ]
  %245 = phi ptr [ %250, %243 ], [ %210, %241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %246 = load ptr, ptr %245, align 8, !tbaa !19, !alias.scope !139, !noalias !136
  store ptr %246, ptr %244, align 8, !tbaa !19, !alias.scope !136, !noalias !139
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !24, !alias.scope !139, !noalias !136
  store ptr null, ptr %248, align 8, !tbaa !24, !alias.scope !139, !noalias !136
  store ptr %249, ptr %247, align 8, !tbaa !24, !alias.scope !136, !noalias !139
  store ptr null, ptr %245, align 8, !tbaa !19, !alias.scope !139, !noalias !136
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %252 = icmp eq ptr %250, %186
  br i1 %252, label %253, label %243, !llvm.loop !134

253:                                              ; preds = %243, %241
  %254 = phi ptr [ %224, %241 ], [ %251, %243 ]
  %255 = icmp eq ptr %210, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %54, align 8, !tbaa !18
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %258, %212
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %259) #27
  br label %260

260:                                              ; preds = %256, %253
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %224, ptr %7, align 8, !tbaa !17
  store ptr %261, ptr %53, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %224, i64 %222
  store ptr %262, ptr %54, align 8, !tbaa !18
  br label %263

263:                                              ; preds = %260, %206
  %264 = phi ptr [ %261, %260 ], [ %208, %206 ]
  %265 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %266 = icmp eq ptr %187, %112
  br i1 %266, label %136, label %185

267:                                              ; preds = %219
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %217
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %273

273:                                              ; preds = %271, %183
  %274 = phi { ptr, i32 } [ %272, %271 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %1302

275:                                              ; preds = %79, %75
  %276 = load ptr, ptr %53, align 8, !tbaa !14
  %277 = load ptr, ptr %54, align 8, !tbaa !18
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %297, label %279

279:                                              ; preds = %275
  store ptr %77, ptr %276, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  store ptr %282, ptr %280, align 8, !tbaa !24
  %283 = icmp eq ptr %282, null
  br i1 %283, label %294, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %285, align 4, !tbaa !26
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %285, align 4, !tbaa !26
  br label %294

291:                                              ; preds = %284
  %292 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  %293 = load ptr, ptr %53, align 8, !tbaa !14
  br label %294

294:                                              ; preds = %291, %288, %279
  %295 = phi ptr [ %276, %279 ], [ %276, %288 ], [ %293, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %53, align 8, !tbaa !14
  br label %350

297:                                              ; preds = %275
  %298 = load ptr, ptr %7, align 8, !tbaa !17
  %299 = ptrtoint ptr %276 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 4
  %303 = icmp sgt i64 %302, -1
  call void @llvm.assume(i1 %303)
  %304 = icmp eq i64 %301, 9223372036854775792
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %306 unwind label %86

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %309 = add nuw nsw i64 %308, %302
  %310 = call noundef i64 @llvm.umin.i64(i64 %309, i64 576460752303423487)
  %311 = shl nuw nsw i64 %310, 4
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #28
          to label %313 unwind label %84

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %301
  store ptr %77, ptr %314, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  store ptr %317, ptr %315, align 8, !tbaa !24
  %318 = icmp eq ptr %317, null
  br i1 %318, label %328, label %319

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %320, align 4, !tbaa !26
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %320, align 4, !tbaa !26
  br label %328

326:                                              ; preds = %319
  %327 = atomicrmw volatile add ptr %320, i32 1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %323, %313
  %329 = icmp eq ptr %298, %276
  br i1 %329, label %340, label %330

330:                                              ; preds = %330, %328
  %331 = phi ptr [ %338, %330 ], [ %312, %328 ]
  %332 = phi ptr [ %337, %330 ], [ %298, %328 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %333 = load ptr, ptr %332, align 8, !tbaa !19, !alias.scope !144, !noalias !141
  store ptr %333, ptr %331, align 8, !tbaa !19, !alias.scope !141, !noalias !144
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !24, !alias.scope !144, !noalias !141
  store ptr null, ptr %335, align 8, !tbaa !24, !alias.scope !144, !noalias !141
  store ptr %336, ptr %334, align 8, !tbaa !24, !alias.scope !141, !noalias !144
  store ptr null, ptr %332, align 8, !tbaa !19, !alias.scope !144, !noalias !141
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %339 = icmp eq ptr %337, %276
  br i1 %339, label %340, label %330, !llvm.loop !134

340:                                              ; preds = %330, %328
  %341 = phi ptr [ %312, %328 ], [ %338, %330 ]
  %342 = icmp eq ptr %298, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %54, align 8, !tbaa !18
  %345 = ptrtoint ptr %344 to i64
  %346 = sub i64 %345, %300
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %346) #27
  br label %347

347:                                              ; preds = %343, %340
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %312, ptr %7, align 8, !tbaa !17
  store ptr %348, ptr %53, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %312, i64 %310
  store ptr %349, ptr %54, align 8, !tbaa !18
  br label %350

350:                                              ; preds = %347, %294, %182
  %351 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %352 = icmp eq ptr %351, %26
  br i1 %352, label %55, label %70

353:                                              ; preds = %402, %67
  %354 = phi ptr [ null, %67 ], [ %407, %402 ]
  %355 = phi ptr [ null, %67 ], [ %410, %402 ]
  %356 = phi ptr [ null, %67 ], [ %409, %402 ]
  %357 = ptrtoint ptr %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %425

363:                                              ; preds = %402, %67
  %364 = phi ptr [ %403, %402 ], [ %57, %67 ]
  %365 = phi ptr [ %404, %402 ], [ %56, %67 ]
  %366 = phi ptr [ %405, %402 ], [ %57, %67 ]
  %367 = phi ptr [ %406, %402 ], [ %56, %67 ]
  %368 = phi i64 [ %411, %402 ], [ 0, %67 ]
  %369 = phi ptr [ %409, %402 ], [ null, %67 ]
  %370 = phi ptr [ %410, %402 ], [ null, %67 ]
  %371 = phi ptr [ %407, %402 ], [ null, %67 ]
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %363
  store i64 %368, ptr %370, align 8, !tbaa !96
  br label %402

374:                                              ; preds = %363
  %375 = ptrtoint ptr %370 to i64
  %376 = ptrtoint ptr %369 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = icmp sgt i64 %378, -1
  call void @llvm.assume(i1 %379)
  %380 = icmp eq i64 %377, 9223372036854775800
  br i1 %380, label %381, label %383

381:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %382 unwind label %420

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %374
  %384 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %385 = add nuw nsw i64 %384, %378
  %386 = call noundef i64 @llvm.umin.i64(i64 %385, i64 1152921504606846975)
  %387 = shl nuw nsw i64 %386, 3
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #28
          to label %389 unwind label %418

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %388, i64 %377
  store i64 %368, ptr %390, align 8, !tbaa !96
  %391 = icmp sgt i64 %377, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %388, ptr align 8 %369, i64 %377, i1 false)
  br label %393

393:                                              ; preds = %392, %389
  %394 = icmp eq ptr %369, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %393
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %377) #27
  %396 = load ptr, ptr %58, align 8, !tbaa !14
  %397 = load ptr, ptr %7, align 8, !tbaa !17
  br label %398

398:                                              ; preds = %395, %393
  %399 = phi ptr [ %397, %395 ], [ %364, %393 ]
  %400 = phi ptr [ %396, %395 ], [ %365, %393 ]
  %401 = getelementptr inbounds nuw i64, ptr %388, i64 %386
  br label %402

402:                                              ; preds = %398, %373
  %403 = phi ptr [ %399, %398 ], [ %364, %373 ]
  %404 = phi ptr [ %400, %398 ], [ %365, %373 ]
  %405 = phi ptr [ %399, %398 ], [ %366, %373 ]
  %406 = phi ptr [ %400, %398 ], [ %367, %373 ]
  %407 = phi ptr [ %401, %398 ], [ %371, %373 ]
  %408 = phi ptr [ %390, %398 ], [ %370, %373 ]
  %409 = phi ptr [ %388, %398 ], [ %369, %373 ]
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = add nuw nsw i64 %368, 1
  %412 = ptrtoint ptr %406 to i64
  %413 = ptrtoint ptr %405 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 4
  %416 = icmp sgt i64 %415, -1
  call void @llvm.assume(i1 %416)
  %417 = icmp samesign ult i64 %411, %415
  br i1 %417, label %363, label %353, !llvm.loop !146

418:                                              ; preds = %383
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %381
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ]
  %424 = icmp eq ptr %369, null
  br i1 %424, label %1302, label %870

425:                                              ; preds = %629, %353
  %426 = phi ptr [ %631, %629 ], [ %355, %353 ]
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %357
  %429 = ashr exact i64 %428, 3
  %430 = icmp sgt i64 %429, -1
  call void @llvm.assume(i1 %430)
  %431 = call i64 @llvm.usub.sat.i64(i64 %429, i64 1)
  br label %432

432:                                              ; preds = %616, %425
  %433 = phi i64 [ 0, %425 ], [ %434, %616 ]
  %434 = add nuw nsw i64 %433, 1
  %435 = icmp eq i64 %433, %431
  br i1 %435, label %655, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i64, ptr %356, i64 %433
  %438 = load i64, ptr %437, align 8, !tbaa !96
  %439 = load ptr, ptr %7, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %439, i64 %438
  %441 = load ptr, ptr %440, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %9)
  %442 = getelementptr inbounds nuw i64, ptr %356, i64 %434
  %443 = load i64, ptr %442, align 8, !tbaa !96
  %444 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %439, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !19
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %445)
          to label %449 unwind label %637

449:                                              ; preds = %436
  %450 = load ptr, ptr %9, align 8, !tbaa !19
  %451 = icmp eq ptr %450, null
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = select i1 %451, ptr null, ptr %452
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %454 = load ptr, ptr %441, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(48) %441, ptr noundef %453, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %458 unwind label %639

458:                                              ; preds = %449
  br i1 %457, label %459, label %561

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr %11)
  %460 = load i64, ptr %437, align 8, !tbaa !96
  %461 = load ptr, ptr %7, align 8, !tbaa !17
  %462 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %461, i64 %460
  %463 = load ptr, ptr %462, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %463)
          to label %464 unwind label %641

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr %12)
  %466 = load i64, ptr %442, align 8, !tbaa !96
  %467 = load ptr, ptr %7, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %467, i64 %466
  %469 = load ptr, ptr %468, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %469)
          to label %470 unwind label %643

470:                                              ; preds = %464
  %471 = load ptr, ptr %12, align 8, !tbaa !42
  %472 = icmp eq ptr %471, null
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = select i1 %472, ptr null, ptr %473
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %475 = load ptr, ptr %465, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef %474, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %479 unwind label %645

479:                                              ; preds = %470
  %480 = load ptr, ptr %358, align 8, !tbaa !24
  %481 = icmp eq ptr %480, null
  br i1 %481, label %506, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %495

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8, !tbaa !46
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 12
  store i32 0, ptr %488, align 4, !tbaa !48
  %489 = load ptr, ptr %480, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %480) #26
  %492 = load ptr, ptr %480, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %480) #26
  br label %506

495:                                              ; preds = %482
  %496 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = add nsw i32 %486, -1
  store i32 %499, ptr %483, align 4, !tbaa !26
  br label %502

500:                                              ; preds = %495
  %501 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi i32 [ %486, %498 ], [ %501, %500 ]
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %506, !prof !49

505:                                              ; preds = %502
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #26
  br label %506

506:                                              ; preds = %505, %502, %487, %479
  call void @llvm.lifetime.end.p0(ptr %13)
  %507 = load ptr, ptr %359, align 8, !tbaa !24
  %508 = icmp eq ptr %507, null
  br i1 %508, label %533, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %522

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8, !tbaa !46
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %515, align 4, !tbaa !48
  %516 = load ptr, ptr %507, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %507) #26
  %519 = load ptr, ptr %507, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %507) #26
  br label %533

522:                                              ; preds = %509
  %523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = add nsw i32 %513, -1
  store i32 %526, ptr %510, align 4, !tbaa !26
  br label %529

527:                                              ; preds = %522
  %528 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi i32 [ %513, %525 ], [ %528, %527 ]
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %533, !prof !49

532:                                              ; preds = %529
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #26
  br label %533

533:                                              ; preds = %532, %529, %514, %506
  call void @llvm.lifetime.end.p0(ptr %12)
  %534 = load ptr, ptr %360, align 8, !tbaa !24
  %535 = icmp eq ptr %534, null
  br i1 %535, label %560, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load atomic i64, ptr %537 acquire, align 8
  %539 = icmp eq i64 %538, 4294967297
  %540 = trunc i64 %538 to i32
  br i1 %539, label %541, label %549

541:                                              ; preds = %536
  store i32 0, ptr %537, align 8, !tbaa !46
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 0, ptr %542, align 4, !tbaa !48
  %543 = load ptr, ptr %534, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %534) #26
  %546 = load ptr, ptr %534, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %534) #26
  br label %560

549:                                              ; preds = %536
  %550 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = add nsw i32 %540, -1
  store i32 %553, ptr %537, align 4, !tbaa !26
  br label %556

554:                                              ; preds = %549
  %555 = atomicrmw volatile add ptr %537, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %552
  %557 = phi i32 [ %540, %552 ], [ %555, %554 ]
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %560, !prof !49

559:                                              ; preds = %556
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %534) #26
  br label %560

560:                                              ; preds = %559, %556, %541, %533
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %561

561:                                              ; preds = %560, %458
  %562 = phi i1 [ %478, %560 ], [ false, %458 ]
  %563 = load ptr, ptr %361, align 8, !tbaa !24
  %564 = icmp eq ptr %563, null
  br i1 %564, label %589, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %578

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 0, ptr %571, align 4, !tbaa !48
  %572 = load ptr, ptr %563, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %563) #26
  %575 = load ptr, ptr %563, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %563) #26
  br label %589

578:                                              ; preds = %565
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = add nsw i32 %569, -1
  store i32 %582, ptr %566, align 4, !tbaa !26
  br label %585

583:                                              ; preds = %578
  %584 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi i32 [ %569, %581 ], [ %584, %583 ]
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %589, !prof !49

588:                                              ; preds = %585
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %563) #26
  br label %589

589:                                              ; preds = %588, %585, %570, %561
  call void @llvm.lifetime.end.p0(ptr %10)
  %590 = load ptr, ptr %362, align 8, !tbaa !24
  %591 = icmp eq ptr %590, null
  br i1 %591, label %616, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load atomic i64, ptr %593 acquire, align 8
  %595 = icmp eq i64 %594, 4294967297
  %596 = trunc i64 %594 to i32
  br i1 %595, label %597, label %605

597:                                              ; preds = %592
  store i32 0, ptr %593, align 8, !tbaa !46
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %598, align 4, !tbaa !48
  %599 = load ptr, ptr %590, align 8, !tbaa !9
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(16) %590) #26
  %602 = load ptr, ptr %590, align 8, !tbaa !9
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %590) #26
  br label %616

605:                                              ; preds = %592
  %606 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = add nsw i32 %596, -1
  store i32 %609, ptr %593, align 4, !tbaa !26
  br label %612

610:                                              ; preds = %605
  %611 = atomicrmw volatile add ptr %593, i32 -1 acq_rel, align 4
  br label %612

612:                                              ; preds = %610, %608
  %613 = phi i32 [ %596, %608 ], [ %611, %610 ]
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %616, !prof !49

615:                                              ; preds = %612
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #26
  br label %616

616:                                              ; preds = %615, %612, %597, %589
  call void @llvm.lifetime.end.p0(ptr %9)
  br i1 %562, label %617, label %432, !llvm.loop !147

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %619 = icmp eq ptr %618, %426
  br i1 %619, label %629, label %620

620:                                              ; preds = %617
  %621 = ptrtoint ptr %618 to i64
  %622 = sub i64 %427, %621
  %623 = icmp sgt i64 %622, 8
  br i1 %623, label %624, label %625, !prof !148

624:                                              ; preds = %620
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %437, ptr nonnull align 8 %618, i64 %622, i1 false)
  br label %629

625:                                              ; preds = %620
  %626 = icmp eq i64 %622, 8
  br i1 %626, label %627, label %629

627:                                              ; preds = %625
  %628 = load i64, ptr %618, align 8, !tbaa !96
  store i64 %628, ptr %437, align 8, !tbaa !96
  br label %629

629:                                              ; preds = %627, %625, %624, %617
  %630 = phi i64 [ 8, %627 ], [ %622, %625 ], [ %622, %624 ], [ 0, %617 ]
  %631 = getelementptr inbounds i8, ptr %437, i64 %630
  %632 = shl nuw nsw i64 %433, 3
  %633 = add nsw i64 %632, %630
  %634 = ashr exact i64 %633, 3
  %635 = icmp sgt i64 %634, -1
  call void @llvm.assume(i1 %635)
  %636 = icmp samesign ult i64 %634, 3
  br i1 %636, label %655, label %425

637:                                              ; preds = %436
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %653

639:                                              ; preds = %449
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %651

641:                                              ; preds = %459
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %649

643:                                              ; preds = %464
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %470
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %649

649:                                              ; preds = %647, %641
  %650 = phi { ptr, i32 } [ %648, %647 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %651

651:                                              ; preds = %649, %639
  %652 = phi { ptr, i32 } [ %650, %649 ], [ %640, %639 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %653

653:                                              ; preds = %651, %637
  %654 = phi { ptr, i32 } [ %652, %651 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %870

655:                                              ; preds = %629, %432
  %656 = phi i64 [ %429, %432 ], [ %634, %629 ]
  %657 = phi ptr [ %426, %432 ], [ %631, %629 ]
  %658 = load ptr, ptr %58, align 8, !tbaa !14
  %659 = load ptr, ptr %7, align 8, !tbaa !17
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = ashr exact i64 %662, 4
  %664 = icmp sgt i64 %663, -1
  call void @llvm.assume(i1 %664)
  %665 = icmp samesign ult i64 %656, %663
  br i1 %665, label %666, label %865

666:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %667 = icmp eq ptr %657, %356
  br i1 %667, label %677, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %671 = call i64 @llvm.umax.i64(i64 %656, i64 1)
  br label %773

672:                                              ; preds = %855
  %673 = load ptr, ptr %7, align 8, !tbaa !17
  %674 = load ptr, ptr %58, align 8, !tbaa !14
  %675 = load ptr, ptr %14, align 8, !tbaa !17
  %676 = load ptr, ptr %670, align 8, !tbaa !18
  br label %677

677:                                              ; preds = %672, %666
  %678 = phi ptr [ %676, %672 ], [ null, %666 ]
  %679 = phi ptr [ %856, %672 ], [ null, %666 ]
  %680 = phi ptr [ %675, %672 ], [ null, %666 ]
  %681 = phi ptr [ %674, %672 ], [ %658, %666 ]
  %682 = phi ptr [ %673, %672 ], [ %659, %666 ]
  %683 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !18
  store ptr %680, ptr %7, align 8, !tbaa !17
  %685 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %679, ptr %58, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %678, ptr %683, align 8, !tbaa !18
  %687 = icmp eq ptr %682, %681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %687, label %720, label %688

688:                                              ; preds = %717, %677
  %689 = phi ptr [ %718, %717 ], [ %682, %677 ]
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !24
  %692 = icmp eq ptr %691, null
  br i1 %692, label %717, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load atomic i64, ptr %694 acquire, align 8
  %696 = icmp eq i64 %695, 4294967297
  %697 = trunc i64 %695 to i32
  br i1 %696, label %698, label %706

698:                                              ; preds = %693
  store i32 0, ptr %694, align 8, !tbaa !46
  %699 = getelementptr inbounds nuw i8, ptr %691, i64 12
  store i32 0, ptr %699, align 4, !tbaa !48
  %700 = load ptr, ptr %691, align 8, !tbaa !9
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %691) #26
  %703 = load ptr, ptr %691, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %691) #26
  br label %717

706:                                              ; preds = %693
  %707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = add nsw i32 %697, -1
  store i32 %710, ptr %694, align 4, !tbaa !26
  br label %713

711:                                              ; preds = %706
  %712 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %713

713:                                              ; preds = %711, %709
  %714 = phi i32 [ %697, %709 ], [ %712, %711 ]
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %717, !prof !49

716:                                              ; preds = %713
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %691) #26
  br label %717

717:                                              ; preds = %716, %713, %698, %688
  %718 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %719 = icmp eq ptr %718, %681
  br i1 %719, label %720, label %688, !llvm.loop !135

720:                                              ; preds = %717, %677
  %721 = icmp eq ptr %682, null
  br i1 %721, label %726, label %722

722:                                              ; preds = %720
  %723 = ptrtoint ptr %684 to i64
  %724 = ptrtoint ptr %682 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %725) #27
  br label %726

726:                                              ; preds = %722, %720
  %727 = load ptr, ptr %14, align 8, !tbaa !17
  %728 = load ptr, ptr %685, align 8, !tbaa !14
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %764, label %730

730:                                              ; preds = %759, %726
  %731 = phi ptr [ %760, %759 ], [ %727, %726 ]
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !24
  %734 = icmp eq ptr %733, null
  br i1 %734, label %759, label %735

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %737 = load atomic i64, ptr %736 acquire, align 8
  %738 = icmp eq i64 %737, 4294967297
  %739 = trunc i64 %737 to i32
  br i1 %738, label %740, label %748

740:                                              ; preds = %735
  store i32 0, ptr %736, align 8, !tbaa !46
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %741, align 4, !tbaa !48
  %742 = load ptr, ptr %733, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %733) #26
  %745 = load ptr, ptr %733, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %733) #26
  br label %759

748:                                              ; preds = %735
  %749 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %753, label %751

751:                                              ; preds = %748
  %752 = add nsw i32 %739, -1
  store i32 %752, ptr %736, align 4, !tbaa !26
  br label %755

753:                                              ; preds = %748
  %754 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %751
  %756 = phi i32 [ %739, %751 ], [ %754, %753 ]
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %759, !prof !49

758:                                              ; preds = %755
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %733) #26
  br label %759

759:                                              ; preds = %758, %755, %740, %730
  %760 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %761 = icmp eq ptr %760, %728
  br i1 %761, label %762, label %730, !llvm.loop !135

762:                                              ; preds = %759
  %763 = load ptr, ptr %14, align 8, !tbaa !17
  br label %764

764:                                              ; preds = %762, %726
  %765 = phi ptr [ %763, %762 ], [ %727, %726 ]
  %766 = icmp eq ptr %765, null
  br i1 %766, label %772, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %686, align 8, !tbaa !18
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %765 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %771) #27
  br label %772

772:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %865

773:                                              ; preds = %855, %668
  %774 = phi ptr [ null, %668 ], [ %856, %855 ]
  %775 = phi i64 [ 0, %668 ], [ %857, %855 ]
  %776 = getelementptr inbounds nuw i64, ptr %356, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !96
  %778 = load ptr, ptr %7, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %778, i64 %777
  %780 = load ptr, ptr %670, align 8, !tbaa !18
  %781 = icmp eq ptr %774, %780
  br i1 %781, label %801, label %782

782:                                              ; preds = %773
  %783 = load ptr, ptr %779, align 8, !tbaa !19
  store ptr %783, ptr %774, align 8, !tbaa !19
  %784 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !24
  store ptr %786, ptr %784, align 8, !tbaa !24
  %787 = icmp eq ptr %786, null
  br i1 %787, label %798, label %788

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %790 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %795, label %792

792:                                              ; preds = %788
  %793 = load i32, ptr %789, align 4, !tbaa !26
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %789, align 4, !tbaa !26
  br label %798

795:                                              ; preds = %788
  %796 = atomicrmw volatile add ptr %789, i32 1 acq_rel, align 4
  %797 = load ptr, ptr %669, align 8, !tbaa !14
  br label %798

798:                                              ; preds = %795, %792, %782
  %799 = phi ptr [ %774, %782 ], [ %774, %792 ], [ %797, %795 ]
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  store ptr %800, ptr %669, align 8, !tbaa !14
  br label %855

801:                                              ; preds = %773
  %802 = load ptr, ptr %14, align 8, !tbaa !17
  %803 = ptrtoint ptr %774 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = ashr exact i64 %805, 4
  %807 = icmp sgt i64 %806, -1
  call void @llvm.assume(i1 %807)
  %808 = icmp eq i64 %805, 9223372036854775792
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %810 unwind label %861

810:                                              ; preds = %809
  unreachable

811:                                              ; preds = %801
  %812 = call i64 @llvm.umax.i64(i64 %806, i64 1)
  %813 = add nuw nsw i64 %812, %806
  %814 = call noundef i64 @llvm.umin.i64(i64 %813, i64 576460752303423487)
  %815 = shl nuw nsw i64 %814, 4
  %816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %815) #28
          to label %817 unwind label %859

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 %805
  %819 = load ptr, ptr %779, align 8, !tbaa !19
  store ptr %819, ptr %818, align 8, !tbaa !19
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !24
  store ptr %822, ptr %820, align 8, !tbaa !24
  %823 = icmp eq ptr %822, null
  br i1 %823, label %833, label %824

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %824
  %829 = load i32, ptr %825, align 4, !tbaa !26
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %825, align 4, !tbaa !26
  br label %833

831:                                              ; preds = %824
  %832 = atomicrmw volatile add ptr %825, i32 1 acq_rel, align 4
  br label %833

833:                                              ; preds = %831, %828, %817
  %834 = icmp eq ptr %802, %774
  br i1 %834, label %845, label %835

835:                                              ; preds = %835, %833
  %836 = phi ptr [ %843, %835 ], [ %816, %833 ]
  %837 = phi ptr [ %842, %835 ], [ %802, %833 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %838 = load ptr, ptr %837, align 8, !tbaa !19, !alias.scope !152, !noalias !149
  store ptr %838, ptr %836, align 8, !tbaa !19, !alias.scope !149, !noalias !152
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !24, !alias.scope !152, !noalias !149
  store ptr null, ptr %840, align 8, !tbaa !24, !alias.scope !152, !noalias !149
  store ptr %841, ptr %839, align 8, !tbaa !24, !alias.scope !149, !noalias !152
  store ptr null, ptr %837, align 8, !tbaa !19, !alias.scope !152, !noalias !149
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %844 = icmp eq ptr %842, %774
  br i1 %844, label %845, label %835, !llvm.loop !134

845:                                              ; preds = %835, %833
  %846 = phi ptr [ %816, %833 ], [ %843, %835 ]
  %847 = icmp eq ptr %802, null
  br i1 %847, label %852, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %670, align 8, !tbaa !18
  %850 = ptrtoint ptr %849 to i64
  %851 = sub i64 %850, %804
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %851) #27
  br label %852

852:                                              ; preds = %848, %845
  %853 = getelementptr inbounds nuw i8, ptr %846, i64 16
  store ptr %816, ptr %14, align 8, !tbaa !17
  store ptr %853, ptr %669, align 8, !tbaa !14
  %854 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %816, i64 %814
  store ptr %854, ptr %670, align 8, !tbaa !18
  br label %855

855:                                              ; preds = %852, %798
  %856 = phi ptr [ %853, %852 ], [ %800, %798 ]
  %857 = add nuw nsw i64 %775, 1
  %858 = icmp eq i64 %857, %671
  br i1 %858, label %672, label %773, !llvm.loop !154

859:                                              ; preds = %811
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %863

861:                                              ; preds = %809
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %863

863:                                              ; preds = %861, %859
  %864 = phi { ptr, i32 } [ %860, %859 ], [ %862, %861 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %870

865:                                              ; preds = %772, %655
  %866 = icmp eq ptr %356, null
  br i1 %866, label %877, label %867

867:                                              ; preds = %865
  %868 = ptrtoint ptr %354 to i64
  %869 = sub i64 %868, %357
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %869) #27
  br label %877

870:                                              ; preds = %863, %653, %422
  %871 = phi i64 [ %357, %863 ], [ %357, %653 ], [ %376, %422 ]
  %872 = phi ptr [ %354, %863 ], [ %354, %653 ], [ %370, %422 ]
  %873 = phi ptr [ %356, %863 ], [ %356, %653 ], [ %369, %422 ]
  %874 = phi { ptr, i32 } [ %864, %863 ], [ %654, %653 ], [ %423, %422 ]
  %875 = ptrtoint ptr %872 to i64
  %876 = sub i64 %875, %871
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %876) #27
  br label %1302

877:                                              ; preds = %867, %865, %65, %55
  %878 = phi ptr [ %66, %65 ], [ %58, %867 ], [ %58, %865 ], [ %58, %55 ]
  %879 = phi i1 [ false, %65 ], [ %76, %867 ], [ %76, %865 ], [ %76, %55 ]
  %880 = load ptr, ptr %878, align 8, !tbaa !14
  %881 = load ptr, ptr %7, align 8, !tbaa !17
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp sgt i64 %884, -1
  call void @llvm.assume(i1 %885)
  %886 = icmp eq i64 %884, 16
  br i1 %886, label %887, label %902

887:                                              ; preds = %877
  %888 = load ptr, ptr %881, align 8, !tbaa !19
  store ptr %888, ptr %0, align 8, !tbaa !19
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !24
  store ptr %891, ptr %889, align 8, !tbaa !24
  %892 = icmp eq ptr %891, null
  br i1 %892, label %1254, label %893

893:                                              ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = load i32, ptr %894, align 4, !tbaa !26
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %894, align 4, !tbaa !26
  br label %1254

900:                                              ; preds = %893
  %901 = atomicrmw volatile add ptr %894, i32 1 acq_rel, align 4
  br label %1254

902:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr %15)
  invoke void @_ZN5osgeo4proj9operation23computeConcatenatedNameB5cxx11ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %903 unwind label %925

903:                                              ; preds = %902
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %905 unwind label %927

905:                                              ; preds = %903
  %906 = load ptr, ptr %15, align 8, !tbaa !69
  %907 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !64
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %916

913:                                              ; preds = %905
  %914 = load i64, ptr %907, align 8, !tbaa !25
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %915) #27
  br label %916

916:                                              ; preds = %913, %909
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  store i8 0, ptr %16, align 1, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr %17)
  invoke void @_ZN5osgeo4proj9operation9getExtentERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EEbRb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.227") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %917 unwind label %941

917:                                              ; preds = %916
  %918 = load i8, ptr %16, align 1, !range !36
  %919 = trunc nuw i8 %918 to i1
  %920 = select i1 %2, i1 %919, i1 false
  br i1 %920, label %921, label %963

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(ptr %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %922 unwind label %943

922:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(ptr %19)
  %923 = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj9operation33InvalidOperationEmptyIntersectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %923, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %924 unwind label %945

924:                                              ; preds = %922
  invoke void @__cxa_throw(ptr nonnull %923, ptr nonnull @_ZTIN5osgeo4proj9operation33InvalidOperationEmptyIntersectionE, ptr nonnull @_ZN5osgeo4proj9operation33InvalidOperationEmptyIntersectionD1Ev) #29
          to label %1305 unwind label %947

925:                                              ; preds = %902
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %939

927:                                              ; preds = %903
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %15, align 8, !tbaa !69
  %930 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !64
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %939

936:                                              ; preds = %927
  %937 = load i64, ptr %930, align 8, !tbaa !25
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %938) #27
  br label %939

939:                                              ; preds = %936, %932, %925
  %940 = phi { ptr, i32 } [ %926, %925 ], [ %928, %932 ], [ %928, %936 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %1302

941:                                              ; preds = %916
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %1252

943:                                              ; preds = %921
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %961

945:                                              ; preds = %922
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %923) #26
  br label %949

947:                                              ; preds = %924
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %949

949:                                              ; preds = %947, %945
  %950 = phi { ptr, i32 } [ %948, %947 ], [ %946, %945 ]
  %951 = load ptr, ptr %18, align 8, !tbaa !69
  %952 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %954, label %958

954:                                              ; preds = %949
  %955 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !64
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %961

958:                                              ; preds = %949
  %959 = load i64, ptr %952, align 8, !tbaa !25
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %960) #27
  br label %961

961:                                              ; preds = %958, %954, %943
  %962 = phi { ptr, i32 } [ %944, %943 ], [ %950, %954 ], [ %950, %958 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %1250

963:                                              ; preds = %917
  %964 = load ptr, ptr %17, align 8, !tbaa !156
  %965 = icmp eq ptr %964, null
  br i1 %965, label %1035, label %966

966:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(ptr %20)
  store ptr %964, ptr %20, align 8, !tbaa !156
  %967 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !24
  store ptr %969, ptr %967, align 8, !tbaa !24
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %973

971:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %972, align 8, !tbaa !24
  br label %999

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %975 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %976 = icmp eq i8 %975, 0
  %977 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %976, label %981, label %978

978:                                              ; preds = %973
  %979 = load i32, ptr %974, align 4, !tbaa !26
  %980 = add nsw i32 %979, 1
  store i32 %980, ptr %974, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr %964, ptr %5, align 8, !tbaa !54
  store ptr %969, ptr %977, align 8, !tbaa !24
  br label %986

981:                                              ; preds = %973
  %982 = atomicrmw volatile add ptr %974, i32 1 acq_rel, align 4
  %983 = load ptr, ptr %967, align 8, !tbaa !24
  %984 = load ptr, ptr %20, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr %984, ptr %5, align 8, !tbaa !54
  store ptr %983, ptr %977, align 8, !tbaa !24
  %985 = icmp eq ptr %983, null
  br i1 %985, label %999, label %986

986:                                              ; preds = %981, %978
  %987 = phi ptr [ %969, %978 ], [ %983, %981 ]
  %988 = phi ptr [ %964, %978 ], [ %984, %981 ]
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %986
  %993 = load i32, ptr %989, align 4, !tbaa !26
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %989, align 4, !tbaa !26
  br label %999

995:                                              ; preds = %986
  %996 = atomicrmw volatile add ptr %989, i32 1 acq_rel, align 4
  %997 = load ptr, ptr %5, align 8, !tbaa !54
  %998 = load ptr, ptr %977, align 8, !tbaa !24
  br label %999

999:                                              ; preds = %995, %992, %981, %971
  %1000 = phi ptr [ %977, %981 ], [ %977, %992 ], [ %977, %995 ], [ %972, %971 ]
  %1001 = phi ptr [ null, %981 ], [ %987, %992 ], [ %998, %995 ], [ null, %971 ]
  %1002 = phi ptr [ %984, %981 ], [ %988, %992 ], [ %997, %995 ], [ %964, %971 ]
  store ptr %1002, ptr %4, align 8, !tbaa !54
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %1000, align 8, !tbaa !24
  store ptr %1001, ptr %1003, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !54
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %1007 unwind label %1005

1005:                                             ; preds = %999
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %1250

1007:                                             ; preds = %999
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %1008 = load ptr, ptr %967, align 8, !tbaa !24
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1034, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1012 = load atomic i64, ptr %1011 acquire, align 8
  %1013 = icmp eq i64 %1012, 4294967297
  %1014 = trunc i64 %1012 to i32
  br i1 %1013, label %1015, label %1023

1015:                                             ; preds = %1010
  store i32 0, ptr %1011, align 8, !tbaa !46
  %1016 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  store i32 0, ptr %1016, align 4, !tbaa !48
  %1017 = load ptr, ptr %1008, align 8, !tbaa !9
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(16) %1008) #26
  %1020 = load ptr, ptr %1008, align 8, !tbaa !9
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %1008) #26
  br label %1034

1023:                                             ; preds = %1010
  %1024 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1025 = icmp eq i8 %1024, 0
  br i1 %1025, label %1028, label %1026

1026:                                             ; preds = %1023
  %1027 = add nsw i32 %1014, -1
  store i32 %1027, ptr %1011, align 4, !tbaa !26
  br label %1030

1028:                                             ; preds = %1023
  %1029 = atomicrmw volatile add ptr %1011, i32 -1 acq_rel, align 4
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = phi i32 [ %1014, %1026 ], [ %1029, %1028 ]
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %1034, !prof !49

1033:                                             ; preds = %1030
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1008) #26
  br label %1034

1034:                                             ; preds = %1033, %1030, %1015, %1007
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %1035

1035:                                             ; preds = %1034, %963
  call void @llvm.lifetime.start.p0(ptr %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %1036 = invoke noundef double @_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1037 unwind label %1133

1037:                                             ; preds = %1035
  %1038 = fcmp ult double %1036, 0.000000e+00
  br i1 %1038, label %1155, label %1039

1039:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr %22)
  call void @llvm.lifetime.start.p0(ptr %23)
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, double noundef %1036, i32 noundef 15)
          to label %1040 unwind label %1135

1040:                                             ; preds = %1039
  invoke void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.231") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1041 unwind label %1137

1041:                                             ; preds = %1040
  %1042 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !159
  %1044 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !162
  %1046 = icmp eq ptr %1043, %1045
  br i1 %1046, label %1053, label %1047

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %22, align 8, !tbaa !163
  store ptr %1048, ptr %1043, align 8, !tbaa !163
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store ptr null, ptr %1049, align 8, !tbaa !24
  %1050 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !24
  store ptr null, ptr %1050, align 8, !tbaa !24
  store ptr %1051, ptr %1049, align 8, !tbaa !24
  store ptr null, ptr %22, align 8, !tbaa !163
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  store ptr %1052, ptr %1042, align 8, !tbaa !159
  br label %1093

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %21, align 8, !tbaa !166
  %1055 = ptrtoint ptr %1043 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 4
  %1059 = icmp sgt i64 %1058, -1
  call void @llvm.assume(i1 %1059)
  %1060 = icmp eq i64 %1057, 9223372036854775792
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %1062 unwind label %1139

1062:                                             ; preds = %1061
  unreachable

1063:                                             ; preds = %1053
  %1064 = call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1065 = add nuw nsw i64 %1064, %1058
  %1066 = call noundef i64 @llvm.umin.i64(i64 %1065, i64 576460752303423487)
  %1067 = shl nuw nsw i64 %1066, 4
  %1068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1067) #28
          to label %1069 unwind label %1139

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 %1057
  %1071 = load ptr, ptr %22, align 8, !tbaa !163
  store ptr %1071, ptr %1070, align 8, !tbaa !163
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !24
  store ptr null, ptr %1073, align 8, !tbaa !24
  store ptr %1074, ptr %1072, align 8, !tbaa !24
  store ptr null, ptr %22, align 8, !tbaa !163
  %1075 = icmp eq ptr %1054, %1043
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1076, %1069
  %1077 = phi ptr [ %1084, %1076 ], [ %1068, %1069 ]
  %1078 = phi ptr [ %1083, %1076 ], [ %1054, %1069 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1079 = load ptr, ptr %1078, align 8, !tbaa !163, !alias.scope !170, !noalias !167
  store ptr %1079, ptr %1077, align 8, !tbaa !163, !alias.scope !167, !noalias !170
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !24, !alias.scope !170, !noalias !167
  store ptr null, ptr %1081, align 8, !tbaa !24, !alias.scope !170, !noalias !167
  store ptr %1082, ptr %1080, align 8, !tbaa !24, !alias.scope !167, !noalias !170
  store ptr null, ptr %1078, align 8, !tbaa !163, !alias.scope !170, !noalias !167
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1085 = icmp eq ptr %1083, %1043
  br i1 %1085, label %1086, label %1076, !llvm.loop !172

1086:                                             ; preds = %1076, %1069
  %1087 = phi ptr [ %1068, %1069 ], [ %1084, %1076 ]
  %1088 = icmp eq ptr %1054, null
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1086
  call void @_ZdlPvm(ptr noundef nonnull %1054, i64 noundef %1057) #27
  br label %1090

1090:                                             ; preds = %1089, %1086
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store ptr %1068, ptr %21, align 8, !tbaa !166
  store ptr %1091, ptr %1042, align 8, !tbaa !159
  %1092 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.231", ptr %1068, i64 %1066
  store ptr %1092, ptr %1044, align 8, !tbaa !162
  br label %1093

1093:                                             ; preds = %1090, %1047
  %1094 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !24
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1121, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1099 = load atomic i64, ptr %1098 acquire, align 8
  %1100 = icmp eq i64 %1099, 4294967297
  %1101 = trunc i64 %1099 to i32
  br i1 %1100, label %1102, label %1110

1102:                                             ; preds = %1097
  store i32 0, ptr %1098, align 8, !tbaa !46
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  store i32 0, ptr %1103, align 4, !tbaa !48
  %1104 = load ptr, ptr %1095, align 8, !tbaa !9
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1095) #26
  %1107 = load ptr, ptr %1095, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(16) %1095) #26
  br label %1121

1110:                                             ; preds = %1097
  %1111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1110
  %1114 = add nsw i32 %1101, -1
  store i32 %1114, ptr %1098, align 4, !tbaa !26
  br label %1117

1115:                                             ; preds = %1110
  %1116 = atomicrmw volatile add ptr %1098, i32 -1 acq_rel, align 4
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = phi i32 [ %1101, %1113 ], [ %1116, %1115 ]
  %1119 = icmp eq i32 %1118, 1
  br i1 %1119, label %1120, label %1121, !prof !49

1120:                                             ; preds = %1117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1095) #26
  br label %1121

1121:                                             ; preds = %1120, %1117, %1102, %1093
  %1122 = load ptr, ptr %23, align 8, !tbaa !69
  %1123 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !64
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %1132

1129:                                             ; preds = %1121
  %1130 = load i64, ptr %1123, align 8, !tbaa !25
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1131) #27
  br label %1132

1132:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %1155

1133:                                             ; preds = %1035
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1135:                                             ; preds = %1039
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1137:                                             ; preds = %1040
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1063, %1061
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  %1143 = load ptr, ptr %23, align 8, !tbaa !69
  %1144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !64
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %1153

1150:                                             ; preds = %1141
  %1151 = load i64, ptr %1144, align 8, !tbaa !25
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1152) #27
  br label %1153

1153:                                             ; preds = %1150, %1146, %1135
  %1154 = phi { ptr, i32 } [ %1136, %1135 ], [ %1142, %1146 ], [ %1142, %1150 ]
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %1248

1155:                                             ; preds = %1132, %1037
  call void @llvm.lifetime.start.p0(ptr %24)
  invoke void @_ZN5osgeo4proj9operation21ConcatenatedOperation6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISE_EERKS7_INSA_ISB_INS0_8metadata18PositionalAccuracyEEEESaISM_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %1156 unwind label %1242

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %24, align 8, !tbaa !51
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %1157, i1 noundef zeroext %879)
          to label %1158 unwind label %1244

1158:                                             ; preds = %1156
  %1159 = load ptr, ptr %24, align 8, !tbaa !51
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 72
  %1161 = load ptr, ptr %1160, align 8, !tbaa !4
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  store i8 1, ptr %1162, align 8, !tbaa !30
  store ptr %1159, ptr %0, align 8, !tbaa !19
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !24
  store ptr %1165, ptr %1163, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %24)
  %1166 = load ptr, ptr %21, align 8, !tbaa !166
  %1167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !159
  %1169 = icmp eq ptr %1166, %1168
  br i1 %1169, label %1204, label %1170

1170:                                             ; preds = %1199, %1158
  %1171 = phi ptr [ %1200, %1199 ], [ %1166, %1158 ]
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !24
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1199, label %1175

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1177 = load atomic i64, ptr %1176 acquire, align 8
  %1178 = icmp eq i64 %1177, 4294967297
  %1179 = trunc i64 %1177 to i32
  br i1 %1178, label %1180, label %1188

1180:                                             ; preds = %1175
  store i32 0, ptr %1176, align 8, !tbaa !46
  %1181 = getelementptr inbounds nuw i8, ptr %1173, i64 12
  store i32 0, ptr %1181, align 4, !tbaa !48
  %1182 = load ptr, ptr %1173, align 8, !tbaa !9
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8
  call void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1173) #26
  %1185 = load ptr, ptr %1173, align 8, !tbaa !9
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 24
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(16) %1173) #26
  br label %1199

1188:                                             ; preds = %1175
  %1189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1190 = icmp eq i8 %1189, 0
  br i1 %1190, label %1193, label %1191

1191:                                             ; preds = %1188
  %1192 = add nsw i32 %1179, -1
  store i32 %1192, ptr %1176, align 4, !tbaa !26
  br label %1195

1193:                                             ; preds = %1188
  %1194 = atomicrmw volatile add ptr %1176, i32 -1 acq_rel, align 4
  br label %1195

1195:                                             ; preds = %1193, %1191
  %1196 = phi i32 [ %1179, %1191 ], [ %1194, %1193 ]
  %1197 = icmp eq i32 %1196, 1
  br i1 %1197, label %1198, label %1199, !prof !49

1198:                                             ; preds = %1195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1173) #26
  br label %1199

1199:                                             ; preds = %1198, %1195, %1180, %1170
  %1200 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1201 = icmp eq ptr %1200, %1168
  br i1 %1201, label %1202, label %1170, !llvm.loop !173

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %21, align 8, !tbaa !166
  br label %1204

1204:                                             ; preds = %1202, %1158
  %1205 = phi ptr [ %1203, %1202 ], [ %1166, %1158 ]
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1213, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1209 = load ptr, ptr %1208, align 8, !tbaa !162
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1205 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1205, i64 noundef %1212) #27
  br label %1213

1213:                                             ; preds = %1207, %1204
  call void @llvm.lifetime.end.p0(ptr %21)
  %1214 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !24
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1241, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1219 = load atomic i64, ptr %1218 acquire, align 8
  %1220 = icmp eq i64 %1219, 4294967297
  %1221 = trunc i64 %1219 to i32
  br i1 %1220, label %1222, label %1230

1222:                                             ; preds = %1217
  store i32 0, ptr %1218, align 8, !tbaa !46
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 12
  store i32 0, ptr %1223, align 4, !tbaa !48
  %1224 = load ptr, ptr %1215, align 8, !tbaa !9
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1215) #26
  %1227 = load ptr, ptr %1215, align 8, !tbaa !9
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(16) %1215) #26
  br label %1241

1230:                                             ; preds = %1217
  %1231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1230
  %1234 = add nsw i32 %1221, -1
  store i32 %1234, ptr %1218, align 4, !tbaa !26
  br label %1237

1235:                                             ; preds = %1230
  %1236 = atomicrmw volatile add ptr %1218, i32 -1 acq_rel, align 4
  br label %1237

1237:                                             ; preds = %1235, %1233
  %1238 = phi i32 [ %1221, %1233 ], [ %1236, %1235 ]
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %1240, label %1241, !prof !49

1240:                                             ; preds = %1237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1215) #26
  br label %1241

1241:                                             ; preds = %1240, %1237, %1222, %1213
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %1254

1242:                                             ; preds = %1155
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %1156
  %1245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %1246

1246:                                             ; preds = %1244, %1242
  %1247 = phi { ptr, i32 } [ %1245, %1244 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %1248

1248:                                             ; preds = %1246, %1153, %1133
  %1249 = phi { ptr, i32 } [ %1247, %1246 ], [ %1154, %1153 ], [ %1134, %1133 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %1250

1250:                                             ; preds = %1248, %1005, %961
  %1251 = phi { ptr, i32 } [ %962, %961 ], [ %1249, %1248 ], [ %1006, %1005 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %1252

1252:                                             ; preds = %1250, %941
  %1253 = phi { ptr, i32 } [ %1251, %1250 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %1302

1254:                                             ; preds = %1241, %900, %897, %887
  %1255 = load ptr, ptr %7, align 8, !tbaa !17
  %1256 = load ptr, ptr %878, align 8, !tbaa !14
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %1292, label %1258

1258:                                             ; preds = %1287, %1254
  %1259 = phi ptr [ %1288, %1287 ], [ %1255, %1254 ]
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !24
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1287, label %1263

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1265 = load atomic i64, ptr %1264 acquire, align 8
  %1266 = icmp eq i64 %1265, 4294967297
  %1267 = trunc i64 %1265 to i32
  br i1 %1266, label %1268, label %1276

1268:                                             ; preds = %1263
  store i32 0, ptr %1264, align 8, !tbaa !46
  %1269 = getelementptr inbounds nuw i8, ptr %1261, i64 12
  store i32 0, ptr %1269, align 4, !tbaa !48
  %1270 = load ptr, ptr %1261, align 8, !tbaa !9
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1261) #26
  %1273 = load ptr, ptr %1261, align 8, !tbaa !9
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(16) %1261) #26
  br label %1287

1276:                                             ; preds = %1263
  %1277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %1278 = icmp eq i8 %1277, 0
  br i1 %1278, label %1281, label %1279

1279:                                             ; preds = %1276
  %1280 = add nsw i32 %1267, -1
  store i32 %1280, ptr %1264, align 4, !tbaa !26
  br label %1283

1281:                                             ; preds = %1276
  %1282 = atomicrmw volatile add ptr %1264, i32 -1 acq_rel, align 4
  br label %1283

1283:                                             ; preds = %1281, %1279
  %1284 = phi i32 [ %1267, %1279 ], [ %1282, %1281 ]
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1287, !prof !49

1286:                                             ; preds = %1283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1261) #26
  br label %1287

1287:                                             ; preds = %1286, %1283, %1268, %1258
  %1288 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1289 = icmp eq ptr %1288, %1256
  br i1 %1289, label %1290, label %1258, !llvm.loop !135

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %7, align 8, !tbaa !17
  br label %1292

1292:                                             ; preds = %1290, %1254
  %1293 = phi ptr [ %1291, %1290 ], [ %1255, %1254 ]
  %1294 = icmp eq ptr %1293, null
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1297 = load ptr, ptr %1296, align 8, !tbaa !18
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = ptrtoint ptr %1293 to i64
  %1300 = sub i64 %1298, %1299
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1300) #27
  br label %1301

1301:                                             ; preds = %1295, %1292
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %1304

1302:                                             ; preds = %1252, %939, %870, %422, %273, %86, %84, %82
  %1303 = phi { ptr, i32 } [ %1253, %1252 ], [ %940, %939 ], [ %83, %82 ], [ %274, %273 ], [ %423, %422 ], [ %874, %870 ], [ %85, %84 ], [ %87, %86 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %1303

1304:                                             ; preds = %1301, %46, %43, %33
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr %6)
  ret void

1305:                                             ; preds = %924
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !26
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !49

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !135

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #27
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

declare void @_ZN5osgeo4proj9operation23computeConcatenatedNameB5cxx11ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation9getExtentERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EEbRb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.227") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation33InvalidOperationEmptyIntersectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation33InvalidOperationEmptyIntersectionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare noundef double @_ZN5osgeo4proj9operation11getAccuracyERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.231") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !26
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !49

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !173

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !166
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #27
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj9operation21ConcatenatedOperation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.dropbox::oxygen::nn", align 8
  %6 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.34", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr null, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %21, ptr %22, align 8, !tbaa !18
  br label %56

23:                                               ; preds = %2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %25 unwind label %111

25:                                               ; preds = %23
  store ptr %24, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %46, %25
  %30 = phi ptr [ %47, %46 ], [ %13, %25 ]
  %31 = phi ptr [ %48, %46 ], [ %24, %25 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %32, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %33, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %38, align 4, !tbaa !26
  br label %46

44:                                               ; preds = %37
  %45 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41, %29
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %49 = icmp eq ptr %47, %12
  br i1 %49, label %50, label %29, !llvm.loop !28

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = ptrtoint ptr %53 to i64
  br label %56

56:                                               ; preds = %50, %19
  %57 = phi ptr [ %28, %50 ], [ %22, %19 ]
  %58 = phi ptr [ %26, %50 ], [ %20, %19 ]
  %59 = phi ptr [ %54, %50 ], [ null, %19 ]
  %60 = phi i64 [ %55, %50 ], [ 0, %19 ]
  %61 = phi ptr [ %51, %50 ], [ null, %19 ]
  %62 = phi ptr [ %48, %50 ], [ null, %19 ]
  store ptr %62, ptr %58, align 8, !tbaa !14
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp sgt i64 %66, -1
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %60, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp sgt i64 %71, -1
  tail call void @llvm.assume(i1 %72)
  %73 = icmp samesign ult i64 %71, %66
  br i1 %73, label %74, label %99

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %69
  %79 = icmp sgt i64 %78, -1
  tail call void @llvm.assume(i1 %79)
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #28
          to label %81 unwind label %113

81:                                               ; preds = %74
  %82 = icmp eq ptr %59, %76
  br i1 %82, label %93, label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %91, %83 ], [ %80, %81 ]
  %85 = phi ptr [ %90, %83 ], [ %59, %81 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %86 = load ptr, ptr %85, align 8, !tbaa !19, !alias.scope !177, !noalias !174
  store ptr %86, ptr %84, align 8, !tbaa !19, !alias.scope !174, !noalias !177
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !24, !alias.scope !177, !noalias !174
  store ptr null, ptr %88, align 8, !tbaa !24, !alias.scope !177, !noalias !174
  store ptr %89, ptr %87, align 8, !tbaa !24, !alias.scope !174, !noalias !177
  store ptr null, ptr %85, align 8, !tbaa !19, !alias.scope !177, !noalias !174
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %93, label %83, !llvm.loop !134

93:                                               ; preds = %83, %81
  %94 = icmp eq ptr %59, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %70) #27
  br label %96

96:                                               ; preds = %95, %93
  store ptr %80, ptr %3, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store ptr %97, ptr %75, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 %65
  store ptr %98, ptr %68, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %96, %56
  %100 = phi ptr [ %80, %96 ], [ %59, %56 ]
  %101 = icmp eq ptr %61, %62
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %115

105:                                              ; preds = %196
  %106 = load ptr, ptr %3, align 8, !tbaa !41
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi ptr [ %106, %105 ], [ %100, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESt6vectorISB_SaISB_EEEEEvT_SH_St26random_access_iterator_tag(ptr %108, ptr %110)
          to label %209 unwind label %113

111:                                              ; preds = %23
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %378

113:                                              ; preds = %107, %74
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %376

115:                                              ; preds = %196, %102
  %116 = phi ptr [ %61, %102 ], [ %197, %196 ]
  call void @llvm.lifetime.start.p0(ptr %5)
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %121 unwind label %199

121:                                              ; preds = %115
  %122 = load ptr, ptr %103, align 8, !tbaa !14
  %123 = load ptr, ptr %68, align 8, !tbaa !18
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %126, ptr %122, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %127, align 8, !tbaa !24
  %128 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr null, ptr %104, align 8, !tbaa !24
  store ptr %128, ptr %127, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %129, ptr %103, align 8, !tbaa !14
  br label %169

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !tbaa !17
  %132 = ptrtoint ptr %122 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp sgt i64 %135, -1
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i64 %134, 9223372036854775792
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %139 unwind label %203

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %142 = add nuw nsw i64 %141, %135
  %143 = call noundef i64 @llvm.umin.i64(i64 %142, i64 576460752303423487)
  %144 = shl nuw nsw i64 %143, 4
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #28
          to label %146 unwind label %201

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %134
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %148, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %104, align 8, !tbaa !24
  store ptr null, ptr %104, align 8, !tbaa !24
  store ptr %150, ptr %149, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !19
  %151 = icmp eq ptr %131, %122
  br i1 %151, label %162, label %152

152:                                              ; preds = %152, %146
  %153 = phi ptr [ %160, %152 ], [ %145, %146 ]
  %154 = phi ptr [ %159, %152 ], [ %131, %146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %155 = load ptr, ptr %154, align 8, !tbaa !19, !alias.scope !182, !noalias !179
  store ptr %155, ptr %153, align 8, !tbaa !19, !alias.scope !179, !noalias !182
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !24, !alias.scope !182, !noalias !179
  store ptr null, ptr %157, align 8, !tbaa !24, !alias.scope !182, !noalias !179
  store ptr %158, ptr %156, align 8, !tbaa !24, !alias.scope !179, !noalias !182
  store ptr null, ptr %154, align 8, !tbaa !19, !alias.scope !182, !noalias !179
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %161 = icmp eq ptr %159, %122
  br i1 %161, label %162, label %152, !llvm.loop !134

162:                                              ; preds = %152, %146
  %163 = phi ptr [ %145, %146 ], [ %160, %152 ]
  %164 = icmp eq ptr %131, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #27
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %145, ptr %3, align 8, !tbaa !17
  store ptr %167, ptr %103, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %145, i64 %143
  store ptr %168, ptr %68, align 8, !tbaa !18
  br label %169

169:                                              ; preds = %166, %125
  %170 = load ptr, ptr %104, align 8, !tbaa !24
  %171 = icmp eq ptr %170, null
  br i1 %171, label %196, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 0, ptr %178, align 4, !tbaa !48
  %179 = load ptr, ptr %170, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %170) #26
  %182 = load ptr, ptr %170, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %170) #26
  br label %196

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %176, -1
  store i32 %189, ptr %173, align 4, !tbaa !26
  br label %192

190:                                              ; preds = %185
  %191 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i32 [ %176, %188 ], [ %191, %190 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196, !prof !49

195:                                              ; preds = %192
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #26
  br label %196

196:                                              ; preds = %195, %192, %177, %169
  call void @llvm.lifetime.end.p0(ptr %5)
  %197 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %198 = icmp eq ptr %197, %62
  br i1 %198, label %105, label %115

199:                                              ; preds = %115
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %207

201:                                              ; preds = %140
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %138
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %376

209:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %210 unwind label %230

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i8, ptr %212, align 8, !tbaa !30, !range !36, !noundef !37
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %248

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr %7)
  invoke void @_ZN5osgeo4proj9operation23computeConcatenatedNameB5cxx11ERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaIS9_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %216 unwind label %232

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %218 unwind label %234

218:                                              ; preds = %216
  %219 = load ptr, ptr %7, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !64
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %229

226:                                              ; preds = %218
  %227 = load i64, ptr %220, align 8, !tbaa !25
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %228) #27
  br label %229

229:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %248

230:                                              ; preds = %209
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %374

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %246

234:                                              ; preds = %216
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %7, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !64
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %246

243:                                              ; preds = %234
  %244 = load i64, ptr %237, align 8, !tbaa !25
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %245) #27
  br label %246

246:                                              ; preds = %243, %239, %232
  %247 = phi { ptr, i32 } [ %233, %232 ], [ %235, %239 ], [ %235, %243 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %372

248:                                              ; preds = %229, %210
  call void @llvm.lifetime.start.p0(ptr %8)
  %249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %250 unwind label %366

250:                                              ; preds = %248
  invoke void @_ZN5osgeo4proj9operation21ConcatenatedOperation6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEESaISE_EERKS7_INSA_ISB_INS0_8metadata18PositionalAccuracyEEEESaISM_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %251 unwind label %366

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load i8, ptr %253, align 8, !tbaa !30, !range !36, !noundef !37
  %255 = load ptr, ptr %8, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i8 %254, ptr %258, align 8, !tbaa !30
  %259 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %260 unwind label %368

260:                                              ; preds = %251
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %255, i1 noundef zeroext %259)
          to label %261 unwind label %368

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8, !tbaa !51
  %263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21targetCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %264 unwind label %368

264:                                              ; preds = %261
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation24setSourceCoordinateEpochERKNS0_4util8optionalINS0_6common9DataEpochEEE(ptr noundef nonnull align 8 dereferenceable(72) %262, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %265 unwind label %368

265:                                              ; preds = %264
  %266 = load ptr, ptr %8, align 8, !tbaa !51
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21sourceCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %268 unwind label %368

268:                                              ; preds = %265
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation24setTargetCoordinateEpochERKNS0_4util8optionalINS0_6common9DataEpochEEE(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %269 unwind label %368

269:                                              ; preds = %268
  %270 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %270, ptr %0, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  store ptr %273, ptr %271, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr %6)
  %274 = load ptr, ptr %4, align 8, !tbaa !17
  %275 = load ptr, ptr %58, align 8, !tbaa !14
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %311, label %277

277:                                              ; preds = %306, %269
  %278 = phi ptr [ %307, %306 ], [ %274, %269 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  %281 = icmp eq ptr %280, null
  br i1 %281, label %306, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %288, align 4, !tbaa !48
  %289 = load ptr, ptr %280, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %280) #26
  %292 = load ptr, ptr %280, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %280) #26
  br label %306

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = add nsw i32 %286, -1
  store i32 %299, ptr %283, align 4, !tbaa !26
  br label %302

300:                                              ; preds = %295
  %301 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %286, %298 ], [ %301, %300 ]
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %306, !prof !49

305:                                              ; preds = %302
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #26
  br label %306

306:                                              ; preds = %305, %302, %287, %277
  %307 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %308 = icmp eq ptr %307, %275
  br i1 %308, label %309, label %277, !llvm.loop !135

309:                                              ; preds = %306
  %310 = load ptr, ptr %4, align 8, !tbaa !17
  br label %311

311:                                              ; preds = %309, %269
  %312 = phi ptr [ %310, %309 ], [ %274, %269 ]
  %313 = icmp eq ptr %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %57, align 8, !tbaa !18
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #27
  br label %319

319:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(ptr %4)
  %320 = load ptr, ptr %3, align 8, !tbaa !17
  %321 = load ptr, ptr %109, align 8, !tbaa !14
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %357, label %323

323:                                              ; preds = %352, %319
  %324 = phi ptr [ %353, %352 ], [ %320, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !24
  %327 = icmp eq ptr %326, null
  br i1 %327, label %352, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 0, ptr %334, align 4, !tbaa !48
  %335 = load ptr, ptr %326, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %326) #26
  %338 = load ptr, ptr %326, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %326) #26
  br label %352

341:                                              ; preds = %328
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = add nsw i32 %332, -1
  store i32 %345, ptr %329, align 4, !tbaa !26
  br label %348

346:                                              ; preds = %341
  %347 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi i32 [ %332, %344 ], [ %347, %346 ]
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %352, !prof !49

351:                                              ; preds = %348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #26
  br label %352

352:                                              ; preds = %351, %348, %333, %323
  %353 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %354 = icmp eq ptr %353, %321
  br i1 %354, label %355, label %323, !llvm.loop !135

355:                                              ; preds = %352
  %356 = load ptr, ptr %3, align 8, !tbaa !17
  br label %357

357:                                              ; preds = %355, %319
  %358 = phi ptr [ %356, %355 ], [ %320, %319 ]
  %359 = icmp eq ptr %358, null
  br i1 %359, label %365, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %68, align 8, !tbaa !18
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #27
  br label %365

365:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

366:                                              ; preds = %250, %248
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %268, %265, %264, %261, %260, %251
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %372

372:                                              ; preds = %370, %246
  %373 = phi { ptr, i32 } [ %371, %370 ], [ %247, %246 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %374

374:                                              ; preds = %372, %230
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %376

376:                                              ; preds = %374, %207, %113
  %377 = phi { ptr, i32 } [ %208, %207 ], [ %375, %374 ], [ %114, %113 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %378

378:                                              ; preds = %376, %111
  %379 = phi { ptr, i32 } [ %377, %376 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %379
}

declare void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation24setSourceCoordinateEpochERKNS0_4util8optionalINS0_6common9DataEpochEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21targetCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation24setTargetCoordinateEpochERKNS0_4util8optionalINS0_6common9DataEpochEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21sourceCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation21ConcatenatedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %12, label %7

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.14)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #29
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #26
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = icmp ne ptr %14, %16
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i1 noundef zeroext %17)
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16operationVersionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %22 = load i8, ptr %21, align 8, !tbaa !185, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %26

26:                                               ; preds = %24, %20, %12
  tail call void @_ZN5osgeo4proj9operation32exportSourceCRSAndTargetCRSToWKTEPKNS1_19CoordinateOperationEPNS0_2io12WKTFormatterE(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %27 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16idOnTopLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter13topLevelHasIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i1 [ true, %26 ], [ %30, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @_ZN5osgeo4proj2io12WKTFormatter16pushDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %69, label %46

46:                                               ; preds = %39
  br i1 %32, label %47, label %70

47:                                               ; preds = %66, %46
  %48 = phi ptr [ %67, %66 ], [ %42, %46 ]
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i1 noundef zeroext false)
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #30
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9pushHasIdEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %56 = load ptr, ptr %48, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %1)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter8popHasIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %66

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %1)
  br label %66

66:                                               ; preds = %61, %55
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %68 = icmp eq ptr %67, %44
  br i1 %68, label %69, label %47

69:                                               ; preds = %70, %66, %39
  br i1 %37, label %80, label %79

70:                                               ; preds = %70, %46
  %71 = phi ptr [ %77, %70 ], [ %42, %46 ]
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i1 noundef zeroext false)
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %1)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = icmp eq ptr %77, %44
  br i1 %78, label %69, label %70

79:                                               ; preds = %69
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15popDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %80

80:                                               ; preds = %79, %69
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %82 = load ptr, ptr %81, align 8, !tbaa !189
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !189
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i1 noundef zeroext false)
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %88 = load ptr, ptr %87, align 8, !tbaa !166
  %89 = load ptr, ptr %88, align 8, !tbaa !163
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #30
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %90)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %91

91:                                               ; preds = %86, %80
  tail call void @_ZNK5osgeo4proj6common11ObjectUsage15baseExportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19FormattingExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16operationVersionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation32exportSourceCRSAndTargetCRSToWKTEPKNS1_19CoordinateOperationEPNS0_2io12WKTFormatterE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16idOnTopLevelOnlyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter13topLevelHasIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter16pushDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9pushHasIdEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter8popHasIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15popDisableUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZNK5osgeo4proj6common11ObjectUsage15baseExportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn24_NK5osgeo4proj9operation21ConcatenatedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNK5osgeo4proj9operation21ConcatenatedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation21ConcatenatedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::shared_ptr.41", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.41", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr %3)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = icmp ne ptr %14, %16
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i1 noundef zeroext %17)
  call void @llvm.lifetime.start.p0(ptr %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !95
  store i32 1701667182, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %20, align 4, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %19, align 8, !tbaa !64
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %18, align 8, !tbaa !25
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #27
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(ptr %4)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull @.str.17)
          to label %50 unwind label %47

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !64
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %18, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %278

47:                                               ; preds = %276, %259, %257, %177, %112, %63, %49, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %278

49:                                               ; preds = %30
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %50 unwind label %47

50:                                               ; preds = %49, %35
  call void @llvm.lifetime.start.p0(ptr %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 10, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 0, ptr %53, align 2, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %54 unwind label %179

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !69
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %52, align 8, !tbaa !64
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %51, align 8, !tbaa !25
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #27
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr %5)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %64 unwind label %47

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %65 unwind label %190

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %1)
          to label %71 unwind label %192

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %99, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %81, align 4, !tbaa !48
  %82 = load ptr, ptr %73, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  %85 = load ptr, ptr %73, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  br label %99

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %79, -1
  store i32 %92, ptr %76, align 4, !tbaa !26
  br label %95

93:                                               ; preds = %88
  %94 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %79, %91 ], [ %94, %93 ]
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99, !prof !49

98:                                               ; preds = %95
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  br label %99

99:                                               ; preds = %98, %95, %80, %71
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %100, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %101, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %102, align 2, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %103 unwind label %196

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !69
  %105 = icmp eq ptr %104, %100
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %101, align 8, !tbaa !64
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %103
  %110 = load i64, ptr %100, align 8, !tbaa !25
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #27
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr %7)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %47

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %114 unwind label %207

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %1)
          to label %120 unwind label %209

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = icmp eq ptr %122, null
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %130, align 4, !tbaa !48
  %131 = load ptr, ptr %122, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  %134 = load ptr, ptr %122, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  br label %148

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = add nsw i32 %128, -1
  store i32 %141, ptr %125, align 4, !tbaa !26
  br label %144

142:                                              ; preds = %137
  %143 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %128, %140 ], [ %143, %142 ]
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148, !prof !49

147:                                              ; preds = %144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #26
  br label %148

148:                                              ; preds = %147, %144, %129, %120
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %149, ptr %9, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %149, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %150, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %151, align 1, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %152 unwind label %213

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !69
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %150, align 8, !tbaa !64
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %161

158:                                              ; preds = %152
  %159 = load i64, ptr %149, align 8, !tbaa !25
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #27
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %12, ptr %10, align 8, !tbaa !193, !alias.scope !190
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %162, align 8, !tbaa !195, !alias.scope !190
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %165 = load i8, ptr %164, align 4, !tbaa !197, !range !36, !noalias !190, !noundef !37
  store i8 %165, ptr %163, align 1, !tbaa !204, !alias.scope !190
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %12)
          to label %166 unwind label %224

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = load ptr, ptr %168, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %173, label %226

173:                                              ; preds = %234, %166
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %12)
          to label %177 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #31
  unreachable

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr %10)
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %239 unwind label %47

179:                                              ; preds = %50
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %5, align 8, !tbaa !69
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %52, align 8, !tbaa !64
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %189

186:                                              ; preds = %179
  %187 = load i64, ptr %51, align 8, !tbaa !25
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #27
  br label %189

189:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %278

190:                                              ; preds = %64
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %65
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %278

196:                                              ; preds = %99
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %7, align 8, !tbaa !69
  %199 = icmp eq ptr %198, %100
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %101, align 8, !tbaa !64
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %206

203:                                              ; preds = %196
  %204 = load i64, ptr %100, align 8, !tbaa !25
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #27
  br label %206

206:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %278

207:                                              ; preds = %113
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %114
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %278

213:                                              ; preds = %148
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %9, align 8, !tbaa !69
  %216 = icmp eq ptr %215, %149
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i64, ptr %150, align 8, !tbaa !64
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %223

220:                                              ; preds = %213
  %221 = load i64, ptr %149, align 8, !tbaa !25
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #27
  br label %223

223:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %278

224:                                              ; preds = %161
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %263

226:                                              ; preds = %234, %166
  %227 = phi ptr [ %235, %234 ], [ %169, %166 ]
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %228 unwind label %237

228:                                              ; preds = %226
  %229 = load ptr, ptr %227, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %1)
          to label %234 unwind label %237

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %236 = icmp eq ptr %235, %171
  br i1 %236, label %173, label %226

237:                                              ; preds = %228, %226
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %10) #26
  br label %263

239:                                              ; preds = %177
  %240 = load ptr, ptr %178, align 8, !tbaa !189
  %241 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !189
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %276, label %244

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr %11)
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %245, ptr %11, align 8, !tbaa !95
  store i64 8746942045507248993, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %246, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %247, align 8, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %248 unwind label %265

248:                                              ; preds = %244
  %249 = load ptr, ptr %11, align 8, !tbaa !69
  %250 = icmp eq ptr %249, %245
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %246, align 8, !tbaa !64
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %257

254:                                              ; preds = %248
  %255 = load i64, ptr %245, align 8, !tbaa !25
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %256) #27
  br label %257

257:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(ptr %11)
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %259 unwind label %47

259:                                              ; preds = %257
  %260 = load ptr, ptr %258, align 8, !tbaa !166
  %261 = load ptr, ptr %260, align 8, !tbaa !163
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #30
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %12, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %276 unwind label %47

263:                                              ; preds = %237, %224
  %264 = phi { ptr, i32 } [ %238, %237 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %278

265:                                              ; preds = %244
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %11, align 8, !tbaa !69
  %268 = icmp eq ptr %267, %245
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %246, align 8, !tbaa !64
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %275

272:                                              ; preds = %265
  %273 = load i64, ptr %245, align 8, !tbaa !25
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #27
  br label %275

275:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %278

276:                                              ; preds = %259, %239
  invoke void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
          to label %277 unwind label %47

277:                                              ; preds = %276
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

278:                                              ; preds = %275, %263, %223, %211, %206, %194, %189, %47, %46
  %279 = phi { ptr, i32 } [ %37, %46 ], [ %264, %263 ], [ %48, %47 ], [ %266, %275 ], [ %214, %223 ], [ %212, %211 ], [ %197, %206 ], [ %195, %194 ], [ %180, %189 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %279
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205, !nonnull !37, !align !206
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !195, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !205, !nonnull !37, !align !206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !204, !range !36, !noundef !37
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %10, ptr %11, align 4, !tbaa !197
  br label %12

12:                                               ; preds = %7, %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #31
  unreachable
}

declare void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn56_NK5osgeo4proj9operation21ConcatenatedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  tail call void @_ZNK5osgeo4proj9operation21ConcatenatedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation21ConcatenatedOperation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.34", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.dropbox::oxygen::nn", align 8
  %6 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj9operation21ConcatenatedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %89

17:                                               ; preds = %167
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = load ptr, ptr %15, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi ptr [ %20, %17 ], [ null, %2 ]
  %23 = phi ptr [ %19, %17 ], [ null, %2 ]
  %24 = phi ptr [ %18, %17 ], [ null, %2 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %24, ptr %27, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %29, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %31, align 8, !tbaa !18
  %35 = icmp eq ptr %28, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %35, label %68, label %36

36:                                               ; preds = %65, %21
  %37 = phi ptr [ %66, %65 ], [ %28, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %47, align 4, !tbaa !48
  %48 = load ptr, ptr %39, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %51 = load ptr, ptr %39, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %65

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %45, -1
  store i32 %58, ptr %42, align 4, !tbaa !26
  br label %61

59:                                               ; preds = %54
  %60 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %45, %57 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65, !prof !49

64:                                               ; preds = %61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %65

65:                                               ; preds = %64, %61, %46, %36
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %68, label %36, !llvm.loop !135

68:                                               ; preds = %65, %21
  %69 = icmp eq ptr %28, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %32 to i64
  %72 = ptrtoint ptr %28 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %73) #27
  br label %74

74:                                               ; preds = %70, %68
  %75 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr %6)
  store ptr %75, ptr %6, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %78, ptr %76, align 8, !tbaa !24
  %79 = icmp eq ptr %78, null
  br i1 %79, label %180, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !26
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %81, align 4, !tbaa !26
  br label %180

87:                                               ; preds = %80
  %88 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  br label %180

89:                                               ; preds = %167, %13
  %90 = phi ptr [ %9, %13 ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(ptr %5)
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation12shallowCloneEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %91)
          to label %92 unwind label %170

92:                                               ; preds = %89
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load ptr, ptr %15, align 8, !tbaa !18
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %97, ptr %93, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !24
  store ptr %99, ptr %98, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %100, ptr %14, align 8, !tbaa !14
  br label %140

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !17
  %103 = ptrtoint ptr %93 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp sgt i64 %106, -1
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i64 %105, 9223372036854775792
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #7
          to label %110 unwind label %174

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %113 = add nuw nsw i64 %112, %106
  %114 = call noundef i64 @llvm.umin.i64(i64 %113, i64 576460752303423487)
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #28
          to label %117 unwind label %172

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %105
  %119 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %119, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr null, ptr %16, align 8, !tbaa !24
  store ptr %121, ptr %120, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !19
  %122 = icmp eq ptr %102, %93
  br i1 %122, label %133, label %123

123:                                              ; preds = %123, %117
  %124 = phi ptr [ %131, %123 ], [ %116, %117 ]
  %125 = phi ptr [ %130, %123 ], [ %102, %117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %126 = load ptr, ptr %125, align 8, !tbaa !19, !alias.scope !210, !noalias !207
  store ptr %126, ptr %124, align 8, !tbaa !19, !alias.scope !207, !noalias !210
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  store ptr null, ptr %128, align 8, !tbaa !24, !alias.scope !210, !noalias !207
  store ptr %129, ptr %127, align 8, !tbaa !24, !alias.scope !207, !noalias !210
  store ptr null, ptr %125, align 8, !tbaa !19, !alias.scope !210, !noalias !207
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = icmp eq ptr %130, %93
  br i1 %132, label %133, label %123, !llvm.loop !134

133:                                              ; preds = %123, %117
  %134 = phi ptr [ %116, %117 ], [ %131, %123 ]
  %135 = icmp eq ptr %102, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %105) #27
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %116, ptr %4, align 8, !tbaa !17
  store ptr %138, ptr %14, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %116, i64 %114
  store ptr %139, ptr %15, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %137, %96
  %141 = load ptr, ptr %16, align 8, !tbaa !24
  %142 = icmp eq ptr %141, null
  br i1 %142, label %167, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %149, align 4, !tbaa !48
  %150 = load ptr, ptr %141, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  %153 = load ptr, ptr %141, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  br label %167

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = add nsw i32 %147, -1
  store i32 %160, ptr %144, align 4, !tbaa !26
  br label %163

161:                                              ; preds = %156
  %162 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %147, %159 ], [ %162, %161 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167, !prof !49

166:                                              ; preds = %163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #26
  br label %167

167:                                              ; preds = %166, %163, %148, %140
  call void @llvm.lifetime.end.p0(ptr %5)
  %168 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %169 = icmp eq ptr %168, %11
  br i1 %169, label %17, label %89

170:                                              ; preds = %89
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %178

172:                                              ; preds = %111
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %109
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %275

180:                                              ; preds = %87, %84, %74
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %181 unwind label %273

181:                                              ; preds = %180
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr %6)
  %182 = load ptr, ptr %3, align 8, !tbaa !51
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %183 unwind label %271

183:                                              ; preds = %181
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %184 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !212
  %185 = load ptr, ptr %77, align 8, !tbaa !24, !noalias !212
  %186 = icmp eq ptr %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !212
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %188, align 4, !tbaa !26, !noalias !212
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %188, align 4, !tbaa !26, !noalias !212
  br label %196

194:                                              ; preds = %187
  %195 = atomicrmw volatile add ptr %188, i32 1 acq_rel, align 4, !noalias !212
  br label %196

196:                                              ; preds = %194, %191, %183
  store ptr %184, ptr %0, align 8, !tbaa !19, !alias.scope !212
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %185, ptr %197, align 8, !tbaa !24, !alias.scope !212
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = load ptr, ptr %33, align 8, !tbaa !14
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %235, label %201

201:                                              ; preds = %230, %196
  %202 = phi ptr [ %231, %230 ], [ %198, %196 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = icmp eq ptr %204, null
  br i1 %205, label %230, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %212, align 4, !tbaa !48
  %213 = load ptr, ptr %204, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %204) #26
  %216 = load ptr, ptr %204, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %204) #26
  br label %230

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = add nsw i32 %210, -1
  store i32 %223, ptr %207, align 4, !tbaa !26
  br label %226

224:                                              ; preds = %219
  %225 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %210, %222 ], [ %225, %224 ]
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230, !prof !49

229:                                              ; preds = %226
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #26
  br label %230

230:                                              ; preds = %229, %226, %211, %201
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %232 = icmp eq ptr %231, %199
  br i1 %232, label %233, label %201, !llvm.loop !135

233:                                              ; preds = %230
  %234 = load ptr, ptr %4, align 8, !tbaa !17
  br label %235

235:                                              ; preds = %233, %196
  %236 = phi ptr [ %234, %233 ], [ %198, %196 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %34, align 8, !tbaa !18
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #27
  br label %243

243:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(ptr %4)
  %244 = load ptr, ptr %77, align 8, !tbaa !24
  %245 = icmp eq ptr %244, null
  br i1 %245, label %270, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %252, align 4, !tbaa !48
  %253 = load ptr, ptr %244, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  %256 = load ptr, ptr %244, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %270

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = add nsw i32 %250, -1
  store i32 %263, ptr %247, align 4, !tbaa !26
  br label %266

264:                                              ; preds = %259
  %265 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi i32 [ %250, %262 ], [ %265, %264 ]
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %270, !prof !49

269:                                              ; preds = %266
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %270

270:                                              ; preds = %269, %266, %251, %243
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

271:                                              ; preds = %181
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %180
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %275

275:                                              ; preds = %273, %271, %178
  %276 = phi { ptr, i32 } [ %179, %178 ], [ %272, %271 ], [ %274, %273 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation21ConcatenatedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  invoke void @_ZN5osgeo4proj9operation21ConcatenatedOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %18 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !73
  store ptr %3, ptr %0, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !24
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %12
}

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation12shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation21ConcatenatedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21sourceCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %4 = load i8, ptr %3, align 8, !tbaa !215, !range !36, !noundef !37
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21sourceCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #30
  %11 = tail call noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %10)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi double [ %11, %6 ], [ 0.000000e+00, %2 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21targetCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = load i8, ptr %14, align 8, !tbaa !215, !range !36, !noundef !37
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation21targetCoordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #30
  %22 = tail call noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  %24 = phi double [ %22, %17 ], [ 0.000000e+00, %12 ]
  %25 = fcmp ogt double %13, 0.000000e+00
  %26 = fcmp oeq double %24, 0.000000e+00
  %27 = and i1 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = fcmp ogt double %24, 0.000000e+00
  %30 = fcmp oeq double %13, 0.000000e+00
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %28, %23
  %34 = phi double [ %24, %32 ], [ %24, %28 ], [ %13, %23 ]
  %35 = phi double [ %24, %32 ], [ %13, %28 ], [ %13, %23 ]
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter7addStepEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter8addParamEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, double noundef %35)
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %47, %38
  %46 = fcmp ogt double %34, 0.000000e+00
  br i1 %46, label %56, label %57

47:                                               ; preds = %47, %38
  %48 = phi ptr [ %54, %47 ], [ %41, %38 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %1)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %45, label %47

56:                                               ; preds = %45
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter7addStepEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter8addParamEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, double noundef %34)
  br label %57

57:                                               ; preds = %56, %45
  ret void
}

declare noundef double @_ZN5osgeo4proj8internal28getRoundedEpochInDecimalYearEd(double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN5osgeo4proj2io19PROJStringFormatter7addStepEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2io19PROJStringFormatter8addParamEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden void @_ZThn48_NK5osgeo4proj9operation21ConcatenatedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  tail call void @_ZNK5osgeo4proj9operation21ConcatenatedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation21ConcatenatedOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = icmp eq ptr %7, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 112)
  br i1 %8, label %9, label %63

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %12, label %13, label %63

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %32, -1
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %24, %32
  br i1 %34, label %35, label %63

35:                                               ; preds = %13
  %36 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq ptr %19, %20
  br i1 %37, label %63, label %48

38:                                               ; preds = %48
  %39 = add nuw nsw i64 %50, 1
  %40 = load ptr, ptr %18, align 8, !tbaa !14
  %41 = load ptr, ptr %15, align 8, !tbaa !17
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %46 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp samesign ult i64 %39, %45
  br i1 %47, label %48, label %63, !llvm.loop !225

48:                                               ; preds = %38, %35
  %49 = phi ptr [ %41, %38 ], [ %20, %35 ]
  %50 = phi i64 [ %39, %38 ], [ 0, %35 ]
  %51 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %17, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %53, i64 %50
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = select i1 %56, ptr null, ptr %57
  %59 = load ptr, ptr %52, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %58, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %62, label %38, label %63

63:                                               ; preds = %48, %38, %35, %13, %11, %6, %4
  %64 = phi i1 [ false, %11 ], [ false, %13 ], [ false, %4 ], [ false, %6 ], [ true, %35 ], [ %62, %38 ], [ %62, %48 ]
  ret i1 %64
}

declare noundef zeroext i1 @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj9operation21ConcatenatedOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = icmp eq ptr %8, getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21ConcatenatedOperationE, i64 112)
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %13, label %14, label %64

14:                                               ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %18, align 8, !tbaa !17
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %25, %33
  br i1 %35, label %36, label %64

36:                                               ; preds = %14
  %37 = icmp sgt i64 %24, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq ptr %20, %21
  br i1 %38, label %64, label %49

39:                                               ; preds = %49
  %40 = add nuw nsw i64 %51, 1
  %41 = load ptr, ptr %19, align 8, !tbaa !14
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp samesign ult i64 %40, %46
  br i1 %48, label %49, label %64, !llvm.loop !225

49:                                               ; preds = %39, %36
  %50 = phi ptr [ %42, %39 ], [ %21, %36 ]
  %51 = phi i64 [ %40, %39 ], [ 0, %36 ]
  %52 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %18, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = select i1 %57, ptr null, ptr %58
  %60 = load ptr, ptr %53, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %59, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %63, label %39, label %64

64:                                               ; preds = %49, %39, %36, %14, %12, %7, %4
  %65 = phi i1 [ false, %12 ], [ false, %14 ], [ false, %4 ], [ false, %7 ], [ true, %36 ], [ %63, %49 ], [ %63, %39 ]
  ret i1 %65
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj9operation21ConcatenatedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

21:                                               ; preds = %36, %4
  ret void

22:                                               ; preds = %36, %17
  %23 = phi ptr [ %13, %17 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr %5)
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
          to label %28 unwind label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %18, align 8, !tbaa !232
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %31, label %41

31:                                               ; preds = %154, %28
  %32 = load ptr, ptr %20, align 8, !tbaa !231
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %32)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #31
  unreachable

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr %5)
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %21, label %22

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %161

41:                                               ; preds = %154, %28
  %42 = phi ptr [ %155, %154 ], [ %29, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %7, align 8, !tbaa !235
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = icmp ult i64 %48, 9223372036854775807
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %43, align 8
  br label %51

51:                                               ; preds = %68, %46
  %52 = phi ptr [ %44, %46 ], [ %73, %68 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = icmp ult i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 %48)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = call i32 @memcmp(ptr noundef %50, ptr noundef %60, i64 noundef %56) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58, %51
  %64 = sub nsw i64 %48, %54
  %65 = call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %66 = call i64 @llvm.smin.i64(i64 %65, i64 2147483647)
  %67 = trunc nsw i64 %66 to i32
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i32 [ %61, %58 ], [ %67, %63 ]
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i64 16, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !235
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %51, !llvm.loop !236

75:                                               ; preds = %68
  br i1 %70, label %76, label %87

76:                                               ; preds = %75, %41
  %77 = phi ptr [ %52, %75 ], [ %6, %41 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !232
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %110, label %80

80:                                               ; preds = %76
  %81 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %77) #30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !64
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 %83)
  br label %87

87:                                               ; preds = %80, %75
  %88 = phi i64 [ %86, %80 ], [ %56, %75 ]
  %89 = phi i64 [ %85, %80 ], [ %48, %75 ]
  %90 = phi i64 [ %83, %80 ], [ %54, %75 ]
  %91 = phi ptr [ %77, %80 ], [ %52, %75 ]
  %92 = phi ptr [ %81, %80 ], [ %52, %75 ]
  %93 = icmp ult i64 %90, 9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = icmp ult i64 %89, 9223372036854775807
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %88, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %98 = load ptr, ptr %43, align 8, !tbaa !69
  %99 = load ptr, ptr %97, align 8, !tbaa !69
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef %98, i64 noundef %88) #26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96, %87
  %103 = sub nsw i64 %90, %89
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 2147483647)
  %106 = trunc nsw i64 %105 to i32
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i32 [ %100, %96 ], [ %106, %102 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %154

110:                                              ; preds = %107, %76
  %111 = phi ptr [ %77, %76 ], [ %91, %107 ]
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %136, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !64
  %116 = icmp ult i64 %115, 9223372036854775807
  call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !64
  %119 = icmp ult i64 %118, 9223372036854775807
  call void @llvm.assume(i1 %119)
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 %115)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = load ptr, ptr %43, align 8, !tbaa !69
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef %124, i64 noundef %120) #26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122, %113
  %129 = sub nsw i64 %115, %118
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = trunc nsw i64 %131 to i32
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i32 [ %126, %122 ], [ %132, %128 ]
  %135 = icmp slt i32 %134, 0
  br label %136

136:                                              ; preds = %133, %110
  %137 = phi i1 [ true, %110 ], [ %135, %133 ]
  %138 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
          to label %139 unwind label %157

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  invoke void @_ZN5osgeo4proj9operation15GridDescriptionC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(131) %140, ptr noundef nonnull align 8 dereferenceable(131) %43)
          to label %151 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = call ptr @__cxa_begin_catch(ptr %143) #26
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 168) #27
  invoke void @__cxa_rethrow() #29
          to label %150 unwind label %145

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #31
  unreachable

150:                                              ; preds = %141
  unreachable

151:                                              ; preds = %139
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %137, ptr noundef nonnull %138, ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %152 = load i64, ptr %10, align 8, !tbaa !234
  %153 = add i64 %152, 1
  store i64 %153, ptr %10, align 8, !tbaa !234
  br label %154

154:                                              ; preds = %151, %107
  %155 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %42) #30
  %156 = icmp eq ptr %155, %19
  br i1 %156, label %31, label %41

157:                                              ; preds = %136
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %146, %145 ]
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  br label %161

161:                                              ; preds = %159, %39
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !26
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !26
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj3crs11CompoundCRS25componentReferenceSystemsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #27
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %4, !llvm.loop !239

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %38, %4
  %10 = phi ptr [ %39, %38 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %20, align 4, !tbaa !48
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %38

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %18, -1
  store i32 %31, ptr %15, align 4, !tbaa !26
  br label %34

32:                                               ; preds = %27
  %33 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %18, %30 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38, !prof !49

37:                                               ; preds = %34
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %38

38:                                               ; preds = %37, %34, %19, %9
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %9, !llvm.loop !135

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %41, %4
  %44 = phi ptr [ %42, %41 ], [ %5, %4 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %51) #27
  br label %52

52:                                               ; preds = %46, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #27
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj9operation21ConcatenatedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE13_M_insert_auxIS9_EEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr null, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %1, %6
  br i1 %12, label %50, label %13

13:                                               ; preds = %48, %3
  %14 = phi ptr [ %17, %48 ], [ %5, %3 ]
  %15 = phi ptr [ %16, %48 ], [ %6, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = getelementptr inbounds i8, ptr %14, i64 -16
  %18 = load ptr, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !88
  %21 = getelementptr inbounds i8, ptr %14, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %20, ptr %21, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %22, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %34 = load ptr, ptr %22, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %48

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %28, -1
  store i32 %41, ptr %25, align 4, !tbaa !26
  br label %44

42:                                               ; preds = %37
  %43 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %28, %40 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48, !prof !49

47:                                               ; preds = %44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %48

48:                                               ; preds = %47, %44, %29, %13
  %49 = icmp eq ptr %1, %16
  br i1 %49, label %50, label %13, !llvm.loop !240

50:                                               ; preds = %48, %3
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %51, ptr %1, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  store ptr %53, ptr %54, align 8, !tbaa !24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %63, align 4, !tbaa !48
  %64 = load ptr, ptr %55, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  %67 = load ptr, ptr %55, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  br label %81

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %61, -1
  store i32 %74, ptr %58, align 4, !tbaa !26
  br label %77

75:                                               ; preds = %70
  %76 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %61, %73 ], [ %76, %75 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81, !prof !49

80:                                               ; preds = %77
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  br label %81

81:                                               ; preds = %80, %77, %62, %50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %9, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #7
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %16 = add nuw nsw i64 %15, %10
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 576460752303423487)
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %8
  %20 = shl nuw nsw i64 %17, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr null, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %24, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !19
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %38, label %28

28:                                               ; preds = %28, %14
  %29 = phi ptr [ %36, %28 ], [ %21, %14 ]
  %30 = phi ptr [ %35, %28 ], [ %6, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %31 = load ptr, ptr %30, align 8, !tbaa !19, !alias.scope !244, !noalias !241
  store ptr %31, ptr %29, align 8, !tbaa !19, !alias.scope !241, !noalias !244
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24, !alias.scope !244, !noalias !241
  store ptr null, ptr %33, align 8, !tbaa !24, !alias.scope !244, !noalias !241
  store ptr %34, ptr %32, align 8, !tbaa !24, !alias.scope !241, !noalias !244
  store ptr null, ptr %30, align 8, !tbaa !19, !alias.scope !244, !noalias !241
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %28, !llvm.loop !134

38:                                               ; preds = %28, %14
  %39 = phi ptr [ %21, %14 ], [ %36, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = icmp eq ptr %1, %5
  br i1 %41, label %52, label %42

42:                                               ; preds = %42, %38
  %43 = phi ptr [ %50, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %49, %42 ], [ %1, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %45 = load ptr, ptr %44, align 8, !tbaa !19, !alias.scope !249, !noalias !246
  store ptr %45, ptr %43, align 8, !tbaa !19, !alias.scope !246, !noalias !249
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24, !alias.scope !249, !noalias !246
  store ptr null, ptr %47, align 8, !tbaa !24, !alias.scope !249, !noalias !246
  store ptr %48, ptr %46, align 8, !tbaa !24, !alias.scope !246, !noalias !249
  store ptr null, ptr %44, align 8, !tbaa !19, !alias.scope !249, !noalias !246
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = icmp eq ptr %49, %5
  br i1 %51, label %52, label %42, !llvm.loop !134

52:                                               ; preds = %42, %38
  %53 = phi ptr [ %40, %38 ], [ %50, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = icmp eq ptr %6, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !18
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #27
  br label %60

60:                                               ; preds = %56, %52
  store ptr %21, ptr %0, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn", ptr %21, i64 %17
  store ptr %61, ptr %54, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !26
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !49

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESt6vectorISB_SaISB_EEEEEvT_SH_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ne ptr %0, %1
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %74

7:                                                ; preds = %70, %2
  %8 = phi ptr [ %72, %70 ], [ %4, %2 ]
  %9 = phi ptr [ %8, %70 ], [ %1, %2 ]
  %10 = phi ptr [ %71, %70 ], [ %0, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %14, ptr %10, align 8, !tbaa !88
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %16, ptr %12, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %25, align 4, !tbaa !48
  %26 = load ptr, ptr %17, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %29 = load ptr, ptr %17, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %43

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %23, -1
  store i32 %36, ptr %20, align 4, !tbaa !26
  br label %39

37:                                               ; preds = %32
  %38 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %23, %35 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43, !prof !49

42:                                               ; preds = %39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %43

43:                                               ; preds = %42, %39, %24, %7
  store ptr %11, ptr %8, align 8, !tbaa !88
  %44 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %13, ptr %15, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !48
  %53 = load ptr, ptr %44, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  %56 = load ptr, ptr %44, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !26
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !49

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #26
  br label %70

70:                                               ; preds = %69, %66, %51, %43
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = getelementptr inbounds i8, ptr %8, i64 -16
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %7, label %74, !llvm.loop !251

74:                                               ; preds = %70, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare void @_ZN5osgeo4proj9operation15GridDescriptionC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5osgeo4proj9operation21ConcatenatedOperation7PrivateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEE", !6, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperationE", !6, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !35, i64 24}
!31 = !{!"_ZTSN5osgeo4proj9operation21ConcatenatedOperation7PrivateE", !32, i64 0, !35, i64 24}
!32 = !{!"_ZTSSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEESaIS9_EE12_Vector_implE", !15, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEJRKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS2_19CoordinateOperationEEEESaISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN5osgeo4proj9operation21ConcatenatedOperation7PrivateEJRKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS2_19CoordinateOperationEEEESaISC_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!16, !16, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !22, i64 8}
!44 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !6, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !27, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!48 = !{!47, !27, i64 12}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = distinct !{!50, !29}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !22, i64 8}
!53 = !{!"p1 _ZTSN5osgeo4proj9operation21ConcatenatedOperationE", !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !22, i64 8}
!56 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !6, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !22, i64 8}
!63 = !{!"p1 _ZTSN5osgeo4proj8metadata10IdentifierE", !6, i64 0}
!64 = !{!65, !68, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !68, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !6, i64 0}
!68 = !{!"long", !7, i64 0}
!69 = !{!65, !67, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEESaIS9_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEE", !6, i64 0}
!73 = !{!74, !53, i64 16}
!74 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21ConcatenatedOperationELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !53, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !22, i64 8}
!77 = !{!"p1 _ZTSN5osgeo4proj9operation15OperationMethodE", !6, i64 0}
!78 = !{!72, !72, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs9SingleCRSELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !22, i64 8}
!81 = !{!"p1 _ZTSN5osgeo4proj3crs9SingleCRSE", !6, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation17InverseConversionENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation17InverseConversionENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation17InverseConversionELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !22, i64 8}
!87 = !{!"p1 _ZTSN5osgeo4proj9operation17InverseConversionE", !6, i64 0}
!88 = !{!21, !21, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation10ConversionELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !22, i64 8}
!91 = !{!"p1 _ZTSN5osgeo4proj9operation10ConversionE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!95 = !{!66, !67, i64 0}
!96 = !{!68, !68, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs10VerticalCSELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !22, i64 8}
!105 = !{!"p1 _ZTSN5osgeo4proj2cs10VerticalCSE", !6, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEE", !6, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !22, i64 8}
!111 = !{!"p1 _ZTSN5osgeo4proj2cs20CoordinateSystemAxisE", !6, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !22, i64 8}
!120 = !{!"p1 _ZTSN5osgeo4proj3crs11VerticalCRSE", !6, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs13EllipsoidalCSELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !22, i64 8}
!123 = !{!"p1 _ZTSN5osgeo4proj2cs13EllipsoidalCSE", !6, i64 0}
!124 = !{!107, !108, i64 8}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !22, i64 8}
!127 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValueE", !6, i64 0}
!128 = distinct !{!128, !29}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!154 = distinct !{!154, !29}
!155 = !{!35, !35, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !22, i64 8}
!158 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !6, i64 0}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEE", !6, i64 0}
!162 = !{!160, !161, i64 16}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !22, i64 8}
!165 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !6, i64 0}
!166 = !{!160, !161, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!59, !59, i64 0}
!185 = !{!186, !35, i64 0}
!186 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !35, i64 0, !65, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEE", !6, i64 0}
!189 = !{!161, !161, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!192 = distinct !{!192, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !6, i64 0}
!195 = !{!196, !35, i64 8}
!196 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextE", !194, i64 0, !35, i64 8, !35, i64 9}
!197 = !{!198, !35, i64 124}
!198 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !65, i64 0, !6, i64 32, !6, i64 40, !35, i64 48, !65, i64 56, !65, i64 88, !27, i64 120, !35, i64 124, !199, i64 128, !35, i64 152}
!199 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !6, i64 0}
!204 = !{!196, !35, i64 9}
!205 = !{!196, !194, i64 0}
!206 = !{i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_21ConcatenatedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!214 = distinct !{!214, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_21ConcatenatedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!215 = !{!216, !35, i64 0}
!216 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_6common9DataEpochEEE", !35, i64 0, !217, i64 8}
!217 = !{!"_ZTSN5osgeo4proj6common9DataEpochE", !218, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common9DataEpoch7PrivateELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN5osgeo4proj6common9DataEpoch7PrivateE", !6, i64 0}
!225 = distinct !{!225, !29}
!226 = !{!227, !229, i64 0}
!227 = !{!"_ZTSSt15_Rb_tree_header", !228, i64 0, !68, i64 32}
!228 = !{!"_ZTSSt18_Rb_tree_node_base", !229, i64 0, !230, i64 8, !230, i64 16, !230, i64 24}
!229 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!230 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!231 = !{!227, !230, i64 8}
!232 = !{!227, !230, i64 16}
!233 = !{!227, !230, i64 24}
!234 = !{!227, !68, i64 32}
!235 = !{!230, !230, i64 0}
!236 = distinct !{!236, !29}
!237 = !{!228, !230, i64 24}
!238 = !{!228, !230, i64 16}
!239 = distinct !{!239, !29}
!240 = distinct !{!240, !29}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !29}
