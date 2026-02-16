; ModuleID = 'temp/PROJ/projbasedoperation.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/operation/projbasedoperation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dropbox::oxygen::nn.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.52" }
%"class.dropbox::oxygen::nn.52" = type { %"class.std::shared_ptr.53" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.59" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.65" = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.dropbox::oxygen::nn.86" = type { %"class.std::shared_ptr.87" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.85" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.osgeo::proj::operation::GridDescription" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation18PROJBasedOperationE = hidden unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZN5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZN5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv], [18 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation18PROJBasedOperation7inverseEv, ptr @_ZTv0_n64_NK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZTv0_n72_NK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn24_n48_NK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn56_n88_NK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZTTN5osgeo4proj9operation18PROJBasedOperationE = hidden unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-88, 56) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-88, 56) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 5, i32 2)], align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [30 x i8] c"PROJ-based operation method: \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"PROJ-based coordinate operation\00", align 1
@_ZTIN5osgeo4proj2io16ParsingExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"PROJBasedOperation::create() failed: \00", align 1
@_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [44 x i8] c"PROJ-based operation method (approximate): \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"PROJBasedOperation::inverse() failed: \00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"PROJBasedOperation can only be exported to WKT2\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"Transformation\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Conversion\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"source_crs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"target_crs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"PROJBasedOperation::exportToPROJString() failed: \00", align 1
@_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE = hidden unnamed_addr constant { [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZN5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZN5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [18 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 48 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr null, ptr inttoptr (i64 24 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5osgeo4proj9operation15SingleOperationE = external constant ptr
@_ZTIN5osgeo4proj9operation18PROJBasedOperationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation18PROJBasedOperationE = hidden constant [44 x i8] c"N5osgeo4proj9operation18PROJBasedOperationE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  store ptr %17, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 48
  store ptr %24, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 56
  store ptr %31, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %38, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %50 = load ptr, ptr %38, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %64

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %44, -1
  store i32 %57, ptr %41, align 4, !tbaa !17
  br label %60

58:                                               ; preds = %53
  %59 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %44, %56 ], [ %59, %58 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64, !prof !18

63:                                               ; preds = %60
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %64

64:                                               ; preds = %63, %60, %45, %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %76

73:                                               ; preds = %64
  %74 = load i64, ptr %67, align 8, !tbaa !16
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %75) #25
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %77) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  store ptr %19, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 56
  store ptr %33, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %41, align 8, !tbaa !24
  store i8 0, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %13

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  resume { ptr, i32 } %14
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_3crs3CRSEESK_RKSt6vectorIN7dropbox6oxygen2nnISF_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.dropbox::oxygen::nn", align 8
  %9 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %14 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %15 = alloca %"class.std::shared_ptr.56", align 8
  %16 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %19 = alloca %"class.std::shared_ptr.74", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %23 = load ptr, ptr %2, align 8, !tbaa !19, !noalias !26
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24, !noalias !26
  %26 = icmp ult i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %27, ptr %10, align 8, !tbaa !25, !alias.scope !29
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %28, align 8, !tbaa !24, !alias.scope !29
  store i8 0, ptr %27, align 8, !tbaa !16, !alias.scope !29
  %29 = add nuw i64 %25, 29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %6
  %31 = load i64, ptr %28, align 8, !tbaa !24, !alias.scope !29
  %32 = icmp ult i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  %33 = icmp samesign ugt i64 %31, 9223372036854775777
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, i64 noundef 29)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load i64, ptr %28, align 8, !tbaa !24, !alias.scope !29
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  %39 = sub nuw nsw i64 9223372036854775806, %37
  %40 = icmp samesign ult i64 %39, %25
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %23, i64 noundef %25)
          to label %55 unwind label %45

45:                                               ; preds = %43, %41, %34, %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %10, align 8, !tbaa !19, !alias.scope !29
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %28, align 8, !tbaa !24, !alias.scope !29
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %277

52:                                               ; preds = %45
  %53 = load i64, ptr %27, align 8, !tbaa !16, !alias.scope !29
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #25
  br label %277

55:                                               ; preds = %43
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %263

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %265

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %97, label %63

63:                                               ; preds = %92, %58
  %64 = phi ptr [ %93, %92 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr %66, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %78 = load ptr, ptr %66, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %92

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %72, -1
  store i32 %85, ptr %69, align 4, !tbaa !17
  br label %88

86:                                               ; preds = %81
  %87 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %72, %84 ], [ %87, %86 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92, !prof !18

91:                                               ; preds = %88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %92

92:                                               ; preds = %91, %88, %73, %63
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %94 = icmp eq ptr %93, %61
  br i1 %94, label %95, label %63, !llvm.loop !36

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !32
  br label %97

97:                                               ; preds = %95, %58
  %98 = phi ptr [ %96, %95 ], [ %59, %58 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %98 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %105) #25
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(ptr %11)
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  %108 = icmp eq ptr %107, %27
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %28, align 8, !tbaa !24
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %115

112:                                              ; preds = %106
  %113 = load i64, ptr %27, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #25
  br label %115

115:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr %9)
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %116 unwind label %279

116:                                              ; preds = %115
  %117 = load ptr, ptr %0, align 8, !tbaa !39
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr %12)
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %12, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  store ptr %124, ptr %122, align 8, !tbaa !7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 4, !tbaa !17
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %127, align 4, !tbaa !17
  br label %135

133:                                              ; preds = %126
  %134 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130, %116
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %136 unwind label %283

136:                                              ; preds = %135
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr %12)
  %137 = load ptr, ptr %0, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %139 unwind label %281

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8, !tbaa !45
  %141 = icmp ne ptr %140, null
  %142 = load ptr, ptr %4, align 8
  %143 = icmp ne ptr %142, null
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %287

145:                                              ; preds = %139
  %146 = load ptr, ptr %0, align 8, !tbaa !39
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  call void @llvm.lifetime.start.p0(ptr %13)
  store ptr %140, ptr %13, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !7
  store ptr %153, ptr %151, align 8, !tbaa !7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %156, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %156, align 4, !tbaa !17
  br label %164

162:                                              ; preds = %155
  %163 = atomicrmw volatile add ptr %156, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %159, %145
  call void @llvm.lifetime.start.p0(ptr %14)
  %165 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %165, ptr %14, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  store ptr %168, ptr %166, align 8, !tbaa !7
  %169 = icmp eq ptr %168, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %171, align 4, !tbaa !17
  br label %179

177:                                              ; preds = %170
  %178 = atomicrmw volatile add ptr %171, i32 1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174, %164
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %180 unwind label %285

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %208, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %190, align 4, !tbaa !15
  %191 = load ptr, ptr %182, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  %194 = load ptr, ptr %182, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %208

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = add nsw i32 %188, -1
  store i32 %201, ptr %185, align 4, !tbaa !17
  br label %204

202:                                              ; preds = %197
  %203 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %188, %200 ], [ %203, %202 ]
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208, !prof !18

207:                                              ; preds = %204
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #24
  br label %208

208:                                              ; preds = %207, %204, %189, %180
  call void @llvm.lifetime.end.p0(ptr %15)
  %209 = load ptr, ptr %166, align 8, !tbaa !7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %235, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %224

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %217, align 4, !tbaa !15
  %218 = load ptr, ptr %209, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  %221 = load ptr, ptr %209, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  br label %235

224:                                              ; preds = %211
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %215, -1
  store i32 %228, ptr %212, align 4, !tbaa !17
  br label %231

229:                                              ; preds = %224
  %230 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %215, %227 ], [ %230, %229 ]
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235, !prof !18

234:                                              ; preds = %231
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #24
  br label %235

235:                                              ; preds = %234, %231, %216, %208
  call void @llvm.lifetime.end.p0(ptr %14)
  %236 = load ptr, ptr %151, align 8, !tbaa !7
  %237 = icmp eq ptr %236, null
  br i1 %237, label %262, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %244, align 4, !tbaa !15
  %245 = load ptr, ptr %236, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  %248 = load ptr, ptr %236, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  br label %262

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = add nsw i32 %242, -1
  store i32 %255, ptr %239, align 4, !tbaa !17
  br label %258

256:                                              ; preds = %251
  %257 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %242, %254 ], [ %257, %256 ]
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262, !prof !18

261:                                              ; preds = %258
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #24
  br label %262

262:                                              ; preds = %261, %258, %243, %235
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %287

263:                                              ; preds = %55
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %57
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %269 = load ptr, ptr %10, align 8, !tbaa !19
  %270 = icmp eq ptr %269, %27
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %28, align 8, !tbaa !24
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %277

274:                                              ; preds = %267
  %275 = load i64, ptr %27, align 8, !tbaa !16
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #25
  br label %277

277:                                              ; preds = %274, %271, %52, %49
  %278 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %268, %271 ], [ %268, %274 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %477

279:                                              ; preds = %115
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %475

281:                                              ; preds = %310, %136
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %473

283:                                              ; preds = %135
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %473

285:                                              ; preds = %179
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %473

287:                                              ; preds = %262, %139
  %288 = load ptr, ptr %0, align 8, !tbaa !39
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(ptr %17)
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %293, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 31, ptr %7, align 8, !tbaa !48
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %295 unwind label %356

295:                                              ; preds = %287
  store ptr %294, ptr %17, align 8, !tbaa !19
  %296 = load i64, ptr %7, align 8, !tbaa !48
  store i64 %296, ptr %293, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %294, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %296, ptr %297, align 8, !tbaa !24
  %298 = load ptr, ptr %17, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %7)
  invoke void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %300 unwind label %358

300:                                              ; preds = %295
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %301 unwind label %360

301:                                              ; preds = %300
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  %302 = load ptr, ptr %17, align 8, !tbaa !19
  %303 = icmp eq ptr %302, %293
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr %297, align 8, !tbaa !24
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %310

307:                                              ; preds = %301
  %308 = load i64, ptr %293, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #25
  br label %310

310:                                              ; preds = %307, %304
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  %311 = load ptr, ptr %0, align 8, !tbaa !39
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %316 unwind label %281

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %18, i32 noundef 0, ptr noundef nonnull %19)
          to label %317 unwind label %374

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !7
  %320 = icmp eq ptr %319, null
  br i1 %320, label %345, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %334

326:                                              ; preds = %321
  store i32 0, ptr %322, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %327, align 4, !tbaa !15
  %328 = load ptr, ptr %319, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %319) #24
  %331 = load ptr, ptr %319, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %319) #24
  br label %345

334:                                              ; preds = %321
  %335 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = add nsw i32 %325, -1
  store i32 %338, ptr %322, align 4, !tbaa !17
  br label %341

339:                                              ; preds = %334
  %340 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi i32 [ %325, %337 ], [ %340, %339 ]
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345, !prof !18

344:                                              ; preds = %341
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #24
  br label %345

345:                                              ; preds = %344, %341, %326, %317
  %346 = load ptr, ptr %18, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %347 unwind label %376

347:                                              ; preds = %345
  %348 = load ptr, ptr %0, align 8, !tbaa !39
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %18, align 8, !tbaa !49
  %353 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %354 unwind label %376

354:                                              ; preds = %347
  %355 = getelementptr inbounds i8, ptr %348, i64 %351
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %355, i1 noundef zeroext %353)
          to label %436 unwind label %376

356:                                              ; preds = %287
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %372

358:                                              ; preds = %295
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %300
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  %364 = load ptr, ptr %17, align 8, !tbaa !19
  %365 = icmp eq ptr %364, %293
  br i1 %365, label %366, label %369

366:                                              ; preds = %362
  %367 = load i64, ptr %297, align 8, !tbaa !24
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %372

369:                                              ; preds = %362
  %370 = load i64, ptr %293, align 8, !tbaa !16
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #25
  br label %372

372:                                              ; preds = %369, %366, %356
  %373 = phi { ptr, i32 } [ %357, %356 ], [ %363, %366 ], [ %363, %369 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %473

374:                                              ; preds = %316
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %471

376:                                              ; preds = %354, %347, %345
  %377 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %378 = extractvalue { ptr, i32 } %377, 1
  %379 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %469

381:                                              ; preds = %376
  %382 = extractvalue { ptr, i32 } %377, 0
  %383 = call ptr @__cxa_begin_catch(ptr %382) #24
  %384 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr %20)
  call void @llvm.lifetime.start.p0(ptr %21)
  call void @llvm.lifetime.start.p0(ptr %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %385 unwind label %392

385:                                              ; preds = %381
  %386 = load ptr, ptr %383, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(40) %383) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %389)
          to label %390 unwind label %411

390:                                              ; preds = %385
  invoke void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %391 unwind label %394

391:                                              ; preds = %390
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE, ptr nonnull @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev) #26
          to label %482 unwind label %394

392:                                              ; preds = %381
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %430

394:                                              ; preds = %391, %390
  %395 = phi i1 [ false, %391 ], [ true, %390 ]
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %20, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !24
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %407

404:                                              ; preds = %394
  %405 = load i64, ptr %398, align 8, !tbaa !16
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %406) #25
  br label %407

407:                                              ; preds = %404, %400
  %408 = load ptr, ptr %21, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %423, label %427

411:                                              ; preds = %385
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %21, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %419, label %416

416:                                              ; preds = %411
  %417 = load i64, ptr %414, align 8, !tbaa !16
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %430

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !24
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %430

423:                                              ; preds = %407
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !24
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  br i1 %395, label %432, label %434

427:                                              ; preds = %407
  %428 = load i64, ptr %409, align 8, !tbaa !16
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %429) #25
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  br i1 %395, label %432, label %434

430:                                              ; preds = %419, %416, %392
  %431 = phi { ptr, i32 } [ %412, %416 ], [ %412, %419 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %432

432:                                              ; preds = %430, %427, %423
  %433 = phi { ptr, i32 } [ %396, %427 ], [ %396, %423 ], [ %431, %430 ]
  call void @__cxa_free_exception(ptr %384) #24
  br label %434

434:                                              ; preds = %432, %427, %423
  %435 = phi { ptr, i32 } [ %433, %432 ], [ %396, %427 ], [ %396, %423 ]
  invoke void @__cxa_end_catch()
          to label %469 unwind label %479

436:                                              ; preds = %354
  %437 = load ptr, ptr %18, align 8, !tbaa !49
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %437) #24
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef 8) #25
  br label %440

440:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(ptr %18)
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  %443 = icmp eq ptr %442, null
  br i1 %443, label %468, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load atomic i64, ptr %445 acquire, align 8
  %447 = icmp eq i64 %446, 4294967297
  %448 = trunc i64 %446 to i32
  br i1 %447, label %449, label %457

449:                                              ; preds = %444
  store i32 0, ptr %445, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 0, ptr %450, align 4, !tbaa !15
  %451 = load ptr, ptr %442, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %442) #24
  %454 = load ptr, ptr %442, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %442) #24
  br label %468

457:                                              ; preds = %444
  %458 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = add nsw i32 %448, -1
  store i32 %461, ptr %445, align 4, !tbaa !17
  br label %464

462:                                              ; preds = %457
  %463 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi i32 [ %448, %460 ], [ %463, %462 ]
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %468, !prof !18

467:                                              ; preds = %464
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %442) #24
  br label %468

468:                                              ; preds = %467, %464, %449, %440
  call void @llvm.lifetime.end.p0(ptr %8)
  ret void

469:                                              ; preds = %434, %376
  %470 = phi { ptr, i32 } [ %377, %376 ], [ %435, %434 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %471

471:                                              ; preds = %469, %374
  %472 = phi { ptr, i32 } [ %470, %469 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %473

473:                                              ; preds = %471, %372, %285, %283, %281
  %474 = phi { ptr, i32 } [ %472, %471 ], [ %282, %281 ], [ %373, %372 ], [ %286, %285 ], [ %284, %283 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %475

475:                                              ; preds = %473, %279
  %476 = phi { ptr, i32 } [ %474, %473 ], [ %280, %279 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %477

477:                                              ; preds = %475, %277
  %478 = phi { ptr, i32 } [ %476, %475 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  resume { ptr, i32 } %478

479:                                              ; preds = %434
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #27
  unreachable

482:                                              ; preds = %391
  unreachable
}

declare void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !17
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !18

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !36

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #25
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %38

5:                                                ; preds = %2
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  br label %40

8:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !tbaa !24
  store i8 0, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %33 unwind label %18

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(65) %3) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %18
  unreachable

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %35, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %36, align 8, !tbaa !51
  store ptr %3, ptr %0, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %37, align 8, !tbaa !7
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %7, %6 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #25
  br label %27
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !17
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !17
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #10
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %9, ptr %4, align 8, !tbaa !48
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %13, ptr %5, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.65") align 8, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !17
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = sub nuw nsw i64 9223372036854775806, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !25
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %26

22:                                               ; preds = %11
  store ptr %14, ptr %0, align 8, !tbaa !19
  %23 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %23, ptr %13, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i64 [ %19, %17 ], [ %25, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = icmp ult i64 %27, 9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8, !tbaa !24
  store ptr %15, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %28, align 8, !tbaa !24
  store i8 0, ptr %15, align 8, !tbaa !16
  ret void
}

declare hidden void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #25
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !17
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !17
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_2io21IPROJStringExportableEEEEbRKNS9_ISA_INS0_3crs3CRSEEEESM_RKSJ_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EEb(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %12 = alloca %"class.std::shared_ptr.74", align 8
  %13 = alloca %"class.dropbox::oxygen::nn", align 8
  %14 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %18 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %11, i32 noundef 0, ptr noundef nonnull %12)
          to label %21 unwind label %52

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %31, align 4, !tbaa !15
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %35 = load ptr, ptr %23, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %49

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %29, -1
  store i32 %42, ptr %26, align 4, !tbaa !17
  br label %45

43:                                               ; preds = %38
  %44 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %29, %41 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49, !prof !18

48:                                               ; preds = %45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %49

49:                                               ; preds = %48, %45, %30, %21
  br i1 %3, label %50, label %56

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %56 unwind label %54

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %374

54:                                               ; preds = %63, %56, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %372

56:                                               ; preds = %50, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !53
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = load ptr, ptr %57, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %62 unwind label %54

62:                                               ; preds = %56
  br i1 %3, label %63, label %65

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %65 unwind label %54

65:                                               ; preds = %63, %62
  %66 = load ptr, ptr %11, align 8, !tbaa !49
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %287

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %69 unwind label %289

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %70 = load ptr, ptr %67, align 8, !tbaa !19, !noalias !56
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !24, !noalias !56
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !25, !alias.scope !59
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %75, align 8, !tbaa !24, !alias.scope !59
  store i8 0, ptr %74, align 8, !tbaa !16, !alias.scope !59
  %76 = add nuw i64 %72, 43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %76)
          to label %77 unwind label %92

77:                                               ; preds = %69
  %78 = load i64, ptr %75, align 8, !tbaa !24, !alias.scope !59
  %79 = icmp ult i64 %78, 9223372036854775807
  call void @llvm.assume(i1 %79)
  %80 = icmp samesign ugt i64 %78, 9223372036854775763
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, i64 noundef 43)
          to label %83 unwind label %92

83:                                               ; preds = %81
  %84 = load i64, ptr %75, align 8, !tbaa !24, !alias.scope !59
  %85 = icmp ult i64 %84, 9223372036854775807
  call void @llvm.assume(i1 %85)
  %86 = sub nuw nsw i64 9223372036854775806, %84
  %87 = icmp samesign ult i64 %86, %72
  br i1 %87, label %88, label %90

88:                                               ; preds = %83, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %70, i64 noundef %72)
          to label %102 unwind label %92

92:                                               ; preds = %90, %88, %81, %69
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %15, align 8, !tbaa !19, !alias.scope !59
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %75, align 8, !tbaa !24, !alias.scope !59
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %305

99:                                               ; preds = %92
  %100 = load i64, ptr %74, align 8, !tbaa !16, !alias.scope !59
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #25
  br label %305

102:                                              ; preds = %90
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %104 unwind label %291

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %105 unwind label %293

105:                                              ; preds = %104
  %106 = load ptr, ptr %16, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %144, label %110

110:                                              ; preds = %139, %105
  %111 = phi ptr [ %140, %139 ], [ %106, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %121, align 4, !tbaa !15
  %122 = load ptr, ptr %113, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  %125 = load ptr, ptr %113, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  br label %139

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %119, -1
  store i32 %132, ptr %116, align 4, !tbaa !17
  br label %135

133:                                              ; preds = %128
  %134 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %119, %131 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139, !prof !18

138:                                              ; preds = %135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #24
  br label %139

139:                                              ; preds = %138, %135, %120, %110
  %140 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %141 = icmp eq ptr %140, %108
  br i1 %141, label %142, label %110, !llvm.loop !36

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %142, %105
  %145 = phi ptr [ %143, %142 ], [ %106, %105 ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %145 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %152) #25
  br label %153

153:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(ptr %16)
  %154 = load ptr, ptr %15, align 8, !tbaa !19
  %155 = icmp eq ptr %154, %74
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %75, align 8, !tbaa !24
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %162

159:                                              ; preds = %153
  %160 = load i64, ptr %74, align 8, !tbaa !16
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #25
  br label %162

162:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr %14)
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %163 unwind label %309

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !39
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  call void @llvm.lifetime.start.p0(ptr %17)
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store ptr %168, ptr %17, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !7
  store ptr %171, ptr %169, align 8, !tbaa !7
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %174, align 4, !tbaa !17
  br label %182

180:                                              ; preds = %173
  %181 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177, %163
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %183 unwind label %313

183:                                              ; preds = %182
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr %17)
  %184 = load ptr, ptr %0, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %186 unwind label %311

186:                                              ; preds = %183
  %187 = load ptr, ptr %0, align 8, !tbaa !39
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %191, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %192 unwind label %311

192:                                              ; preds = %186
  %193 = load ptr, ptr %0, align 8, !tbaa !39
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  call void @llvm.lifetime.start.p0(ptr %18)
  call void @llvm.lifetime.start.p0(ptr %19)
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %198, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr %10)
  store i64 31, ptr %10, align 8, !tbaa !48
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %200 unwind label %315

200:                                              ; preds = %192
  store ptr %199, ptr %19, align 8, !tbaa !19
  %201 = load i64, ptr %10, align 8, !tbaa !48
  store i64 %201, ptr %198, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %199, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !24
  %203 = load ptr, ptr %19, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %205 unwind label %317

205:                                              ; preds = %200
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %206 unwind label %319

206:                                              ; preds = %205
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %207 = load ptr, ptr %19, align 8, !tbaa !19
  %208 = icmp eq ptr %207, %198
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %202, align 8, !tbaa !24
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %215

212:                                              ; preds = %206
  %213 = load i64, ptr %198, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #25
  br label %215

215:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(ptr %18)
  %216 = load ptr, ptr %0, align 8, !tbaa !39
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %221 unwind label %311

221:                                              ; preds = %215
  %222 = load ptr, ptr %0, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %224, ptr %223, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  %228 = load ptr, ptr %225, align 8, !tbaa !7
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %271, label %230

230:                                              ; preds = %221
  %231 = icmp eq ptr %227, null
  br i1 %231, label %242, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 4, !tbaa !17
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %233, align 4, !tbaa !17
  br label %242

239:                                              ; preds = %232
  %240 = atomicrmw volatile add ptr %233, i32 1 acq_rel, align 4
  %241 = load ptr, ptr %225, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %239, %236, %230
  %243 = phi ptr [ %228, %230 ], [ %228, %236 ], [ %241, %239 ]
  %244 = icmp eq ptr %243, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %251, align 4, !tbaa !15
  %252 = load ptr, ptr %243, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %243) #24
  %255 = load ptr, ptr %243, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %243) #24
  br label %269

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = add nsw i32 %249, -1
  store i32 %262, ptr %246, align 4, !tbaa !17
  br label %265

263:                                              ; preds = %258
  %264 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i32 [ %249, %261 ], [ %264, %263 ]
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %269, !prof !18

268:                                              ; preds = %265
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #24
  br label %269

269:                                              ; preds = %268, %265, %250, %242
  store ptr %227, ptr %225, align 8, !tbaa !7
  %270 = load ptr, ptr %0, align 8, !tbaa !39
  br label %271

271:                                              ; preds = %269, %221
  %272 = phi ptr [ %222, %221 ], [ %270, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  store i8 %20, ptr %273, align 8, !tbaa !62
  %274 = load ptr, ptr %272, align 8, !tbaa !4
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %277, i1 noundef zeroext %8)
          to label %278 unwind label %311

278:                                              ; preds = %271
  %279 = load ptr, ptr %0, align 8, !tbaa !39
  %280 = load ptr, ptr %279, align 8, !tbaa !4
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %11, align 8, !tbaa !49
  %284 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %285 unwind label %311

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8, ptr %279, i64 %282
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %286, i1 noundef zeroext %284)
          to label %333 unwind label %311

287:                                              ; preds = %65
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %372

289:                                              ; preds = %68
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %307

291:                                              ; preds = %102
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %104
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  %297 = load ptr, ptr %15, align 8, !tbaa !19
  %298 = icmp eq ptr %297, %74
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %75, align 8, !tbaa !24
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %305

302:                                              ; preds = %295
  %303 = load i64, ptr %74, align 8, !tbaa !16
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #25
  br label %305

305:                                              ; preds = %302, %299, %99, %96
  %306 = phi { ptr, i32 } [ %93, %99 ], [ %93, %96 ], [ %296, %299 ], [ %296, %302 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %307

307:                                              ; preds = %305, %289
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %370

309:                                              ; preds = %162
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %368

311:                                              ; preds = %285, %278, %271, %215, %186, %183
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %366

313:                                              ; preds = %182
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %366

315:                                              ; preds = %192
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %331

317:                                              ; preds = %200
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %205
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  %323 = load ptr, ptr %19, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %198
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %202, align 8, !tbaa !24
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %331

328:                                              ; preds = %321
  %329 = load i64, ptr %198, align 8, !tbaa !16
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #25
  br label %331

331:                                              ; preds = %328, %325, %315
  %332 = phi { ptr, i32 } [ %316, %315 ], [ %322, %325 ], [ %322, %328 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %366

333:                                              ; preds = %285
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !7
  %336 = icmp eq ptr %335, null
  br i1 %336, label %361, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load atomic i64, ptr %338 acquire, align 8
  %340 = icmp eq i64 %339, 4294967297
  %341 = trunc i64 %339 to i32
  br i1 %340, label %342, label %350

342:                                              ; preds = %337
  store i32 0, ptr %338, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 0, ptr %343, align 4, !tbaa !15
  %344 = load ptr, ptr %335, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %335) #24
  %347 = load ptr, ptr %335, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %335) #24
  br label %361

350:                                              ; preds = %337
  %351 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = add nsw i32 %341, -1
  store i32 %354, ptr %338, align 4, !tbaa !17
  br label %357

355:                                              ; preds = %350
  %356 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i32 [ %341, %353 ], [ %356, %355 ]
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %361, !prof !18

360:                                              ; preds = %357
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #24
  br label %361

361:                                              ; preds = %360, %357, %342, %333
  call void @llvm.lifetime.end.p0(ptr %13)
  %362 = load ptr, ptr %11, align 8, !tbaa !49
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #24
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef 8) #25
  br label %365

365:                                              ; preds = %364, %361
  call void @llvm.lifetime.end.p0(ptr %11)
  ret void

366:                                              ; preds = %331, %313, %311
  %367 = phi { ptr, i32 } [ %312, %311 ], [ %332, %331 ], [ %314, %313 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %368

368:                                              ; preds = %366, %309
  %369 = phi { ptr, i32 } [ %367, %366 ], [ %310, %309 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %370

370:                                              ; preds = %368, %307
  %371 = phi { ptr, i32 } [ %369, %368 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %372

372:                                              ; preds = %370, %287, %54
  %373 = phi { ptr, i32 } [ %55, %54 ], [ %371, %370 ], [ %288, %287 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %374

374:                                              ; preds = %372, %52
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  resume { ptr, i32 } %375
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.56", align 8
  %4 = alloca %"class.std::shared_ptr.56", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %6 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.85", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %9 = alloca %"class.std::shared_ptr.56", align 8
  %10 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %11 = alloca %"class.std::shared_ptr.56", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %13 = alloca %"class.std::shared_ptr.74", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %18 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %19 = alloca %"class.std::shared_ptr.56", align 8
  %20 = alloca %"class.std::shared_ptr.56", align 8
  %21 = alloca %"class.std::shared_ptr.56", align 8
  %22 = alloca %"class.std::shared_ptr.56", align 8
  %23 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %24 = alloca %"class.std::shared_ptr.56", align 8
  %25 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %26 = alloca %"class.std::shared_ptr.56", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %386, label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr %4)
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %42 unwind label %374

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %54, align 4, !tbaa !15
  %55 = load ptr, ptr %46, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %58 = load ptr, ptr %46, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %72

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %52, -1
  store i32 %65, ptr %49, align 4, !tbaa !17
  br label %68

66:                                               ; preds = %61
  %67 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %52, %64 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72, !prof !18

71:                                               ; preds = %68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %72

72:                                               ; preds = %71, %68, %53, %42
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %73

73:                                               ; preds = %72, %30
  %74 = phi i1 [ %44, %72 ], [ false, %30 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %84, align 4, !tbaa !15
  %85 = load ptr, ptr %76, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  %88 = load ptr, ptr %76, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  br label %102

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %82, -1
  store i32 %95, ptr %79, align 4, !tbaa !17
  br label %98

96:                                               ; preds = %91
  %97 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %82, %94 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102, !prof !18

101:                                              ; preds = %98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #24
  br label %102

102:                                              ; preds = %101, %98, %83, %73
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %74, label %103, label %386

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %104 = load ptr, ptr %1, align 8, !tbaa !4
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %6, ptr noundef nonnull %107, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr %7)
  %108 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %108, ptr %7, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  store ptr %111, ptr %109, align 8, !tbaa !7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %114, align 4, !tbaa !17
  br label %122

120:                                              ; preds = %113
  %121 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117, %103
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !62, !range !74, !noundef !75
  %125 = trunc nuw i8 %124 to i1
  %126 = xor i1 %125, true
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %127 = load ptr, ptr %1, align 8, !tbaa !4
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %131 unwind label %376

131:                                              ; preds = %122
  %132 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %132, ptr %8, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !7
  store ptr %135, ptr %133, align 8, !tbaa !7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %138, align 4, !tbaa !17
  br label %146

144:                                              ; preds = %137
  %145 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141, %131
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  %147 = load ptr, ptr %1, align 8, !tbaa !4
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 %149
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %150)
          to label %151 unwind label %378

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %152, ptr %10, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !7
  store ptr %155, ptr %153, align 8, !tbaa !7
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %158, align 4, !tbaa !17
  br label %166

164:                                              ; preds = %157
  %165 = atomicrmw volatile add ptr %158, i32 1 acq_rel, align 4
  br label %166

166:                                              ; preds = %164, %161, %151
  %167 = load ptr, ptr %1, align 8, !tbaa !4
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 %169
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %170)
          to label %172 unwind label %380

172:                                              ; preds = %166
  %173 = load ptr, ptr %1, align 8, !tbaa !4
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 %175
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %176)
          to label %178 unwind label %380

178:                                              ; preds = %172
  %179 = load ptr, ptr %1, align 8, !tbaa !4
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 %181
  %183 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %182)
          to label %184 unwind label %380

184:                                              ; preds = %178
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_2io21IPROJStringExportableEEEEbRKNS9_ISA_INS0_3crs3CRSEEEESM_RKSJ_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EEb(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %126, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(24) %177, i1 noundef zeroext %183)
          to label %185 unwind label %380

185:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %186 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !76
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8, !tbaa !4, !noalias !76
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8, !noalias !76
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi ptr [ %192, %188 ], [ null, %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  store ptr %194, ptr %0, align 8, !tbaa !79, !alias.scope !76
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %199, align 8, !tbaa !7, !alias.scope !76
  br label %238

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !76
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !17, !noalias !76
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %201, align 4, !tbaa !17, !noalias !76
  store ptr %194, ptr %0, align 8, !tbaa !79, !alias.scope !76
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %207, align 8, !tbaa !7, !alias.scope !76
  br label %213

208:                                              ; preds = %200
  %209 = atomicrmw volatile add ptr %201, i32 1 acq_rel, align 4, !noalias !76
  %210 = load ptr, ptr %195, align 8, !tbaa !7
  store ptr %194, ptr %0, align 8, !tbaa !79, !alias.scope !76
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %196, ptr %211, align 8, !tbaa !7, !alias.scope !76
  %212 = icmp eq ptr %210, null
  br i1 %212, label %238, label %213

213:                                              ; preds = %208, %204
  %214 = phi ptr [ %196, %204 ], [ %210, %208 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %213
  store i32 0, ptr %215, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %220, align 4, !tbaa !15
  %221 = load ptr, ptr %214, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  %224 = load ptr, ptr %214, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %238

227:                                              ; preds = %213
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = add nsw i32 %218, -1
  store i32 %231, ptr %215, align 4, !tbaa !17
  br label %234

232:                                              ; preds = %227
  %233 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ %218, %230 ], [ %233, %232 ]
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238, !prof !18

237:                                              ; preds = %234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #24
  br label %238

238:                                              ; preds = %237, %234, %219, %208, %198
  %239 = load ptr, ptr %153, align 8, !tbaa !7
  %240 = icmp eq ptr %239, null
  br i1 %240, label %265, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %247, align 4, !tbaa !15
  %248 = load ptr, ptr %239, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %239) #24
  %251 = load ptr, ptr %239, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %239) #24
  br label %265

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = add nsw i32 %245, -1
  store i32 %258, ptr %242, align 4, !tbaa !17
  br label %261

259:                                              ; preds = %254
  %260 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i32 [ %245, %257 ], [ %260, %259 ]
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %265, !prof !18

264:                                              ; preds = %261
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #24
  br label %265

265:                                              ; preds = %264, %261, %246, %238
  %266 = load ptr, ptr %154, align 8, !tbaa !7
  %267 = icmp eq ptr %266, null
  br i1 %267, label %292, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %274, align 4, !tbaa !15
  %275 = load ptr, ptr %266, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %266) #24
  %278 = load ptr, ptr %266, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %266) #24
  br label %292

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = add nsw i32 %272, -1
  store i32 %285, ptr %269, align 4, !tbaa !17
  br label %288

286:                                              ; preds = %281
  %287 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %272, %284 ], [ %287, %286 ]
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %292, !prof !18

291:                                              ; preds = %288
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #24
  br label %292

292:                                              ; preds = %291, %288, %273, %265
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  %293 = load ptr, ptr %133, align 8, !tbaa !7
  %294 = icmp eq ptr %293, null
  br i1 %294, label %319, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %301, align 4, !tbaa !15
  %302 = load ptr, ptr %293, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %293) #24
  %305 = load ptr, ptr %293, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %293) #24
  br label %319

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = add nsw i32 %299, -1
  store i32 %312, ptr %296, align 4, !tbaa !17
  br label %315

313:                                              ; preds = %308
  %314 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi i32 [ %299, %311 ], [ %314, %313 ]
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319, !prof !18

318:                                              ; preds = %315
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #24
  br label %319

319:                                              ; preds = %318, %315, %300, %292
  %320 = load ptr, ptr %134, align 8, !tbaa !7
  %321 = icmp eq ptr %320, null
  br i1 %321, label %346, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %335

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 0, ptr %328, align 4, !tbaa !15
  %329 = load ptr, ptr %320, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %320) #24
  %332 = load ptr, ptr %320, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %320) #24
  br label %346

335:                                              ; preds = %322
  %336 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = add nsw i32 %326, -1
  store i32 %339, ptr %323, align 4, !tbaa !17
  br label %342

340:                                              ; preds = %335
  %341 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi i32 [ %326, %338 ], [ %341, %340 ]
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %346, !prof !18

345:                                              ; preds = %342
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #24
  br label %346

346:                                              ; preds = %345, %342, %327, %319
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  %347 = load ptr, ptr %109, align 8, !tbaa !7
  %348 = icmp eq ptr %347, null
  br i1 %348, label %373, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %355, align 4, !tbaa !15
  %356 = load ptr, ptr %347, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %347) #24
  %359 = load ptr, ptr %347, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %347) #24
  br label %373

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = add nsw i32 %353, -1
  store i32 %366, ptr %350, align 4, !tbaa !17
  br label %369

367:                                              ; preds = %362
  %368 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi i32 [ %353, %365 ], [ %368, %367 ]
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %373, !prof !18

372:                                              ; preds = %369
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #24
  br label %373

373:                                              ; preds = %372, %369, %354, %346
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %925

374:                                              ; preds = %37
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %926

376:                                              ; preds = %122
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %384

378:                                              ; preds = %146
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %184, %178, %172, %166
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %384

384:                                              ; preds = %382, %376
  %385 = phi { ptr, i32 } [ %383, %382 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %926

386:                                              ; preds = %102, %2
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %12, i32 noundef 0, ptr noundef nonnull %13)
          to label %387 unwind label %420

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %390 = icmp eq ptr %389, null
  br i1 %390, label %415, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %389, i64 12
  store i32 0, ptr %397, align 4, !tbaa !15
  %398 = load ptr, ptr %389, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %389) #24
  %401 = load ptr, ptr %389, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %389) #24
  br label %415

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = add nsw i32 %395, -1
  store i32 %408, ptr %392, align 4, !tbaa !17
  br label %411

409:                                              ; preds = %404
  %410 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi i32 [ %395, %407 ], [ %410, %409 ]
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %415, !prof !18

414:                                              ; preds = %411
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #24
  br label %415

415:                                              ; preds = %414, %411, %396, %387
  %416 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %417 unwind label %422

417:                                              ; preds = %415
  %418 = load ptr, ptr %12, align 8, !tbaa !49
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(32) %419)
          to label %484 unwind label %424

420:                                              ; preds = %386
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %923

422:                                              ; preds = %484, %415
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %921

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %426 = extractvalue { ptr, i32 } %425, 1
  %427 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %921

429:                                              ; preds = %424
  %430 = extractvalue { ptr, i32 } %425, 0
  %431 = call ptr @__cxa_begin_catch(ptr %430) #24
  %432 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %433 unwind label %440

433:                                              ; preds = %429
  %434 = load ptr, ptr %431, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(40) %431) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %437)
          to label %438 unwind label %459

438:                                              ; preds = %433
  invoke void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %439 unwind label %442

439:                                              ; preds = %438
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE, ptr nonnull @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev) #26
          to label %931 unwind label %442

440:                                              ; preds = %429
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %478

442:                                              ; preds = %439, %438
  %443 = phi i1 [ false, %439 ], [ true, %438 ]
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %14, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !24
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %455

452:                                              ; preds = %442
  %453 = load i64, ptr %446, align 8, !tbaa !16
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %454) #25
  br label %455

455:                                              ; preds = %452, %448
  %456 = load ptr, ptr %15, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %471, label %475

459:                                              ; preds = %433
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %15, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %467, label %464

464:                                              ; preds = %459
  %465 = load i64, ptr %462, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #25
  br label %478

467:                                              ; preds = %459
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !24
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %478

471:                                              ; preds = %455
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !24
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  br i1 %443, label %480, label %482

475:                                              ; preds = %455
  %476 = load i64, ptr %457, align 8, !tbaa !16
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %477) #25
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  br i1 %443, label %480, label %482

478:                                              ; preds = %467, %464, %440
  %479 = phi { ptr, i32 } [ %460, %464 ], [ %460, %467 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %480

480:                                              ; preds = %478, %475, %471
  %481 = phi { ptr, i32 } [ %444, %475 ], [ %444, %471 ], [ %479, %478 ]
  call void @__cxa_free_exception(ptr %432) #24
  br label %482

482:                                              ; preds = %480, %475, %471
  %483 = phi { ptr, i32 } [ %481, %480 ], [ %444, %475 ], [ %444, %471 ]
  invoke void @__cxa_end_catch()
          to label %921 unwind label %928

484:                                              ; preds = %417
  %485 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %486 unwind label %422

486:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(ptr %18)
  %487 = load ptr, ptr %1, align 8, !tbaa !4
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %1, i64 %489
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %18, ptr noundef nonnull %490, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %491 unwind label %802

491:                                              ; preds = %486
  %492 = load ptr, ptr %12, align 8, !tbaa !49
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %492)
          to label %494 unwind label %804

494:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr %19)
  %495 = load ptr, ptr %1, align 8, !tbaa !4
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %1, i64 %497
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %498)
          to label %499 unwind label %806

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr %20)
  %500 = load ptr, ptr %1, align 8, !tbaa !4
  %501 = getelementptr i8, ptr %500, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %1, i64 %502
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %503)
          to label %504 unwind label %808

504:                                              ; preds = %499
  %505 = load ptr, ptr %1, align 8, !tbaa !4
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %1, i64 %507
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %508)
          to label %510 unwind label %810

510:                                              ; preds = %504
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_3crs3CRSEESK_RKSt6vectorIN7dropbox6oxygen2nnISF_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %511 unwind label %810

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %514 = icmp eq ptr %513, null
  br i1 %514, label %539, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %517 = load atomic i64, ptr %516 acquire, align 8
  %518 = icmp eq i64 %517, 4294967297
  %519 = trunc i64 %517 to i32
  br i1 %518, label %520, label %528

520:                                              ; preds = %515
  store i32 0, ptr %516, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 0, ptr %521, align 4, !tbaa !15
  %522 = load ptr, ptr %513, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %513) #24
  %525 = load ptr, ptr %513, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %513) #24
  br label %539

528:                                              ; preds = %515
  %529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = add nsw i32 %519, -1
  store i32 %532, ptr %516, align 4, !tbaa !17
  br label %535

533:                                              ; preds = %528
  %534 = atomicrmw volatile add ptr %516, i32 -1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i32 [ %519, %531 ], [ %534, %533 ]
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %539, !prof !18

538:                                              ; preds = %535
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #24
  br label %539

539:                                              ; preds = %538, %535, %520, %511
  call void @llvm.lifetime.end.p0(ptr %20)
  %540 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !7
  %542 = icmp eq ptr %541, null
  br i1 %542, label %567, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %545 = load atomic i64, ptr %544 acquire, align 8
  %546 = icmp eq i64 %545, 4294967297
  %547 = trunc i64 %545 to i32
  br i1 %546, label %548, label %556

548:                                              ; preds = %543
  store i32 0, ptr %544, align 8, !tbaa !12
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %549, align 4, !tbaa !15
  %550 = load ptr, ptr %541, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %541) #24
  %553 = load ptr, ptr %541, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %541) #24
  br label %567

556:                                              ; preds = %543
  %557 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %561, label %559

559:                                              ; preds = %556
  %560 = add nsw i32 %547, -1
  store i32 %560, ptr %544, align 4, !tbaa !17
  br label %563

561:                                              ; preds = %556
  %562 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi i32 [ %547, %559 ], [ %562, %561 ]
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %567, !prof !18

566:                                              ; preds = %563
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %541) #24
  br label %567

567:                                              ; preds = %566, %563, %548, %539
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.start.p0(ptr %21)
  %568 = load ptr, ptr %1, align 8, !tbaa !4
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %1, i64 %570
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %571)
          to label %572 unwind label %820

572:                                              ; preds = %567
  %573 = load ptr, ptr %21, align 8, !tbaa !45
  %574 = icmp eq ptr %573, null
  br i1 %574, label %611, label %575

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr %22)
  %576 = load ptr, ptr %1, align 8, !tbaa !4
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %1, i64 %578
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %579)
          to label %580 unwind label %822

580:                                              ; preds = %575
  %581 = load ptr, ptr %22, align 8, !tbaa !45
  %582 = icmp ne ptr %581, null
  %583 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !7
  %585 = icmp eq ptr %584, null
  br i1 %585, label %610, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load atomic i64, ptr %587 acquire, align 8
  %589 = icmp eq i64 %588, 4294967297
  %590 = trunc i64 %588 to i32
  br i1 %589, label %591, label %599

591:                                              ; preds = %586
  store i32 0, ptr %587, align 8, !tbaa !12
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store i32 0, ptr %592, align 4, !tbaa !15
  %593 = load ptr, ptr %584, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %584) #24
  %596 = load ptr, ptr %584, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %584) #24
  br label %610

599:                                              ; preds = %586
  %600 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = add nsw i32 %590, -1
  store i32 %603, ptr %587, align 4, !tbaa !17
  br label %606

604:                                              ; preds = %599
  %605 = atomicrmw volatile add ptr %587, i32 -1 acq_rel, align 4
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi i32 [ %590, %602 ], [ %605, %604 ]
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %610, !prof !18

609:                                              ; preds = %606
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %584) #24
  br label %610

610:                                              ; preds = %609, %606, %591, %580
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %611

611:                                              ; preds = %610, %572
  %612 = phi i1 [ %582, %610 ], [ false, %572 ]
  %613 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !7
  %615 = icmp eq ptr %614, null
  br i1 %615, label %640, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %629

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8, !tbaa !12
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 12
  store i32 0, ptr %622, align 4, !tbaa !15
  %623 = load ptr, ptr %614, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %614) #24
  %626 = load ptr, ptr %614, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %614) #24
  br label %640

629:                                              ; preds = %616
  %630 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = add nsw i32 %620, -1
  store i32 %633, ptr %617, align 4, !tbaa !17
  br label %636

634:                                              ; preds = %629
  %635 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi i32 [ %620, %632 ], [ %635, %634 ]
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %640, !prof !18

639:                                              ; preds = %636
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %614) #24
  br label %640

640:                                              ; preds = %639, %636, %621, %611
  call void @llvm.lifetime.end.p0(ptr %21)
  br i1 %612, label %641, label %838

641:                                              ; preds = %640
  %642 = load ptr, ptr %17, align 8, !tbaa !39
  %643 = load ptr, ptr %642, align 8, !tbaa !4
  %644 = getelementptr i8, ptr %643, i64 -24
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %642, i64 %645
  call void @llvm.lifetime.start.p0(ptr %23)
  call void @llvm.lifetime.start.p0(ptr %24)
  %647 = load ptr, ptr %1, align 8, !tbaa !4
  %648 = getelementptr i8, ptr %647, i64 -24
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %1, i64 %649
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %650)
          to label %651 unwind label %828

651:                                              ; preds = %641
  %652 = load ptr, ptr %24, align 8, !tbaa !45
  store ptr %652, ptr %23, align 8, !tbaa !45
  %653 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !7
  store ptr %655, ptr %653, align 8, !tbaa !7
  %656 = icmp eq ptr %655, null
  br i1 %656, label %666, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %659 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = load i32, ptr %658, align 4, !tbaa !17
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %658, align 4, !tbaa !17
  br label %666

664:                                              ; preds = %657
  %665 = atomicrmw volatile add ptr %658, i32 1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %661, %651
  call void @llvm.lifetime.start.p0(ptr %25)
  call void @llvm.lifetime.start.p0(ptr %26)
  %667 = load ptr, ptr %1, align 8, !tbaa !4
  %668 = getelementptr i8, ptr %667, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %1, i64 %669
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %670)
          to label %671 unwind label %830

671:                                              ; preds = %666
  %672 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %672, ptr %25, align 8, !tbaa !45
  %673 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !7
  store ptr %675, ptr %673, align 8, !tbaa !7
  %676 = icmp eq ptr %675, null
  br i1 %676, label %686, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %678, align 4, !tbaa !17
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %678, align 4, !tbaa !17
  br label %686

684:                                              ; preds = %677
  %685 = atomicrmw volatile add ptr %678, i32 1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %681, %671
  %687 = load ptr, ptr %1, align 8, !tbaa !4
  %688 = getelementptr i8, ptr %687, i64 -24
  %689 = load i64, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %1, i64 %689
  %691 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %690)
          to label %692 unwind label %832

692:                                              ; preds = %686
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %691)
          to label %693 unwind label %832

693:                                              ; preds = %692
  %694 = load ptr, ptr %673, align 8, !tbaa !7
  %695 = icmp eq ptr %694, null
  br i1 %695, label %720, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %698 = load atomic i64, ptr %697 acquire, align 8
  %699 = icmp eq i64 %698, 4294967297
  %700 = trunc i64 %698 to i32
  br i1 %699, label %701, label %709

701:                                              ; preds = %696
  store i32 0, ptr %697, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw i8, ptr %694, i64 12
  store i32 0, ptr %702, align 4, !tbaa !15
  %703 = load ptr, ptr %694, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %694) #24
  %706 = load ptr, ptr %694, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %694) #24
  br label %720

709:                                              ; preds = %696
  %710 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = add nsw i32 %700, -1
  store i32 %713, ptr %697, align 4, !tbaa !17
  br label %716

714:                                              ; preds = %709
  %715 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %712
  %717 = phi i32 [ %700, %712 ], [ %715, %714 ]
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %720, !prof !18

719:                                              ; preds = %716
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %694) #24
  br label %720

720:                                              ; preds = %719, %716, %701, %693
  %721 = load ptr, ptr %674, align 8, !tbaa !7
  %722 = icmp eq ptr %721, null
  br i1 %722, label %747, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %725 = load atomic i64, ptr %724 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %736

728:                                              ; preds = %723
  store i32 0, ptr %724, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 12
  store i32 0, ptr %729, align 4, !tbaa !15
  %730 = load ptr, ptr %721, align 8, !tbaa !4
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %721) #24
  %733 = load ptr, ptr %721, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %721) #24
  br label %747

736:                                              ; preds = %723
  %737 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %741, label %739

739:                                              ; preds = %736
  %740 = add nsw i32 %727, -1
  store i32 %740, ptr %724, align 4, !tbaa !17
  br label %743

741:                                              ; preds = %736
  %742 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %739
  %744 = phi i32 [ %727, %739 ], [ %742, %741 ]
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %747, !prof !18

746:                                              ; preds = %743
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %721) #24
  br label %747

747:                                              ; preds = %746, %743, %728, %720
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  %748 = load ptr, ptr %653, align 8, !tbaa !7
  %749 = icmp eq ptr %748, null
  br i1 %749, label %774, label %750

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %763

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8, !tbaa !12
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %756, align 4, !tbaa !15
  %757 = load ptr, ptr %748, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %748) #24
  %760 = load ptr, ptr %748, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %748) #24
  br label %774

763:                                              ; preds = %750
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %763
  %767 = add nsw i32 %754, -1
  store i32 %767, ptr %751, align 4, !tbaa !17
  br label %770

768:                                              ; preds = %763
  %769 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi i32 [ %754, %766 ], [ %769, %768 ]
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %774, !prof !18

773:                                              ; preds = %770
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #24
  br label %774

774:                                              ; preds = %773, %770, %755, %747
  %775 = load ptr, ptr %654, align 8, !tbaa !7
  %776 = icmp eq ptr %775, null
  br i1 %776, label %801, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %779 = load atomic i64, ptr %778 acquire, align 8
  %780 = icmp eq i64 %779, 4294967297
  %781 = trunc i64 %779 to i32
  br i1 %780, label %782, label %790

782:                                              ; preds = %777
  store i32 0, ptr %778, align 8, !tbaa !12
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 12
  store i32 0, ptr %783, align 4, !tbaa !15
  %784 = load ptr, ptr %775, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %775) #24
  %787 = load ptr, ptr %775, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %775) #24
  br label %801

790:                                              ; preds = %777
  %791 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %795, label %793

793:                                              ; preds = %790
  %794 = add nsw i32 %781, -1
  store i32 %794, ptr %778, align 4, !tbaa !17
  br label %797

795:                                              ; preds = %790
  %796 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %793
  %798 = phi i32 [ %781, %793 ], [ %796, %795 ]
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %801, !prof !18

800:                                              ; preds = %797
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %775) #24
  br label %801

801:                                              ; preds = %800, %797, %782, %774
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %838

802:                                              ; preds = %486
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %818

804:                                              ; preds = %491
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %816

806:                                              ; preds = %494
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %814

808:                                              ; preds = %499
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %510, %504
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %812

812:                                              ; preds = %810, %808
  %813 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %814

814:                                              ; preds = %812, %806
  %815 = phi { ptr, i32 } [ %813, %812 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %816

816:                                              ; preds = %814, %804
  %817 = phi { ptr, i32 } [ %815, %814 ], [ %805, %804 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %818

818:                                              ; preds = %816, %802
  %819 = phi { ptr, i32 } [ %817, %816 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %919

820:                                              ; preds = %567
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %575
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %824

824:                                              ; preds = %822, %820
  %825 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %917

826:                                              ; preds = %857, %850, %848, %838
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %917

828:                                              ; preds = %641
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %836

830:                                              ; preds = %666
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %692, %686
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %834

834:                                              ; preds = %832, %830
  %835 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %836

836:                                              ; preds = %834, %828
  %837 = phi { ptr, i32 } [ %835, %834 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %917

838:                                              ; preds = %801, %640
  %839 = load ptr, ptr %17, align 8, !tbaa !39
  %840 = load ptr, ptr %839, align 8, !tbaa !4
  %841 = getelementptr i8, ptr %840, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = load ptr, ptr %1, align 8, !tbaa !4
  %844 = getelementptr i8, ptr %843, i64 -24
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %1, i64 %845
  %847 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %846)
          to label %848 unwind label %826

848:                                              ; preds = %838
  %849 = getelementptr inbounds i8, ptr %839, i64 %842
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %849, i1 noundef zeroext %847)
          to label %850 unwind label %826

850:                                              ; preds = %848
  %851 = load ptr, ptr %17, align 8, !tbaa !39
  %852 = load ptr, ptr %851, align 8, !tbaa !4
  %853 = getelementptr i8, ptr %852, i64 -24
  %854 = load i64, ptr %853, align 8
  %855 = load ptr, ptr %12, align 8, !tbaa !49
  %856 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %857 unwind label %826

857:                                              ; preds = %850
  %858 = getelementptr inbounds i8, ptr %851, i64 %854
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %858, i1 noundef zeroext %856)
          to label %859 unwind label %826

859:                                              ; preds = %857
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %860 = load ptr, ptr %17, align 8, !tbaa !39, !noalias !82
  %861 = icmp eq ptr %860, null
  br i1 %861, label %867, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8, !tbaa !4, !noalias !82
  %864 = getelementptr i8, ptr %863, i64 -24
  %865 = load i64, ptr %864, align 8, !noalias !82
  %866 = getelementptr inbounds i8, ptr %860, i64 %865
  br label %867

867:                                              ; preds = %862, %859
  %868 = phi ptr [ %866, %862 ], [ null, %859 ]
  %869 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !7
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  store ptr %868, ptr %0, align 8, !tbaa !79, !alias.scope !82
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %873, align 8, !tbaa !7, !alias.scope !82
  br label %912

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %876 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !82
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %882, label %878

878:                                              ; preds = %874
  %879 = load i32, ptr %875, align 4, !tbaa !17, !noalias !82
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %875, align 4, !tbaa !17, !noalias !82
  store ptr %868, ptr %0, align 8, !tbaa !79, !alias.scope !82
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %870, ptr %881, align 8, !tbaa !7, !alias.scope !82
  br label %887

882:                                              ; preds = %874
  %883 = atomicrmw volatile add ptr %875, i32 1 acq_rel, align 4, !noalias !82
  %884 = load ptr, ptr %869, align 8, !tbaa !7
  store ptr %868, ptr %0, align 8, !tbaa !79, !alias.scope !82
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %870, ptr %885, align 8, !tbaa !7, !alias.scope !82
  %886 = icmp eq ptr %884, null
  br i1 %886, label %912, label %887

887:                                              ; preds = %882, %878
  %888 = phi ptr [ %870, %878 ], [ %884, %882 ]
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load atomic i64, ptr %889 acquire, align 8
  %891 = icmp eq i64 %890, 4294967297
  %892 = trunc i64 %890 to i32
  br i1 %891, label %893, label %901

893:                                              ; preds = %887
  store i32 0, ptr %889, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 12
  store i32 0, ptr %894, align 4, !tbaa !15
  %895 = load ptr, ptr %888, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %888) #24
  %898 = load ptr, ptr %888, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %888) #24
  br label %912

901:                                              ; preds = %887
  %902 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %906, label %904

904:                                              ; preds = %901
  %905 = add nsw i32 %892, -1
  store i32 %905, ptr %889, align 4, !tbaa !17
  br label %908

906:                                              ; preds = %901
  %907 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %908

908:                                              ; preds = %906, %904
  %909 = phi i32 [ %892, %904 ], [ %907, %906 ]
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %912, !prof !18

911:                                              ; preds = %908
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %888) #24
  br label %912

912:                                              ; preds = %911, %908, %893, %882, %872
  call void @llvm.lifetime.end.p0(ptr %17)
  %913 = load ptr, ptr %12, align 8, !tbaa !49
  %914 = icmp eq ptr %913, null
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %913) #24
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef 8) #25
  br label %916

916:                                              ; preds = %915, %912
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %925

917:                                              ; preds = %836, %826, %824
  %918 = phi { ptr, i32 } [ %827, %826 ], [ %837, %836 ], [ %825, %824 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %919

919:                                              ; preds = %917, %818
  %920 = phi { ptr, i32 } [ %918, %917 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %921

921:                                              ; preds = %919, %482, %424, %422
  %922 = phi { ptr, i32 } [ %920, %919 ], [ %423, %422 ], [ %425, %424 ], [ %483, %482 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %923

923:                                              ; preds = %921, %420
  %924 = phi { ptr, i32 } [ %922, %921 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %926

925:                                              ; preds = %916, %373
  ret void

926:                                              ; preds = %923, %384, %374
  %927 = phi { ptr, i32 } [ %385, %384 ], [ %924, %923 ], [ %375, %374 ]
  resume { ptr, i32 } %927

928:                                              ; preds = %482
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #27
  unreachable

931:                                              ; preds = %439
  unreachable
}

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !17
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !18

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define hidden void @_ZTv0_n56_NK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.56", align 8
  %4 = alloca %"class.std::shared_ptr.56", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %16 unwind label %78

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %46

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %26, -1
  store i32 %39, ptr %23, align 4, !tbaa !17
  br label %42

40:                                               ; preds = %35
  %41 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %26, %38 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46, !prof !18

45:                                               ; preds = %42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %46

46:                                               ; preds = %45, %42, %27, %16
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %47

47:                                               ; preds = %46, %2
  %48 = phi i1 [ %18, %46 ], [ false, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %50, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  %62 = load ptr, ptr %50, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %76

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %56, -1
  store i32 %69, ptr %53, align 4, !tbaa !17
  br label %72

70:                                               ; preds = %65
  %71 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %56, %68 ], [ %71, %70 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76, !prof !18

75:                                               ; preds = %72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #24
  br label %76

76:                                               ; preds = %75, %72, %57, %47
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %48, label %77, label %80

77:                                               ; preds = %76
  call void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  br label %113

78:                                               ; preds = %11
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %114

80:                                               ; preds = %76
  %81 = call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull @.str.5)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #24
  br label %114

88:                                               ; preds = %80
  call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i1 noundef zeroext false)
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #29
  call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %93)
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull %1)
  %99 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %105, %88
  call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %113

105:                                              ; preds = %105, %88
  %106 = phi ptr [ %111, %105 ], [ %100, %88 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull %1)
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %104, label %105

113:                                              ; preds = %104, %77
  ret void

114:                                              ; preds = %86, %78
  %115 = phi { ptr, i32 } [ %87, %86 ], [ %79, %78 ]
  resume { ptr, i32 } %115
}

declare hidden void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19FormattingExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn24_n48_NK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %4 = alloca %"class.std::shared_ptr.56", align 8
  %5 = alloca %"class.std::shared_ptr.56", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.56", align 8
  %8 = alloca %"class.std::shared_ptr.56", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.56", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.56", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %16 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %5)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %28 unwind label %124

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr @.str.7, ptr @.str.6
  br label %32

32:                                               ; preds = %28, %2
  %33 = phi ptr [ %31, %28 ], [ @.str.7, %2 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #29
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp ne ptr %39, %41
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33, i1 noundef zeroext %42)
          to label %43 unwind label %126

43:                                               ; preds = %32
  br i1 %22, label %73, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %72, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %54, align 4, !tbaa !15
  %55 = load ptr, ptr %46, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  %58 = load ptr, ptr %46, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %72

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %52, -1
  store i32 %65, ptr %49, align 4, !tbaa !17
  br label %68

66:                                               ; preds = %61
  %67 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %52, %64 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72, !prof !18

71:                                               ; preds = %68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #24
  br label %72

72:                                               ; preds = %71, %68, %53, %44
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %73

73:                                               ; preds = %72, %43
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %83, align 4, !tbaa !15
  %84 = load ptr, ptr %75, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  %87 = load ptr, ptr %75, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %101

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nsw i32 %81, -1
  store i32 %94, ptr %78, align 4, !tbaa !17
  br label %97

95:                                               ; preds = %90
  %96 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %81, %93 ], [ %96, %95 ]
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101, !prof !18

100:                                              ; preds = %97
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %101

101:                                              ; preds = %100, %97, %82, %73
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %102, ptr %6, align 8, !tbaa !25
  store i32 1701667182, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %104, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %133

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %103, align 8, !tbaa !24
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %114

111:                                              ; preds = %105
  %112 = load i64, ptr %102, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #25
  br label %114

114:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(ptr %6)
  %115 = load ptr, ptr %0, align 8, !tbaa !4
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %114
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull @.str.9)
          to label %147 unwind label %144

124:                                              ; preds = %23
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

126:                                              ; preds = %32
  %127 = landingpad { ptr, i32 }
          cleanup
  br i1 %22, label %131, label %128

128:                                              ; preds = %126
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi { ptr, i32 } [ %125, %124 ], [ %127, %128 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %131

131:                                              ; preds = %129, %126
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %127, %126 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %459

133:                                              ; preds = %101
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !19
  %136 = icmp eq ptr %135, %102
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i64, ptr %103, align 8, !tbaa !24
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %143

140:                                              ; preds = %133
  %141 = load i64, ptr %102, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %143

143:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %457

144:                                              ; preds = %383, %382, %381, %287, %234, %146, %123
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %457

146:                                              ; preds = %114
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %147 unwind label %144

147:                                              ; preds = %146, %123
  call void @llvm.lifetime.start.p0(ptr %7)
  %148 = load ptr, ptr %0, align 8, !tbaa !4
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %152 unwind label %328

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !45
  %154 = icmp eq ptr %153, null
  br i1 %154, label %191, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr %8)
  %156 = load ptr, ptr %0, align 8, !tbaa !4
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %160 unwind label %330

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !45
  %162 = icmp ne ptr %161, null
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !7
  %165 = icmp eq ptr %164, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %172, align 4, !tbaa !15
  %173 = load ptr, ptr %164, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  %176 = load ptr, ptr %164, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %190

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %170, -1
  store i32 %183, ptr %167, align 4, !tbaa !17
  br label %186

184:                                              ; preds = %179
  %185 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %170, %182 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190, !prof !18

189:                                              ; preds = %186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #24
  br label %190

190:                                              ; preds = %189, %186, %171, %160
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %191

191:                                              ; preds = %190, %152
  %192 = phi i1 [ %162, %190 ], [ false, %152 ]
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !7
  %195 = icmp eq ptr %194, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %202, align 4, !tbaa !15
  %203 = load ptr, ptr %194, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  %206 = load ptr, ptr %194, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %220

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = add nsw i32 %200, -1
  store i32 %213, ptr %197, align 4, !tbaa !17
  br label %216

214:                                              ; preds = %209
  %215 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %200, %212 ], [ %215, %214 ]
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220, !prof !18

219:                                              ; preds = %216
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #24
  br label %220

220:                                              ; preds = %219, %216, %201, %191
  call void @llvm.lifetime.end.p0(ptr %7)
  br i1 %192, label %221, label %368

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr %9)
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %222, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %222, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %223, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %224, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %225 unwind label %334

225:                                              ; preds = %221
  %226 = load ptr, ptr %9, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %222
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %223, align 8, !tbaa !24
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %234

231:                                              ; preds = %225
  %232 = load i64, ptr %222, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #25
  br label %234

234:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(ptr %9)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %144

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr %10)
  %236 = load ptr, ptr %0, align 8, !tbaa !4
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 %238
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %239)
          to label %240 unwind label %345

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %1)
          to label %246 unwind label %347

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !7
  %249 = icmp eq ptr %248, null
  br i1 %249, label %274, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %263

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %256, align 4, !tbaa !15
  %257 = load ptr, ptr %248, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %248) #24
  %260 = load ptr, ptr %248, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %248) #24
  br label %274

263:                                              ; preds = %250
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = add nsw i32 %254, -1
  store i32 %267, ptr %251, align 4, !tbaa !17
  br label %270

268:                                              ; preds = %263
  %269 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i32 [ %254, %266 ], [ %269, %268 ]
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %274, !prof !18

273:                                              ; preds = %270
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #24
  br label %274

274:                                              ; preds = %273, %270, %255, %246
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %275, ptr %11, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %275, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %276, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %277, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %278 unwind label %351

278:                                              ; preds = %274
  %279 = load ptr, ptr %11, align 8, !tbaa !19
  %280 = icmp eq ptr %279, %275
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %276, align 8, !tbaa !24
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %287

284:                                              ; preds = %278
  %285 = load i64, ptr %275, align 8, !tbaa !16
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #25
  br label %287

287:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(ptr %11)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %288 unwind label %144

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr %12)
  %289 = load ptr, ptr %0, align 8, !tbaa !4
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 %291
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %292)
          to label %293 unwind label %362

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %1)
          to label %299 unwind label %364

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %302 = icmp eq ptr %301, null
  br i1 %302, label %327, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %316

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %309, align 4, !tbaa !15
  %310 = load ptr, ptr %301, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %301) #24
  %313 = load ptr, ptr %301, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %301) #24
  br label %327

316:                                              ; preds = %303
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = add nsw i32 %307, -1
  store i32 %320, ptr %304, align 4, !tbaa !17
  br label %323

321:                                              ; preds = %316
  %322 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i32 [ %307, %319 ], [ %322, %321 ]
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %327, !prof !18

326:                                              ; preds = %323
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #24
  br label %327

327:                                              ; preds = %326, %323, %308, %299
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %368

328:                                              ; preds = %147
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %155
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %457

334:                                              ; preds = %221
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %9, align 8, !tbaa !19
  %337 = icmp eq ptr %336, %222
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %223, align 8, !tbaa !24
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %344

341:                                              ; preds = %334
  %342 = load i64, ptr %222, align 8, !tbaa !16
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #25
  br label %344

344:                                              ; preds = %341, %338
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %457

345:                                              ; preds = %235
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %240
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %457

351:                                              ; preds = %274
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %11, align 8, !tbaa !19
  %354 = icmp eq ptr %353, %275
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %276, align 8, !tbaa !24
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %361

358:                                              ; preds = %351
  %359 = load i64, ptr %275, align 8, !tbaa !16
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #25
  br label %361

361:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %457

362:                                              ; preds = %288
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %293
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %457

368:                                              ; preds = %327, %220
  call void @llvm.lifetime.start.p0(ptr %13)
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %369, ptr %13, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %369, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %370, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %371, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %372 unwind label %418

372:                                              ; preds = %368
  %373 = load ptr, ptr %13, align 8, !tbaa !19
  %374 = icmp eq ptr %373, %369
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %370, align 8, !tbaa !24
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %381

378:                                              ; preds = %372
  %379 = load i64, ptr %369, align 8, !tbaa !16
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #25
  br label %381

381:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(ptr %13)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %382 unwind label %144

382:                                              ; preds = %381
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %383 unwind label %144

383:                                              ; preds = %382
  %384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(56) %385, ptr noundef nonnull %1)
          to label %389 unwind label %144

389:                                              ; preds = %383
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  call void @llvm.lifetime.start.p0(ptr %14)
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %391, ptr %14, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %391, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %392, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %393, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %394 unwind label %429

394:                                              ; preds = %389
  %395 = load ptr, ptr %14, align 8, !tbaa !19
  %396 = icmp eq ptr %395, %391
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i64, ptr %392, align 8, !tbaa !24
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %403

400:                                              ; preds = %394
  %401 = load i64, ptr %391, align 8, !tbaa !16
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #25
  br label %403

403:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %16, ptr %15, align 8, !tbaa !98, !alias.scope !95
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %404, align 8, !tbaa !100, !alias.scope !95
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %407 = load i8, ptr %406, align 4, !tbaa !102, !range !74, !noalias !95, !noundef !75
  store i8 %407, ptr %405, align 1, !tbaa !109, !alias.scope !95
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %408 unwind label %440

408:                                              ; preds = %403
  %409 = load ptr, ptr %390, align 8, !tbaa !88
  %410 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !88
  %412 = icmp eq ptr %409, %411
  br i1 %412, label %413, label %442

413:                                              ; preds = %450, %408
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %417 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #27
  unreachable

417:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

418:                                              ; preds = %368
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %13, align 8, !tbaa !19
  %421 = icmp eq ptr %420, %369
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = load i64, ptr %370, align 8, !tbaa !24
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %428

425:                                              ; preds = %418
  %426 = load i64, ptr %369, align 8, !tbaa !16
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %427) #25
  br label %428

428:                                              ; preds = %425, %422
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %457

429:                                              ; preds = %389
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %14, align 8, !tbaa !19
  %432 = icmp eq ptr %431, %391
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load i64, ptr %392, align 8, !tbaa !24
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %439

436:                                              ; preds = %429
  %437 = load i64, ptr %391, align 8, !tbaa !16
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #25
  br label %439

439:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %457

440:                                              ; preds = %403
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %455

442:                                              ; preds = %450, %408
  %443 = phi ptr [ %451, %450 ], [ %409, %408 ]
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %444 unwind label %453

444:                                              ; preds = %442
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %445 unwind label %453

445:                                              ; preds = %444
  %446 = load ptr, ptr %443, align 8, !tbaa !90
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr noundef nonnull %1)
          to label %450 unwind label %453

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %452 = icmp eq ptr %451, %411
  br i1 %452, label %413, label %442

453:                                              ; preds = %445, %444, %442
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %15) #24
  br label %455

455:                                              ; preds = %453, %440
  %456 = phi { ptr, i32 } [ %454, %453 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %457

457:                                              ; preds = %455, %439, %428, %366, %361, %349, %344, %332, %144, %143
  %458 = phi { ptr, i32 } [ %134, %143 ], [ %145, %144 ], [ %419, %428 ], [ %367, %366 ], [ %352, %361 ], [ %350, %349 ], [ %335, %344 ], [ %333, %332 ], [ %456, %455 ], [ %430, %439 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %459

459:                                              ; preds = %457, %131
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %460
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110, !nonnull !75, !align !111
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !74, !noundef !75
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !110, !nonnull !75, !align !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !109, !range !74, !noundef !75
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %10, ptr %11, align 4, !tbaa !102
  br label %12

12:                                               ; preds = %7, %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn56_n88_NK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i8, ptr %10, align 8, !tbaa !62, !range !74, !noundef !75
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %7, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1)
  %20 = load i8, ptr %10, align 8, !tbaa !62, !range !74, !noundef !75
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %85

22:                                               ; preds = %15
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %85

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %85 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %27 = extractvalue { ptr, i32 } %26, 1
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #24
  %33 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %38)
          to label %39 unwind label %60

39:                                               ; preds = %34
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %43

40:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
          to label %91 unwind label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %79

43:                                               ; preds = %40, %39
  %44 = phi i1 [ false, %40 ], [ true, %39 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %47, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %55) #25
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %72, label %76

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %63, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %79

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %79

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %44, label %81, label %83

76:                                               ; preds = %56
  %77 = load i64, ptr %58, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %78) #25
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %44, label %81, label %83

79:                                               ; preds = %68, %65, %41
  %80 = phi { ptr, i32 } [ %61, %65 ], [ %61, %68 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %81

81:                                               ; preds = %79, %76, %72
  %82 = phi { ptr, i32 } [ %45, %76 ], [ %45, %72 ], [ %80, %79 ]
  call void @__cxa_free_exception(ptr %33) #24
  br label %83

83:                                               ; preds = %81, %76, %72
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %45, %76 ], [ %45, %72 ]
  invoke void @__cxa_end_catch()
          to label %86 unwind label %88

85:                                               ; preds = %23, %22, %15
  ret void

86:                                               ; preds = %83, %25
  %87 = phi { ptr, i32 } [ %26, %25 ], [ %84, %83 ]
  resume { ptr, i32 } %87

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #27
  unreachable

91:                                               ; preds = %40
  unreachable
}

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn48_n80_NK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %4 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !17
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !17
  br label %23

21:                                               ; preds = %14
  %22 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18, %2
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %89

24:                                               ; preds = %23
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %34 unwind label %87

34:                                               ; preds = %24
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %35 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !112
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !4, !noalias !112
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8, !noalias !112
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %41, %37 ], [ null, %34 ]
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  store ptr %43, ptr %0, align 8, !tbaa !79, !alias.scope !112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %47, align 8, !tbaa !7, !alias.scope !112
  br label %86

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16, !noalias !112
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !17, !noalias !112
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !17, !noalias !112
  store ptr %43, ptr %0, align 8, !tbaa !79, !alias.scope !112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %55, align 8, !tbaa !7, !alias.scope !112
  br label %61

56:                                               ; preds = %48
  %57 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !112
  %58 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %43, ptr %0, align 8, !tbaa !79, !alias.scope !112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %59, align 8, !tbaa !7, !alias.scope !112
  %60 = icmp eq ptr %58, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %56, %52
  %62 = phi ptr [ %44, %52 ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %61
  store i32 0, ptr %63, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %68, align 4, !tbaa !15
  %69 = load ptr, ptr %62, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  %72 = load ptr, ptr %62, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %86

75:                                               ; preds = %61
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %66, -1
  store i32 %79, ptr %63, align 4, !tbaa !17
  br label %82

80:                                               ; preds = %75
  %81 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %66, %78 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86, !prof !18

85:                                               ; preds = %82
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  br label %86

86:                                               ; preds = %85, %82, %67, %56, %46
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

87:                                               ; preds = %24
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %23
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %1)
          to label %4 unwind label %26

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %21 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(65) %3) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !51
  store ptr %3, ptr %0, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !7
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #25
  br label %15
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define hidden void @_ZTv0_n72_NK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %6 = alloca %"class.std::shared_ptr.74", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %8 = alloca %"class.std::shared_ptr.74", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set.152", align 8
  %11 = alloca %"struct.osgeo::proj::operation::GridDescription", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %5, i32 noundef 0, ptr noundef nonnull %6)
          to label %17 unwind label %123

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %27, align 4, !tbaa !15
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %45

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %25, -1
  store i32 %38, ptr %22, align 4, !tbaa !17
  br label %41

39:                                               ; preds = %34
  %40 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %25, %37 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45, !prof !18

44:                                               ; preds = %41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %45

45:                                               ; preds = %44, %41, %26, %17
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %7, i32 noundef 0, ptr noundef nonnull %8)
          to label %46 unwind label %125

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !15
  %57 = load ptr, ptr %48, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !17
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !18

73:                                               ; preds = %70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr %9)
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %1, i64 %78
  %80 = getelementptr i8, ptr %79, i64 48
  %81 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void @_ZNK5osgeo4proj2io21IPROJStringExportable18exportToPROJStringB5cxx11EPNS1_19PROJStringFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %82 unwind label %127

82:                                               ; preds = %74
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %129

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %94

91:                                               ; preds = %83
  %92 = load i64, ptr %85, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %93) #25
  br label %94

94:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  %95 = load ptr, ptr %7, align 8, !tbaa !49
  invoke void @_ZNK5osgeo4proj2io19PROJStringFormatter16getUsedGridNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set.152") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %143

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 130
  br label %145

108:                                              ; preds = %160, %96
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %110)
          to label %114 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr %10)
  %115 = load ptr, ptr %7, align 8, !tbaa !49
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 8) #25
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(ptr %7)
  %119 = load ptr, ptr %5, align 8, !tbaa !49
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #24
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 8) #25
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %181

123:                                              ; preds = %4
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %171

125:                                              ; preds = %45
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %169

127:                                              ; preds = %74
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %141

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %141

138:                                              ; preds = %129
  %139 = load i64, ptr %132, align 8, !tbaa !16
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %140) #25
  br label %141

141:                                              ; preds = %138, %134, %127
  %142 = phi { ptr, i32 } [ %128, %127 ], [ %130, %134 ], [ %130, %138 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %167

143:                                              ; preds = %94
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %165

145:                                              ; preds = %160, %101
  %146 = phi ptr [ %98, %101 ], [ %161, %160 ]
  call void @llvm.lifetime.start.p0(ptr %11)
  invoke void @_ZN5osgeo4proj9operation15GridDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11)
          to label %147 unwind label %154

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %149 unwind label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %2, align 8, !tbaa !124
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %158 unwind label %156

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %163

156:                                              ; preds = %158, %152, %147
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11) #24
  br label %163

158:                                              ; preds = %152, %149
  %159 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %11)
          to label %160 unwind label %156

160:                                              ; preds = %158
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11) #24
  call void @llvm.lifetime.end.p0(ptr %11)
  %161 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %146) #29
  %162 = icmp eq ptr %161, %99
  br i1 %162, label %108, label %145

163:                                              ; preds = %156, %154
  %164 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %165

165:                                              ; preds = %163, %143
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %167

167:                                              ; preds = %165, %141
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %142, %141 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %169

169:                                              ; preds = %167, %125
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %171

171:                                              ; preds = %169, %123
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %124, %123 ]
  %173 = extractvalue { ptr, i32 } %172, 1
  call void @llvm.lifetime.end.p0(ptr %5)
  %174 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = extractvalue { ptr, i32 } %172, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #24
  invoke void @__cxa_end_catch()
          to label %181 unwind label %179

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %182

181:                                              ; preds = %176, %122
  ret void

182:                                              ; preds = %179, %171
  %183 = phi { ptr, i32 } [ %180, %179 ], [ %172, %171 ]
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %183
}

declare void @_ZNK5osgeo4proj2io21IPROJStringExportable18exportToPROJStringB5cxx11EPNS1_19PROJStringFormatterE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare hidden void @_ZNK5osgeo4proj2io19PROJStringFormatter16getUsedGridNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set.152") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation15GridDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define hidden void @_ZTv0_n64_NK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
declare hidden noundef zeroext i1 @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13 align 2

declare noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: sspstrong uwtable
declare hidden noundef zeroext i1 @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !17
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #25
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #25
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !129

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 168) #25
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %4, !llvm.loop !130

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(65) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %56

9:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %14, align 8, !tbaa !25
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp ult i64 %19, 9223372036854775807
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %19, ptr %3, align 8, !tbaa !48
  %21 = icmp samesign ugt i64 %19, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %58

24:                                               ; preds = %22
  store ptr %23, ptr %14, align 8, !tbaa !19
  %25 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %25, ptr %16, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i64 [ %25, %24 ], [ %19, %9 ]
  %28 = phi ptr [ %23, %24 ], [ %16, %9 ]
  switch i64 %27, label %31 [
    i64 0, label %29
    i64 -1, label %33
  ]

29:                                               ; preds = %26
  %30 = load i8, ptr %17, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %33

31:                                               ; preds = %26
  %32 = add nuw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %29, %26
  %34 = load i64, ptr %3, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %38, ptr %36, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %41, ptr %39, align 8, !tbaa !7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %44, align 4, !tbaa !17
  br label %52

50:                                               ; preds = %43
  %51 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47, %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i8, ptr %54, align 8, !tbaa !62, !range !74, !noundef !75
  store i8 %55, ptr %53, align 8, !tbaa !62
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8)) #24
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  resume { ptr, i32 } %61
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %5, %9
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %14)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %1, align 8, !tbaa !19
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %12
  %28 = sub nsw i64 %14, %17
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc nsw i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %7
  %36 = phi i1 [ true, %7 ], [ %34, %32 ]
  %37 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionC1EOS2_(ptr noundef nonnull align 8 dereferenceable(131) %38, ptr noundef nonnull align 8 dereferenceable(131) %1) #24
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !123
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !123
  br label %42

42:                                               ; preds = %35, %2
  %43 = phi ptr [ %37, %35 ], [ %4, %2 ]
  %44 = phi i8 [ 1, %35 ], [ 0, %2 ]
  %45 = insertvalue { ptr, i8 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i8 } %45, i8 %44, 1
  ret { ptr, i8 } %46
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %7
  %13 = phi ptr [ %5, %7 ], [ %34, %29 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %21, i64 noundef %17) #24
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
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %12, !llvm.loop !132

36:                                               ; preds = %29
  br i1 %31, label %37, label %44

37:                                               ; preds = %36, %2
  %38 = phi ptr [ %13, %36 ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %37
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #29
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi ptr [ %38, %42 ], [ %13, %36 ]
  %46 = phi ptr [ %43, %42 ], [ %13, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ult i64 %48, 9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %48)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %57 = load ptr, ptr %1, align 8, !tbaa !19
  %58 = load ptr, ptr %56, align 8, !tbaa !19
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %53) #24
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionC1EOS2_(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!8 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!9 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !11, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!11, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !11, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!20, !23, i64 8}
!25 = !{!21, !22, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!31 = distinct !{!31, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEE", !10, i64 0}
!35 = !{!33, !34, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !34, i64 16}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !8, i64 8}
!41 = !{!"p1 _ZTSN5osgeo4proj9operation18PROJBasedOperationE", !10, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !8, i64 8}
!44 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !8, i64 8}
!47 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !10, i64 0}
!48 = !{!23, !23, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5osgeo4proj2io19PROJStringFormatterE", !10, i64 0}
!51 = !{!52, !41, i64 16}
!52 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !41, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !8, i64 8}
!55 = !{!"p1 _ZTSN5osgeo4proj2io21IPROJStringExportableE", !10, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!61 = distinct !{!61, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!62 = !{!63, !73, i64 64}
!63 = !{!"_ZTSN5osgeo4proj9operation18PROJBasedOperationE", !64, i64 0, !20, i64 16, !72, i64 48, !73, i64 64}
!64 = !{!"_ZTSN5osgeo4proj9operation15SingleOperationE", !65, i64 8}
!65 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj9operation15SingleOperation7PrivateELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5osgeo4proj9operation15SingleOperation7PrivateE", !10, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEE", !54, i64 0}
!73 = !{!"bool", !11, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!78 = distinct !{!78, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !8, i64 8}
!81 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperationE", !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!84 = distinct !{!84, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !8, i64 8}
!87 = !{!"p1 _ZTSN5osgeo4proj9operation15OperationMethodE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEE", !10, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation21GeneralParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !8, i64 8}
!92 = !{!"p1 _ZTSN5osgeo4proj9operation21GeneralParameterValueE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !10, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!97 = distinct !{!97, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !10, i64 0}
!100 = !{!101, !73, i64 8}
!101 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextE", !99, i64 0, !73, i64 8, !73, i64 9}
!102 = !{!103, !73, i64 124}
!103 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !20, i64 0, !10, i64 32, !10, i64 40, !73, i64 48, !20, i64 56, !20, i64 88, !14, i64 120, !73, i64 124, !104, i64 128, !73, i64 152}
!104 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !10, i64 0}
!109 = !{!101, !73, i64 9}
!110 = !{!101, !99, i64 0}
!111 = !{i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!114 = distinct !{!114, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!115 = !{!116, !118, i64 0}
!116 = !{!"_ZTSSt15_Rb_tree_header", !117, i64 0, !23, i64 32}
!117 = !{!"_ZTSSt18_Rb_tree_node_base", !118, i64 0, !119, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!119 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!120 = !{!116, !119, i64 8}
!121 = !{!116, !119, i64 16}
!122 = !{!116, !119, i64 24}
!123 = !{!116, !23, i64 32}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !8, i64 8}
!126 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !10, i64 0}
!127 = !{!117, !119, i64 24}
!128 = !{!117, !119, i64 16}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = !{!119, !119, i64 0}
!132 = distinct !{!132, !37}
