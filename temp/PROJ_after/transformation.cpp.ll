; ModuleID = 'temp/PROJ/transformation.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/operation/transformation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.161" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dropbox::oxygen::nn.215" = type { %"class.std::shared_ptr.261" }
%"class.std::shared_ptr.261" = type { %"class.std::__shared_ptr.262" }
%"class.std::__shared_ptr.262" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn.216" = type { %"class.std::shared_ptr.196" }
%"class.std::shared_ptr.196" = type { %"class.std::__shared_ptr.197" }
%"class.std::__shared_ptr.197" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.68" = type { %"class.std::shared_ptr.51" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.69" }
%"class.dropbox::oxygen::nn.69" = type { %"class.std::shared_ptr.70" }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.73" = type { %"class.std::shared_ptr.74" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralParameterValue>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.101" = type { %"class.std::shared_ptr.102" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.192" = type { %"class.std::shared_ptr.193" }
%"class.std::shared_ptr.193" = type { %"class.std::__shared_ptr.194" }
%"class.std::__shared_ptr.194" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.121" = type { %"class.std::shared_ptr.122" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.141" = type { %"class.std::shared_ptr.142" }
%"class.std::shared_ptr.142" = type { %"class.std::__shared_ptr.143" }
%"class.std::__shared_ptr.143" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.174" }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"struct.osgeo::proj::operation::VectorOfParameters" = type { %"class.std::vector.182" }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::OperationParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.osgeo::proj::operation::VectorOfValues" = type { %"class.std::vector.187" }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::ParameterValue>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::common::Length" = type { %"class.osgeo::proj::common::Measure" }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.153" }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.osgeo::proj::common::Angle" = type { %"class.osgeo::proj::common::Measure" }
%"class.osgeo::proj::common::Scale" = type { %"class.osgeo::proj::common::Measure" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::PositionalAccuracy>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.241" = type { %"class.std::shared_ptr.242" }
%"class.std::shared_ptr.242" = type { %"class.std::__shared_ptr.243" }
%"class.std::__shared_ptr.243" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.219" = type { %"class.std::shared_ptr.220" }
%"class.std::shared_ptr.220" = type { %"class.std::__shared_ptr.221" }
%"class.std::__shared_ptr.221" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZNSt10unique_ptrIN5osgeo4proj9operation14Transformation7PrivateESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5osgeo4proj9operation14Transformation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZN5osgeo4proj9operation14Transformation14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESD_RKSA_RKNS6_IS7_INS1_15OperationMethodEEEERKSt6vectorINS6_IS7_INS1_21GeneralParameterValueEEEESaISO_EERKSL_INS6_IS7_INS0_8metadata18PositionalAccuracyEEEESaISW_EEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation23OperationParameterValueEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev = comdat any

$_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21InverseTransformationEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj9operation14Transformation14nn_make_sharedINS1_21InverseTransformationEJN7dropbox6oxygen2nnISt10shared_ptrIS2_EEEEEENS7_IS8_IT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE = comdat any

$_ZNK5osgeo4proj9operation21InverseTransformation7inverseEv = comdat any

$_ZNK5osgeo4proj9operation21InverseTransformation13_exportToJSONEPNS0_2io13JSONFormatterE = comdat any

$_ZNK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE = comdat any

$_ZThn24_NK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE = comdat any

$_ZThn24_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE = comdat any

$_ZThn24_NK5osgeo4proj9operation21InverseTransformation7inverseEv = comdat any

$_ZTv0_n32_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE = comdat any

$_ZTv0_n56_NK5osgeo4proj9operation21InverseTransformation7inverseEv = comdat any

$_ZTvn16_n32_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE = comdat any

$_ZTvn48_n80_NK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE = comdat any

$_ZTvn56_n88_NK5osgeo4proj9operation21InverseTransformation13_exportToJSONEPNS0_2io13JSONFormatterE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation14TransformationE = unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZN5osgeo4proj9operation14TransformationD1Ev, ptr @_ZN5osgeo4proj9operation14TransformationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation14Transformation7inverseEv, ptr @_ZNK5osgeo4proj9operation14Transformation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation14Transformation13_shallowCloneEv], [18 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTv0_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation14Transformation7inverseEv, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZTv0_n72_NK5osgeo4proj9operation14Transformation13_shallowCloneEv], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn24_n48_NK5osgeo4proj9operation14Transformation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn56_n88_NK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZTTN5osgeo4proj9operation14TransformationE = unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-88, 56) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-88, 56) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i32 0, i32 5, i32 2)], align 8
@.str = private unnamed_addr constant [17 x i8] c"Coordinate Frame\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Position Vector\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Geocentric translations\00", align 1
@_ZTVN5osgeo4proj9operation23OperationParameterValueE = external unnamed_addr constant { [8 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Missing required parameter values in transformation\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [62 x i8] c"Transformation cannot be formatted as WKT1 TOWGS84 parameters\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Inconsistent number of parameters and parameter values\00", align 1
@_ZTIN5osgeo4proj9operation16InvalidOperationE = external constant ptr
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"ballpark\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Invalid number of elements in TOWGS84Parameters\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Cannot find GeodeticCRS in sourceCRS of TOWGS84 transformation\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Transformation from \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" to WGS84\00", align 1
@_ZTIN5osgeo4proj3crs11GeodeticCRSE = external constant ptr
@_ZTIN5osgeo4proj3crs13GeographicCRSE = external constant ptr
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E = external local_unnamed_addr global %"class.dropbox::oxygen::nn.215", align 1
@_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E = external local_unnamed_addr global %"class.dropbox::oxygen::nn.216", align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@_ZTVN5osgeo4proj9operation21InverseTransformationE = hidden unnamed_addr constant { [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZN5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZN5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation21InverseTransformation7inverseEv, ptr @_ZNK5osgeo4proj9operation21InverseTransformation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation21InverseTransformation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation21InverseTransformation13_shallowCloneEv], [8 x ptr] [ptr inttoptr (i64 32 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZThn24_N5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZThn24_N5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZThn24_NK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZThn24_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZThn24_NK5osgeo4proj9operation21InverseTransformation7inverseEv], [18 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZTv0_n24_N5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation21InverseTransformation7inverseEv, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZTv0_n72_NK5osgeo4proj9operation21InverseTransformation13_shallowCloneEv], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZTvn24_n48_NK5osgeo4proj9operation21InverseTransformation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5osgeo4proj9operation21InverseTransformationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation21InverseTransformationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation21InverseTransformationD0Ev, ptr @_ZTvn56_n88_NK5osgeo4proj9operation21InverseTransformation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZTTN5osgeo4proj9operation21InverseTransformationE = hidden unnamed_addr constant [25 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-88, 56) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-88, 56) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-24, 40) ({ [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-88, 56) ({ [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-88, 56) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 2, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 6, i32 2), ptr getelementptr inbounds inrange(-24, 40) ({ [12 x ptr], [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i32 0, i32 1, i32 3)], align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"AbridgedTransformation\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Transformation\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"source_crs\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"target_crs\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"interpolation_crs\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Transformation cannot be exported as a PROJ.4 string\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Unimplemented \00", align 1
@_ZTCN5osgeo4proj9operation14TransformationE0_NS1_15SingleOperationE = unnamed_addr constant { [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 24 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZN5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZN5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [18 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 48 to ptr), ptr null, ptr inttoptr (i64 -24 to ptr), ptr null, ptr inttoptr (i64 24 to ptr), ptr null, ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5osgeo4proj9operation15SingleOperationE = external constant ptr
@_ZTIN5osgeo4proj9operation14TransformationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation14TransformationE, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation14TransformationE = constant [40 x i8] c"N5osgeo4proj9operation14TransformationE\00", align 1
@_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_14TransformationE = hidden unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZN5osgeo4proj9operation14TransformationD1Ev, ptr @_ZN5osgeo4proj9operation14TransformationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation14Transformation7inverseEv, ptr @_ZNK5osgeo4proj9operation14Transformation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation14Transformation13_shallowCloneEv], [18 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTv0_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation14Transformation7inverseEv, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZTv0_n72_NK5osgeo4proj9operation14Transformation13_shallowCloneEv], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn24_n48_NK5osgeo4proj9operation14Transformation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5osgeo4proj9operation14TransformationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation14TransformationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation14TransformationD0Ev, ptr @_ZTvn56_n88_NK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZTCN5osgeo4proj9operation21InverseTransformationE0_NS1_15SingleOperationE = hidden unnamed_addr constant { [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZN5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZN5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [18 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 48 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr null, ptr inttoptr (i64 24 to ptr), ptr null, ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN5osgeo4proj9operation21InverseTransformationE24_NS1_26InverseCoordinateOperationE = hidden unnamed_addr constant { [8 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 32 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, ptr @_ZN5osgeo4proj9operation26InverseCoordinateOperationD1Ev, ptr @_ZN5osgeo4proj9operation26InverseCoordinateOperationD0Ev, ptr @_ZNK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv], [18 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 -32 to ptr), ptr null, ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 24 to ptr), ptr null, ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -48 to ptr), ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE = external constant ptr
@_ZTIN5osgeo4proj9operation21InverseTransformationE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation21InverseTransformationE, i32 3, i32 2, ptr @_ZTIN5osgeo4proj9operation14TransformationE, i64 2, ptr @_ZTIN5osgeo4proj9operation26InverseCoordinateOperationE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation21InverseTransformationE = hidden constant [47 x i8] c"N5osgeo4proj9operation21InverseTransformationE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN5osgeo4proj3crs3CRSE = external constant ptr
@.str.24 = private unnamed_addr constant [22 x i8] c"Inconsistent CRS type\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"OPERATION_METHOD_EPSG_CODE\00", align 1
@_ZTVN5osgeo4proj4util10BoxedValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure4NONEE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"GravityRelatedHeight to Geographic3D\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14TransformationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_RKNS5_IS6_INS1_15OperationMethodEEEERKSt6vectorINS5_IS6_INS1_21GeneralParameterValueEEEESaISN_EERKSK_INS5_IS6_INS0_8metadata18PositionalAccuracyEEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 24
  store ptr %24, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 48
  store ptr %31, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = getelementptr i8, ptr %42, i64 56
  store ptr %38, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %46 unwind label %58

46:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !7
  store ptr %45, ptr %44, align 8, !tbaa !10, !alias.scope !7
  invoke void @_ZN5osgeo4proj9operation15SingleOperation18setParameterValuesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_21GeneralParameterValueEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %60

57:                                               ; preds = %52
  ret void

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %52, %47, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj9operation14Transformation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9) #27
  resume { ptr, i32 } %63
}

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare hidden void @_ZN5osgeo4proj9operation15SingleOperation18setParameterValuesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_21GeneralParameterValueEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj9operation14Transformation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %32

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %12, -1
  store i32 %25, ptr %9, align 4, !tbaa !22
  br label %28

26:                                               ; preds = %21
  %27 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %12, %24 ], [ %27, %26 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32, !prof !23

31:                                               ; preds = %28
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %32

32:                                               ; preds = %31, %28, %13, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #28
  br label %33

33:                                               ; preds = %32, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14TransformationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_RKNS5_IS6_INS1_15OperationMethodEEEERKSt6vectorINS5_IS6_INS1_21GeneralParameterValueEEEESaISN_EERKSK_INS5_IS6_INS0_8metadata18PositionalAccuracyEEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation14TransformationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %28

9:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 184), ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 256), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 296), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 336), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 376), ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %16 unwind label %30

16:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !24
  store ptr %15, ptr %14, align 8, !tbaa !10, !alias.scope !24
  invoke void @_ZN5osgeo4proj9operation15SingleOperation18setParameterValuesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_21GeneralParameterValueEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %22 unwind label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %32

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22, %17, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj9operation14Transformation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation14TransformationE, i64 8)) #27
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %29, %28 ]
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  resume { ptr, i32 } %37
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %50, align 4, !tbaa !20
  %51 = load ptr, ptr %42, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  %54 = load ptr, ptr %42, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  br label %68

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i32 %48, -1
  store i32 %61, ptr %45, align 4, !tbaa !22
  br label %64

62:                                               ; preds = %57
  %63 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %48, %60 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68, !prof !23

67:                                               ; preds = %64
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #27
  br label %68

68:                                               ; preds = %67, %64, %49, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 16) #28
  br label %69

69:                                               ; preds = %68, %2
  store ptr null, ptr %37, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %70) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation14TransformationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTv0_n24_N5osgeo4proj9operation14TransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn16_n24_N5osgeo4proj9operation14TransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn24_n24_N5osgeo4proj9operation14TransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn48_n24_N5osgeo4proj9operation14TransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn56_n24_N5osgeo4proj9operation14TransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj9operation14TransformationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTv0_n24_N5osgeo4proj9operation14TransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 96) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn16_n24_N5osgeo4proj9operation14TransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 96) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn24_n24_N5osgeo4proj9operation14TransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 96) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn48_n24_N5osgeo4proj9operation14TransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 96) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZTvn56_n24_N5osgeo4proj9operation14TransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation14TransformationE) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14TransformationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %42 unwind label %59

42:                                               ; preds = %3
  %43 = load ptr, ptr %40, align 8, !tbaa !30, !noalias !27
  store ptr %43, ptr %41, align 8, !tbaa !30, !noalias !27
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14, !noalias !27
  store ptr %46, ptr %44, align 8, !tbaa !14, !noalias !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !27
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !22, !noalias !27
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !22, !noalias !27
  br label %57

55:                                               ; preds = %48
  %56 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4, !noalias !27
  br label %57

57:                                               ; preds = %55, %52, %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %58, align 8, !tbaa !10, !alias.scope !27
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4) #27
  resume { ptr, i32 } %60
}

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14TransformationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation14TransformationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %33

8:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 184), ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 256), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 296), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 336), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation14TransformationE, i64 376), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %16 unwind label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !33
  store ptr %17, ptr %15, align 8, !tbaa !30, !noalias !33
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !33
  store ptr %20, ptr %18, align 8, !tbaa !14, !noalias !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !33
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !22, !noalias !33
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %23, align 4, !tbaa !22, !noalias !33
  br label %31

29:                                               ; preds = %22
  %30 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !33
  br label %31

31:                                               ; preds = %29, %26, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %32, align 8, !tbaa !10, !alias.scope !33
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation14TransformationE, i64 8)) #27
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  resume { ptr, i32 } %38
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation14Transformation9sourceCRSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation14Transformation9targetCRSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %4 = alloca %"class.dropbox::oxygen::nn.68", align 8
  tail call void @_ZN5osgeo4proj9operation14Transformation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !22
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !22
  br label %23

21:                                               ; preds = %14
  %22 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18, %2
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %105

24:                                               ; preds = %23
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr %3)
  %25 = load ptr, ptr %0, align 8, !tbaa !30
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %34 unwind label %103

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %109, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %41 unwind label %107

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  store ptr %47, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %57, align 4, !tbaa !20
  %58 = load ptr, ptr %49, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  %61 = load ptr, ptr %49, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %75

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %55, -1
  store i32 %68, ptr %52, align 4, !tbaa !22
  br label %71

69:                                               ; preds = %64
  %70 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %55, %67 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75, !prof !23

74:                                               ; preds = %71
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #27
  br label %75

75:                                               ; preds = %74, %71, %56, %41
  %76 = load ptr, ptr %46, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %84, align 4, !tbaa !20
  %85 = load ptr, ptr %76, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  %88 = load ptr, ptr %76, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  br label %102

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %82, -1
  store i32 %95, ptr %79, align 4, !tbaa !22
  br label %98

96:                                               ; preds = %91
  %97 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %82, %94 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102, !prof !23

101:                                              ; preds = %98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #27
  br label %102

102:                                              ; preds = %101, %98, %83, %75
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %109

103:                                              ; preds = %24
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %110

107:                                              ; preds = %40
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %110

109:                                              ; preds = %102, %34
  ret void

110:                                              ; preds = %107, %105, %103
  %111 = phi { ptr, i32 } [ %108, %107 ], [ %104, %103 ], [ %106, %105 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN5osgeo4proj9operation14Transformation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  invoke void @_ZN5osgeo4proj9operation14TransformationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %26

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %21 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !44
  store ptr %3, ptr %0, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !14
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #28
  br label %15
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.73") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.68", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !46
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8, !noalias !46
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store ptr %12, ptr %0, align 8, !tbaa !49, !alias.scope !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !14, !alias.scope !46
  br label %56

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !22, !noalias !46
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %19, align 4, !tbaa !22, !noalias !46
  store ptr %12, ptr %0, align 8, !tbaa !49, !alias.scope !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %25, align 8, !tbaa !14, !alias.scope !46
  br label %31

26:                                               ; preds = %18
  %27 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !46
  %28 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %12, ptr %0, align 8, !tbaa !49, !alias.scope !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %29, align 8, !tbaa !14, !alias.scope !46
  %30 = icmp eq ptr %28, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %26, %22
  %32 = phi ptr [ %14, %22 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %31
  store i32 0, ptr %33, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %32, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  %42 = load ptr, ptr %32, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %56

45:                                               ; preds = %31
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %36, -1
  store i32 %49, ptr %33, align 4, !tbaa !22
  br label %52

50:                                               ; preds = %45
  %51 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %36, %48 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56, !prof !23

55:                                               ; preds = %52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %56

56:                                               ; preds = %55, %52, %37, %26, %16
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define hidden void @_ZTv0_n72_NK5osgeo4proj9operation14Transformation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.73") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation14Transformation13_shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.42", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !58
  store i8 0, ptr %23, align 8, !tbaa !21
  invoke void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %120

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %7)
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !58
  store i8 0, ptr %36, align 8, !tbaa !21
  invoke void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %122

38:                                               ; preds = %25
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %44 unwind label %124

44:                                               ; preds = %38
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %124

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %55, align 4, !tbaa !20
  %56 = load ptr, ptr %47, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %59 = load ptr, ptr %47, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %73

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %53, -1
  store i32 %66, ptr %50, align 4, !tbaa !22
  br label %69

67:                                               ; preds = %62
  %68 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %53, %65 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73, !prof !23

72:                                               ; preds = %69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %73

73:                                               ; preds = %72, %69, %54, %45
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %37, align 8, !tbaa !58
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %36, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #28
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %92, align 4, !tbaa !20
  %93 = load ptr, ptr %84, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  %96 = load ptr, ptr %84, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %110

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %90, -1
  store i32 %103, ptr %87, align 4, !tbaa !22
  br label %106

104:                                              ; preds = %99
  %105 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %90, %102 ], [ %105, %104 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110, !prof !23

109:                                              ; preds = %106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %110

110:                                              ; preds = %109, %106, %91, %82
  %111 = load ptr, ptr %6, align 8, !tbaa !61
  %112 = icmp eq ptr %111, %23
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %24, align 8, !tbaa !58
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %119

116:                                              ; preds = %110
  %117 = load i64, ptr %23, align 8, !tbaa !21
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #28
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void

120:                                              ; preds = %4
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %137

122:                                              ; preds = %25
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %44, %38
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !61
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %37, align 8, !tbaa !58
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %36, align 8, !tbaa !21
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #28
  br label %136

136:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %137

137:                                              ; preds = %136, %120
  %138 = phi { ptr, i32 } [ %127, %136 ], [ %121, %120 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !61
  %140 = icmp eq ptr %139, %23
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %24, align 8, !tbaa !58
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %147

144:                                              ; preds = %137
  %145 = load i64, ptr %23, align 8, !tbaa !21
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #28
  br label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %138
}

declare void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation10demoteTo2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.42", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(ptr %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %24, align 8, !tbaa !58
  store i8 0, ptr %23, align 8, !tbaa !21
  invoke void @_ZNK5osgeo4proj3crs3CRS10demoteTo2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %120

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %7)
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %37, align 8, !tbaa !58
  store i8 0, ptr %36, align 8, !tbaa !21
  invoke void @_ZNK5osgeo4proj3crs3CRS10demoteTo2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %122

38:                                               ; preds = %25
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %44 unwind label %124

44:                                               ; preds = %38
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %124

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %55, align 4, !tbaa !20
  %56 = load ptr, ptr %47, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %59 = load ptr, ptr %47, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %73

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %53, -1
  store i32 %66, ptr %50, align 4, !tbaa !22
  br label %69

67:                                               ; preds = %62
  %68 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %53, %65 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73, !prof !23

72:                                               ; preds = %69
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %73

73:                                               ; preds = %72, %69, %54, %45
  %74 = load ptr, ptr %8, align 8, !tbaa !61
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %37, align 8, !tbaa !58
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %36, align 8, !tbaa !21
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #28
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %110, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %92, align 4, !tbaa !20
  %93 = load ptr, ptr %84, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  %96 = load ptr, ptr %84, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %110

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %90, -1
  store i32 %103, ptr %87, align 4, !tbaa !22
  br label %106

104:                                              ; preds = %99
  %105 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i32 [ %90, %102 ], [ %105, %104 ]
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110, !prof !23

109:                                              ; preds = %106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #27
  br label %110

110:                                              ; preds = %109, %106, %91, %82
  %111 = load ptr, ptr %6, align 8, !tbaa !61
  %112 = icmp eq ptr %111, %23
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %24, align 8, !tbaa !58
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %119

116:                                              ; preds = %110
  %117 = load i64, ptr %23, align 8, !tbaa !21
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #28
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void

120:                                              ; preds = %4
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %137

122:                                              ; preds = %25
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %44, %38
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %128 = load ptr, ptr %8, align 8, !tbaa !61
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %37, align 8, !tbaa !58
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %36, align 8, !tbaa !21
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #28
  br label %136

136:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %137

137:                                              ; preds = %136, %120
  %138 = phi { ptr, i32 } [ %127, %136 ], [ %121, %120 ]
  %139 = load ptr, ptr %6, align 8, !tbaa !61
  %140 = icmp eq ptr %139, %23
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %24, align 8, !tbaa !58
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %147

144:                                              ; preds = %137
  %145 = load i64, ptr %23, align 8, !tbaa !21
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #28
  br label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %138
}

declare void @_ZNK5osgeo4proj3crs3CRS10demoteTo2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj9operation14Transformation20getTOWGS84ParametersEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.88") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  %7 = tail call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #31
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %8, align 8, !tbaa !68
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %14, 112
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #27
  %19 = icmp ne i64 %18, -1
  %20 = icmp eq i32 %7, 1032
  %21 = or i1 %20, %19
  br i1 %21, label %41, label %23

22:                                               ; preds = %3
  switch i32 %7, label %30 [
    i32 1032, label %41
    i32 9607, label %41
    i32 1149, label %41
    i32 1140, label %41
    i32 1133, label %41
    i32 1132, label %41
    i32 1038, label %41
    i32 1033, label %39
    i32 9606, label %39
    i32 1037, label %39
  ]

23:                                               ; preds = %17
  switch i32 %7, label %24 [
    i32 9607, label %41
    i32 1149, label %41
    i32 1140, label %41
    i32 1133, label %41
    i32 1132, label %41
    i32 1038, label %41
  ]

24:                                               ; preds = %23
  %25 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1) #27
  %26 = icmp ne i64 %25, -1
  %27 = icmp eq i32 %7, 1033
  %28 = or i1 %27, %26
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  switch i32 %7, label %138 [
    i32 9606, label %41
    i32 1037, label %41
    i32 1031, label %40
    i32 9603, label %40
    i32 1035, label %40
  ]

30:                                               ; preds = %22
  %31 = icmp eq i64 %14, 48
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2) #27
  %34 = icmp ne i64 %33, -1
  %35 = icmp eq i32 %7, 1031
  %36 = or i1 %35, %34
  br i1 %36, label %41, label %38

37:                                               ; preds = %30
  switch i32 %7, label %138 [
    i32 1031, label %40
    i32 9603, label %40
    i32 1035, label %40
  ]

38:                                               ; preds = %32
  switch i32 %7, label %138 [
    i32 9603, label %41
    i32 1035, label %41
  ]

39:                                               ; preds = %22, %22, %22
  br label %41

40:                                               ; preds = %37, %37, %37, %29, %29, %29
  br label %41

41:                                               ; preds = %40, %39, %38, %38, %32, %29, %29, %24, %23, %23, %23, %23, %23, %23, %22, %22, %22, %22, %22, %22, %22, %17
  %42 = phi i1 [ false, %22 ], [ false, %22 ], [ false, %22 ], [ false, %22 ], [ false, %22 ], [ false, %22 ], [ false, %24 ], [ false, %29 ], [ false, %29 ], [ false, %17 ], [ false, %22 ], [ false, %23 ], [ false, %23 ], [ false, %23 ], [ false, %23 ], [ false, %23 ], [ false, %23 ], [ true, %38 ], [ true, %38 ], [ true, %32 ], [ false, %39 ], [ true, %40 ]
  %43 = phi double [ -1.000000e+00, %22 ], [ -1.000000e+00, %22 ], [ -1.000000e+00, %22 ], [ -1.000000e+00, %22 ], [ -1.000000e+00, %22 ], [ -1.000000e+00, %22 ], [ 1.000000e+00, %24 ], [ 1.000000e+00, %29 ], [ 1.000000e+00, %29 ], [ -1.000000e+00, %17 ], [ -1.000000e+00, %22 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %23 ], [ 1.000000e+00, %38 ], [ 1.000000e+00, %38 ], [ 1.000000e+00, %32 ], [ 1.000000e+00, %39 ], [ 1.000000e+00, %40 ]
  %44 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false), !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %127, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %66

58:                                               ; preds = %114
  %59 = select i1 %121, i1 %120, i1 false
  %60 = select i1 %59, i1 %119, i1 false
  %61 = select i1 %115, i1 %116, i1 false
  %62 = select i1 %61, i1 %117, i1 false
  %63 = select i1 %62, i1 %118, i1 false
  %64 = select i1 %42, i1 true, i1 %63
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %124, label %127

66:                                               ; preds = %114, %51
  %67 = phi i1 [ false, %51 ], [ %121, %114 ]
  %68 = phi i1 [ false, %51 ], [ %120, %114 ]
  %69 = phi i1 [ false, %51 ], [ %119, %114 ]
  %70 = phi i1 [ false, %51 ], [ %118, %114 ]
  %71 = phi i1 [ false, %51 ], [ %117, %114 ]
  %72 = phi i1 [ false, %51 ], [ %116, %114 ]
  %73 = phi i1 [ false, %51 ], [ %115, %114 ]
  %74 = phi ptr [ %47, %51 ], [ %122, %114 ]
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = icmp eq ptr %75, null
  br i1 %76, label %114, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %75, align 8, !tbaa !4
  %79 = icmp eq ptr %78, getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj9operation23OperationParameterValueE, i64 16)
  br i1 %79, label %80, label %114

80:                                               ; preds = %77
  %81 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation23OperationParameterValue14parameterValueEv(ptr noundef nonnull align 8 dereferenceable(56) %75) #31
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj9operation14ParameterValue4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %82) #31
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %80
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation23OperationParameterValue9parameterEv(ptr noundef nonnull align 8 dereferenceable(56) %75) #31
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = tail call noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %88) #31
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation14ParameterValue5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %82) #31
  switch i32 %89, label %114 [
    i32 8605, label %91
    i32 8606, label %93
    i32 8607, label %95
    i32 8608, label %97
    i32 8609, label %102
    i32 8610, label %107
    i32 8611, label %112
  ]

91:                                               ; preds = %86
  %92 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #31
  store double %92, ptr %44, align 8, !tbaa !69
  br label %114

93:                                               ; preds = %86
  %94 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #31
  store double %94, ptr %57, align 8, !tbaa !69
  br label %114

95:                                               ; preds = %86
  %96 = tail call noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #31
  store double %96, ptr %56, align 8, !tbaa !69
  br label %114

97:                                               ; preds = %86
  %98 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #31
  %99 = fmul double %43, %98
  %100 = fcmp oeq double %99, 0.000000e+00
  %101 = select i1 %100, double 0.000000e+00, double %99
  store double %101, ptr %55, align 8, !tbaa !69
  br label %114

102:                                              ; preds = %86
  %103 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #31
  %104 = fmul double %43, %103
  %105 = fcmp oeq double %104, 0.000000e+00
  %106 = select i1 %105, double 0.000000e+00, double %104
  store double %106, ptr %54, align 8, !tbaa !69
  br label %114

107:                                              ; preds = %86
  %108 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #31
  %109 = fmul double %43, %108
  %110 = fcmp oeq double %109, 0.000000e+00
  %111 = select i1 %110, double 0.000000e+00, double %109
  store double %111, ptr %53, align 8, !tbaa !69
  br label %114

112:                                              ; preds = %86
  %113 = tail call noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE) #31
  store double %113, ptr %52, align 8, !tbaa !69
  br label %114

114:                                              ; preds = %112, %107, %102, %97, %95, %93, %91, %86, %80, %77, %66
  %115 = phi i1 [ %73, %80 ], [ %73, %91 ], [ %73, %93 ], [ %73, %95 ], [ true, %97 ], [ %73, %102 ], [ %73, %107 ], [ %73, %112 ], [ %73, %86 ], [ %73, %66 ], [ %73, %77 ]
  %116 = phi i1 [ %72, %80 ], [ %72, %91 ], [ %72, %93 ], [ %72, %95 ], [ %72, %97 ], [ true, %102 ], [ %72, %107 ], [ %72, %112 ], [ %72, %86 ], [ %72, %66 ], [ %72, %77 ]
  %117 = phi i1 [ %71, %80 ], [ %71, %91 ], [ %71, %93 ], [ %71, %95 ], [ %71, %97 ], [ %71, %102 ], [ true, %107 ], [ %71, %112 ], [ %71, %86 ], [ %71, %66 ], [ %71, %77 ]
  %118 = phi i1 [ %70, %80 ], [ %70, %91 ], [ %70, %93 ], [ %70, %95 ], [ %70, %97 ], [ %70, %102 ], [ %70, %107 ], [ true, %112 ], [ %70, %86 ], [ %70, %66 ], [ %70, %77 ]
  %119 = phi i1 [ %69, %80 ], [ %69, %91 ], [ %69, %93 ], [ true, %95 ], [ %69, %97 ], [ %69, %102 ], [ %69, %107 ], [ %69, %112 ], [ %69, %86 ], [ %69, %66 ], [ %69, %77 ]
  %120 = phi i1 [ %68, %80 ], [ %68, %91 ], [ true, %93 ], [ %68, %95 ], [ %68, %97 ], [ %68, %102 ], [ %68, %107 ], [ %68, %112 ], [ %68, %86 ], [ %68, %66 ], [ %68, %77 ]
  %121 = phi i1 [ %67, %80 ], [ true, %91 ], [ %67, %93 ], [ %67, %95 ], [ %67, %97 ], [ %67, %102 ], [ %67, %107 ], [ %67, %112 ], [ %67, %86 ], [ %67, %66 ], [ %67, %77 ]
  %122 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %123 = icmp eq ptr %122, %49
  br i1 %123, label %58, label %66

124:                                              ; preds = %58
  store ptr %44, ptr %0, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %125, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %126, align 8, !tbaa !87
  br label %145

127:                                              ; preds = %58, %41
  br i1 %2, label %128, label %135

128:                                              ; preds = %127
  %129 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull @.str.3)
          to label %130 unwind label %131

130:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #29
          to label %148 unwind label %133

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %129) #27
  br label %136

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %136

135:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 56) #28
  br label %145

136:                                              ; preds = %133, %131
  %137 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 56) #28
  br label %146

138:                                              ; preds = %38, %37, %29
  br i1 %2, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %145

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull @.str.4)
          to label %142 unwind label %143

142:                                              ; preds = %140
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #29
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %141) #27
  br label %146

145:                                              ; preds = %139, %135, %124
  ret void

146:                                              ; preds = %143, %136
  %147 = phi { ptr, i32 } [ %144, %143 ], [ %137, %136 ]
  resume { ptr, i32 } %147

148:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation23OperationParameterValue9parameterEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK5osgeo4proj9operation18OperationParameter11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation23OperationParameterValue14parameterValueEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj9operation14ParameterValue4typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation14ParameterValue5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19FormattingExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_RKNS9_ISA_INS1_15OperationMethodEEEERKSt6vectorINS9_ISA_INS1_21GeneralParameterValueEEEESaISR_EERKSO_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15OperationMethod10parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %12, align 8, !tbaa !91
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %19, %27
  br i1 %29, label %35, label %30

30:                                               ; preds = %8
  %31 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.5)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #27
  br label %102

35:                                               ; preds = %8
  tail call void @_ZN5osgeo4proj9operation14Transformation14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESD_RKSA_RKNS6_IS7_INS1_15OperationMethodEEEERKSt6vectorINS6_IS7_INS1_21GeneralParameterValueEEEESaISO_EERKSL_INS6_IS7_INS0_8metadata18PositionalAccuracyEEEESaISW_EEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %41, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !22
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %46, align 4, !tbaa !22
  br label %54

52:                                               ; preds = %45
  %53 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %35
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %55 unwind label %77

55:                                               ; preds = %54
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  %56 = load ptr, ptr %0, align 8, !tbaa !30
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %75

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %63, align 8, !tbaa !58
  store i8 0, ptr %62, align 8, !tbaa !21
  %64 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %79

65:                                               ; preds = %61
  br i1 %64, label %66, label %90

66:                                               ; preds = %65
  %67 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6) #27
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !30
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %74, i1 noundef zeroext true)
          to label %90 unwind label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %100

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %100

79:                                               ; preds = %69, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = icmp eq ptr %81, %62
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %63, align 8, !tbaa !58
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %89

86:                                               ; preds = %79
  %87 = load i64, ptr %62, align 8, !tbaa !21
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #28
  br label %89

89:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %100

90:                                               ; preds = %69, %66, %65
  %91 = load ptr, ptr %10, align 8, !tbaa !61
  %92 = icmp eq ptr %91, %62
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %63, align 8, !tbaa !58
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %99

96:                                               ; preds = %90
  %97 = load i64, ptr %62, align 8, !tbaa !21
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #28
  br label %99

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr %10)
  ret void

100:                                              ; preds = %89, %77, %75
  %101 = phi { ptr, i32 } [ %80, %89 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %102

102:                                              ; preds = %100, %33
  %103 = phi { ptr, i32 } [ %34, %33 ], [ %101, %100 ]
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15OperationMethod10parametersEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare hidden void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation16InvalidOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14Transformation14nn_make_sharedIS2_JRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESD_RKSA_RKNS6_IS7_INS1_15OperationMethodEEEERKSt6vectorINS6_IS7_INS1_21GeneralParameterValueEEEESaISO_EERKSL_INS6_IS7_INS0_8metadata18PositionalAccuracyEEEESaISW_EEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  invoke void @_ZN5osgeo4proj9operation14TransformationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_RKNS5_IS6_INS1_15OperationMethodEEEERKSt6vectorINS5_IS6_INS1_21GeneralParameterValueEEEESaISN_EERKSK_INS5_IS6_INS0_8metadata18PositionalAccuracyEEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %26 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  invoke void @__cxa_rethrow() #29
          to label %25 unwind label %18

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %22

20:                                               ; preds = %31, %18
  %21 = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

25:                                               ; preds = %11
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %28, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %29, align 8, !tbaa !44
  store ptr %8, ptr %0, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %30, align 8, !tbaa !14
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #28
  br label %20
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.dropbox::oxygen::nn", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.101", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.192", align 8
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp sgt i64 %20, -1
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp sgt i64 %28, -1
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %20, %28
  br i1 %30, label %38, label %31

31:                                               ; preds = %9
  %32 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.5)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
          to label %235 unwind label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #27
  br label %233

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %233

38:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = icmp eq ptr %15, %16
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %42, ptr %11, align 8, !tbaa !68
  store ptr %42, ptr %44, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %27
  store ptr %45, ptr %39, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %43, %38
  %47 = icmp sgt i64 %27, -1
  call void @llvm.assume(i1 %47)
  %48 = icmp eq ptr %23, %24
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %56

53:                                               ; preds = %135, %46
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_RKNS9_ISA_INS1_15OperationMethodEEEERKSt6vectorINS9_ISA_INS1_21GeneralParameterValueEEEESaISR_EERKSO_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISZ_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %155 unwind label %54

54:                                               ; preds = %53, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %231

56:                                               ; preds = %135, %49
  %57 = phi ptr [ %24, %49 ], [ %138, %135 ]
  %58 = phi i64 [ 0, %49 ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  %59 = load ptr, ptr %6, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.121", ptr %59, i64 %58
  %61 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.141", ptr %57, i64 %58
  invoke void @_ZN5osgeo4proj9operation23OperationParameterValue6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEERKNS5_IS6_INS1_14ParameterValueEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.192") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %145

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !101
  store ptr %63, ptr %12, align 8, !tbaa !72
  %64 = load ptr, ptr %51, align 8, !tbaa !14
  store ptr null, ptr %51, align 8, !tbaa !14
  store ptr %64, ptr %50, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !101
  %65 = load ptr, ptr %52, align 8, !tbaa !65
  %66 = load ptr, ptr %39, align 8, !tbaa !100
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  store ptr %63, ptr %65, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %50, align 8, !tbaa !14
  store ptr %64, ptr %69, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %70, ptr %52, align 8, !tbaa !65
  br label %108

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8, !tbaa !68
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp sgt i64 %76, -1
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i64 %75, 9223372036854775792
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #11
          to label %80 unwind label %149

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %83 = add nuw nsw i64 %82, %76
  %84 = call noundef i64 @llvm.umin.i64(i64 %83, i64 576460752303423487)
  %85 = shl nuw nsw i64 %84, 4
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
          to label %87 unwind label %147

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %75
  store ptr %63, ptr %88, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %50, align 8, !tbaa !14
  store ptr %64, ptr %89, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !72
  %90 = icmp eq ptr %72, %65
  br i1 %90, label %101, label %91

91:                                               ; preds = %91, %87
  %92 = phi ptr [ %99, %91 ], [ %86, %87 ]
  %93 = phi ptr [ %98, %91 ], [ %72, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %94 = load ptr, ptr %93, align 8, !tbaa !72, !alias.scope !107, !noalias !104
  store ptr %94, ptr %92, align 8, !tbaa !72, !alias.scope !104, !noalias !107
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !14, !alias.scope !107, !noalias !104
  store ptr null, ptr %96, align 8, !tbaa !14, !alias.scope !107, !noalias !104
  store ptr %97, ptr %95, align 8, !tbaa !14, !alias.scope !104, !noalias !107
  store ptr null, ptr %93, align 8, !tbaa !72, !alias.scope !107, !noalias !104
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = icmp eq ptr %98, %65
  br i1 %100, label %101, label %91, !llvm.loop !109

101:                                              ; preds = %91, %87
  %102 = phi ptr [ %86, %87 ], [ %99, %91 ]
  %103 = icmp eq ptr %72, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #28
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %86, ptr %11, align 8, !tbaa !68
  store ptr %106, ptr %52, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.101", ptr %86, i64 %84
  store ptr %107, ptr %39, align 8, !tbaa !100
  br label %108

108:                                              ; preds = %105, %68
  %109 = load ptr, ptr %51, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %117, align 4, !tbaa !20
  %118 = load ptr, ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  %121 = load ptr, ptr %109, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %135

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %115, -1
  store i32 %128, ptr %112, align 4, !tbaa !22
  br label %131

129:                                              ; preds = %124
  %130 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %115, %127 ], [ %130, %129 ]
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135, !prof !23

134:                                              ; preds = %131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #27
  br label %135

135:                                              ; preds = %134, %131, %116, %108
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  %136 = add nuw nsw i64 %58, 1
  %137 = load ptr, ptr %22, align 8, !tbaa !96
  %138 = load ptr, ptr %7, align 8, !tbaa !99
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = icmp sgt i64 %142, -1
  call void @llvm.assume(i1 %143)
  %144 = icmp samesign ult i64 %136, %142
  br i1 %144, label %56, label %53, !llvm.loop !111

145:                                              ; preds = %56
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %81
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %79
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation23OperationParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %153

153:                                              ; preds = %151, %145
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %231

155:                                              ; preds = %53
  %156 = load ptr, ptr %11, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %194, label %160

160:                                              ; preds = %189, %155
  %161 = phi ptr [ %190, %189 ], [ %156, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = icmp eq ptr %163, null
  br i1 %164, label %189, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %171, align 4, !tbaa !20
  %172 = load ptr, ptr %163, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %163) #27
  %175 = load ptr, ptr %163, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %163) #27
  br label %189

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %169, -1
  store i32 %182, ptr %166, align 4, !tbaa !22
  br label %185

183:                                              ; preds = %178
  %184 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i32 [ %169, %181 ], [ %184, %183 ]
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189, !prof !23

188:                                              ; preds = %185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #27
  br label %189

189:                                              ; preds = %188, %185, %170, %160
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %191 = icmp eq ptr %190, %158
  br i1 %191, label %192, label %160, !llvm.loop !112

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8, !tbaa !68
  br label %194

194:                                              ; preds = %192, %155
  %195 = phi ptr [ %193, %192 ], [ %156, %155 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %39, align 8, !tbaa !100
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #28
  br label %202

202:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(ptr %11)
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = icmp eq ptr %204, null
  br i1 %205, label %230, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %212, align 4, !tbaa !20
  %213 = load ptr, ptr %204, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  %216 = load ptr, ptr %204, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %230

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = add nsw i32 %210, -1
  store i32 %223, ptr %207, align 4, !tbaa !22
  br label %226

224:                                              ; preds = %219
  %225 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi i32 [ %210, %222 ], [ %225, %224 ]
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230, !prof !23

229:                                              ; preds = %226
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #27
  br label %230

230:                                              ; preds = %229, %226, %211, %202
  call void @llvm.lifetime.end.p0(ptr %10)
  ret void

231:                                              ; preds = %153, %54
  %232 = phi { ptr, i32 } [ %154, %153 ], [ %55, %54 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %233

233:                                              ; preds = %231, %36, %34
  %234 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %232, %231 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr %10)
  resume { ptr, i32 } %234

235:                                              ; preds = %33
  unreachable
}

declare void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEESaISE_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj9operation23OperationParameterValue6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_18OperationParameterEEEERKNS5_IS6_INS1_14ParameterValueEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.192") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation23OperationParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !22
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !23

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !112

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #28
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation28createGeocentricTranslationsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::shared_ptr.43", align 8
  %13 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %14 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %15 = alloca [3 x %"class.dropbox::oxygen::nn.121"], align 8
  %16 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %17 = alloca %"class.osgeo::proj::common::Length", align 8
  %18 = alloca %"class.osgeo::proj::common::Length", align 8
  %19 = alloca %"class.osgeo::proj::common::Length", align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8
  call fastcc void @_ZN5osgeo4proj9operationL21getTransformationTypeERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESB_RbSC_SC_(ptr %20, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %13)
  %22 = load i8, ptr %9, align 1, !tbaa !113, !range !115, !noundef !116
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr %10, align 1, !range !115
  %25 = trunc nuw i8 %24 to i1
  %26 = select i1 %25, i32 9603, i32 1035
  %27 = select i1 %23, i32 1031, i32 %26
  %28 = invoke fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %27)
          to label %29 unwind label %210

29:                                               ; preds = %8
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %13, i32 noundef %28)
          to label %30 unwind label %210

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %15, i32 noundef 8605)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %241

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %34, i32 noundef 8606)
          to label %35 unwind label %212

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %36, i32 noundef 8607)
          to label %37 unwind label %212

37:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %39 unwind label %91

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !92
  store ptr %38, ptr %14, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !117
  %43 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %43, ptr %38, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %44, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !22
  br label %57

55:                                               ; preds = %48
  %56 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52, %39
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %59, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  store ptr %62, ptr %60, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %65, align 4, !tbaa !22
  br label %73

71:                                               ; preds = %64
  %72 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68, %57
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %75 = load ptr, ptr %36, align 8, !tbaa !80
  store ptr %75, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %76, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !22
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %81, align 4, !tbaa !22
  br label %89

87:                                               ; preds = %80
  %88 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84, %73
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %90, ptr %40, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(ptr %17)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %4)
          to label %93 unwind label %219

91:                                               ; preds = %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %237

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr %18)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %5)
          to label %94 unwind label %221

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr %19)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %6)
          to label %95 unwind label %223

95:                                               ; preds = %94
  invoke void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %96 unwind label %225

96:                                               ; preds = %95
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %97 unwind label %227

97:                                               ; preds = %96
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %107, align 4, !tbaa !20
  %108 = load ptr, ptr %99, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  %111 = load ptr, ptr %99, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  br label %125

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %105, -1
  store i32 %118, ptr %102, align 4, !tbaa !22
  br label %121

119:                                              ; preds = %114
  %120 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i32 [ %105, %117 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125, !prof !23

124:                                              ; preds = %121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  br label %125

125:                                              ; preds = %124, %121, %106, %97
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %145, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %133, -1
  store i32 %138, ptr %130, align 4, !tbaa !22
  br label %141

139:                                              ; preds = %134
  %140 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %133, %137 ], [ %140, %139 ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %153, !prof !23

144:                                              ; preds = %141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #27
  br label %153

145:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %146, align 4, !tbaa !20
  %147 = load ptr, ptr %127, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #27
  %150 = load ptr, ptr %127, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %127) #27
  br label %153

153:                                              ; preds = %145, %144, %141, %125
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %181, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %173, label %162

162:                                              ; preds = %157
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = add nsw i32 %161, -1
  store i32 %166, ptr %158, align 4, !tbaa !22
  br label %169

167:                                              ; preds = %162
  %168 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi i32 [ %161, %165 ], [ %168, %167 ]
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %181, !prof !23

172:                                              ; preds = %169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #27
  br label %181

173:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %174, align 4, !tbaa !20
  %175 = load ptr, ptr %155, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #27
  %178 = load ptr, ptr %155, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %155) #27
  br label %181

181:                                              ; preds = %173, %172, %169, %153
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(ptr %13)
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %209, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %191, align 4, !tbaa !20
  %192 = load ptr, ptr %183, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %183) #27
  %195 = load ptr, ptr %183, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %183) #27
  br label %209

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %189, -1
  store i32 %202, ptr %186, align 4, !tbaa !22
  br label %205

203:                                              ; preds = %198
  %204 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %189, %201 ], [ %204, %203 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209, !prof !23

208:                                              ; preds = %205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #27
  br label %209

209:                                              ; preds = %208, %205, %190, %181
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void

210:                                              ; preds = %29, %8
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %243

212:                                              ; preds = %35, %33
  %213 = phi ptr [ %36, %35 ], [ %34, %33 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi ptr [ %213, %212 ], [ %217, %215 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %217) #27
  %218 = icmp eq ptr %217, %15
  br i1 %218, label %241, label %215

219:                                              ; preds = %89
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %235

221:                                              ; preds = %93
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %233

223:                                              ; preds = %94
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %231

225:                                              ; preds = %95
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %96
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %231

231:                                              ; preds = %229, %223
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  br label %233

233:                                              ; preds = %231, %221
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %235

235:                                              ; preds = %233, %219
  %236 = phi { ptr, i32 } [ %234, %233 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %237

237:                                              ; preds = %235, %91
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %92, %91 ]
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %240) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %241

241:                                              ; preds = %237, %215, %31
  %242 = phi { ptr, i32 } [ %32, %31 ], [ %238, %237 ], [ %214, %215 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %243

243:                                              ; preds = %241, %210
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %244
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN5osgeo4proj9operationL21getTransformationTypeERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESB_RbSC_SC_(ptr %0, ptr %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #27
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, i64 -1) #27
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ null, %9 ]
  %16 = icmp eq ptr %10, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  %19 = icmp ne ptr %15, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %2, align 1, !tbaa !113
  br i1 %22, label %24, label %26

24:                                               ; preds = %21
  store i8 0, ptr %3, align 1, !tbaa !113
  br label %90

25:                                               ; preds = %17, %14
  store i8 0, ptr %2, align 1, !tbaa !113
  br label %26

26:                                               ; preds = %25, %21
  store i8 0, ptr %2, align 1, !tbaa !113
  br i1 %6, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #27
  %29 = icmp eq ptr %28, null
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i1 [ %29, %27 ], [ true, %26 ]
  br i1 %11, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj3crs3CRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 -1) #27
  %34 = icmp eq ptr %33, null
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i1 [ %34, %32 ], [ true, %30 ]
  br i1 %31, label %37, label %40

37:                                               ; preds = %35
  br i1 %16, label %45, label %38

38:                                               ; preds = %37
  %39 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS25isSphericalPlanetocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %35
  br i1 %36, label %41, label %50

41:                                               ; preds = %40
  %42 = icmp eq ptr %15, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS25isSphericalPlanetocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #31
  br i1 %44, label %50, label %45

45:                                               ; preds = %43, %41, %38, %37
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.24)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #27
  resume { ptr, i32 } %49

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 %53
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs9SingleCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #31
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = load ptr, ptr %57, align 8, !tbaa !124
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = icmp sgt i64 %64, -1
  tail call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 %68
  %70 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs9SingleCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #31
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %71) #31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = load ptr, ptr %72, align 8, !tbaa !124
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  %80 = icmp sgt i64 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i64 %63, 32
  %82 = icmp eq i64 %78, 32
  %83 = and i1 %81, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %3, align 1, !tbaa !113
  %85 = icmp samesign ugt i64 %64, 1
  %86 = xor i1 %85, %83
  %87 = icmp samesign ugt i64 %79, 1
  %88 = select i1 %86, i1 %87, i1 false
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %50, %24
  %91 = phi i8 [ %89, %50 ], [ 0, %24 ]
  store i8 %91, ptr %4, align 1, !tbaa !113
  ret void
}

declare void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 26, ptr %3, align 8, !tbaa !125
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !61
  %7 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %7, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.25, i64 26, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr %3)
  %11 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !58
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #28
  br label %21

21:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr %4)
  %22 = icmp eq ptr %11, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = icmp eq ptr %27, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %28, label %40, label %46

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !61
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %39

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !21
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #28
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %30

40:                                               ; preds = %26
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %42 = load i32, ptr %41, align 4, !tbaa !126
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %46

46:                                               ; preds = %44, %40, %26, %23, %21
  %47 = phi i32 [ %45, %44 ], [ %1, %21 ], [ %1, %40 ], [ %1, %23 ], [ %1, %26 ]
  ret i32 %47
}

declare void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.121") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation20createPositionVectorERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8
  call fastcc void @_ZN5osgeo4proj9operationL21getTransformationTypeERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESB_RbSC_SC_(ptr %17, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  %19 = load i8, ptr %13, align 1, !tbaa !113, !range !115, !noundef !116
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr %14, align 1, !range !115
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i32 9606, i32 1037
  %24 = select i1 %20, i32 1033, i32 %23
  %25 = tail call fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
  call void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %16, i32 noundef %25)
  invoke fastcc void @_ZN5osgeo4proj9operationL26createSevenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %27

26:                                               ; preds = %12
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  ret void

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN5osgeo4proj9operationL26createSevenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::shared_ptr.43", align 8
  %15 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %16 = alloca [7 x %"class.dropbox::oxygen::nn.121"], align 8
  %17 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %18 = alloca %"class.osgeo::proj::common::Length", align 8
  %19 = alloca %"class.osgeo::proj::common::Length", align 8
  %20 = alloca %"class.osgeo::proj::common::Length", align 8
  %21 = alloca %"class.osgeo::proj::common::Angle", align 8
  %22 = alloca %"class.osgeo::proj::common::Angle", align 8
  %23 = alloca %"class.osgeo::proj::common::Angle", align 8
  %24 = alloca %"class.osgeo::proj::common::Scale", align 8
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %16, i32 noundef 8605)
          to label %27 unwind label %25

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %441

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %28, i32 noundef 8606)
          to label %29 unwind label %392

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %30, i32 noundef 8607)
          to label %31 unwind label %392

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %32, i32 noundef 8608)
          to label %33 unwind label %392

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 64
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %34, i32 noundef 8609)
          to label %35 unwind label %392

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 80
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %36, i32 noundef 8610)
          to label %37 unwind label %392

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %38, i32 noundef 8611)
          to label %39 unwind label %392

39:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
          to label %41 unwind label %157

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !92
  store ptr %40, ptr %15, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !117
  %45 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %45, ptr %40, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %46, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %51, align 4, !tbaa !22
  br label %59

57:                                               ; preds = %50
  %58 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54, %41
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %61, ptr %60, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %62, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %67, align 4, !tbaa !22
  br label %75

73:                                               ; preds = %66
  %74 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70, %59
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %77 = load ptr, ptr %30, align 8, !tbaa !80
  store ptr %77, ptr %76, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  store ptr %80, ptr %78, align 8, !tbaa !14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !22
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %83, align 4, !tbaa !22
  br label %91

89:                                               ; preds = %82
  %90 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86, %75
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %93 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %93, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  store ptr %96, ptr %94, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %99, align 4, !tbaa !22
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %99, align 4, !tbaa !22
  br label %107

105:                                              ; preds = %98
  %106 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %102, %91
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %109 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %109, ptr %108, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  store ptr %112, ptr %110, align 8, !tbaa !14
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !22
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %115, align 4, !tbaa !22
  br label %123

121:                                              ; preds = %114
  %122 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118, %107
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %125 = load ptr, ptr %36, align 8, !tbaa !80
  store ptr %125, ptr %124, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  store ptr %128, ptr %126, align 8, !tbaa !14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %131, align 4, !tbaa !22
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %131, align 4, !tbaa !22
  br label %139

137:                                              ; preds = %130
  %138 = atomicrmw volatile add ptr %131, i32 1 acq_rel, align 4
  br label %139

139:                                              ; preds = %137, %134, %123
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %141 = load ptr, ptr %38, align 8, !tbaa !80
  store ptr %141, ptr %140, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  store ptr %144, ptr %142, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !22
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %147, align 4, !tbaa !22
  br label %155

153:                                              ; preds = %146
  %154 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %150, %139
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr %156, ptr %42, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(ptr %18)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %5)
          to label %159 unwind label %399

157:                                              ; preds = %39
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %433

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr %19)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %6)
          to label %160 unwind label %401

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr %20)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %7)
          to label %161 unwind label %403

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr %21)
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE)
          to label %162 unwind label %405

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr %22)
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE)
          to label %163 unwind label %407

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr %23)
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE)
          to label %164 unwind label %409

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr %24)
  invoke void @_ZN5osgeo4proj6common5ScaleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE)
          to label %165 unwind label %411

165:                                              ; preds = %164
  invoke void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %166 unwind label %413

166:                                              ; preds = %165
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %167 unwind label %415

167:                                              ; preds = %166
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %195, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load atomic i64, ptr %172 acquire, align 8
  %174 = icmp eq i64 %173, 4294967297
  %175 = trunc i64 %173 to i32
  br i1 %174, label %176, label %184

176:                                              ; preds = %171
  store i32 0, ptr %172, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %177, align 4, !tbaa !20
  %178 = load ptr, ptr %169, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %169) #27
  %181 = load ptr, ptr %169, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %169) #27
  br label %195

184:                                              ; preds = %171
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = add nsw i32 %175, -1
  store i32 %188, ptr %172, align 4, !tbaa !22
  br label %191

189:                                              ; preds = %184
  %190 = atomicrmw volatile add ptr %172, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i32 [ %175, %187 ], [ %190, %189 ]
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195, !prof !23

194:                                              ; preds = %191
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #27
  br label %195

195:                                              ; preds = %194, %191, %176, %167
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %223, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %215, label %204

204:                                              ; preds = %199
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = add nsw i32 %203, -1
  store i32 %208, ptr %200, align 4, !tbaa !22
  br label %211

209:                                              ; preds = %204
  %210 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %203, %207 ], [ %210, %209 ]
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %223, !prof !23

214:                                              ; preds = %211
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  br label %223

215:                                              ; preds = %199
  store i32 0, ptr %200, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %216, align 4, !tbaa !20
  %217 = load ptr, ptr %197, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  %220 = load ptr, ptr %197, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %197) #27
  br label %223

223:                                              ; preds = %215, %214, %211, %195
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = icmp eq ptr %225, null
  br i1 %226, label %251, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load atomic i64, ptr %228 acquire, align 8
  %230 = icmp eq i64 %229, 4294967297
  %231 = trunc i64 %229 to i32
  br i1 %230, label %243, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = add nsw i32 %231, -1
  store i32 %236, ptr %228, align 4, !tbaa !22
  br label %239

237:                                              ; preds = %232
  %238 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %231, %235 ], [ %238, %237 ]
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %251, !prof !23

242:                                              ; preds = %239
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #27
  br label %251

243:                                              ; preds = %227
  store i32 0, ptr %228, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %244, align 4, !tbaa !20
  %245 = load ptr, ptr %225, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %225) #27
  %248 = load ptr, ptr %225, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %225) #27
  br label %251

251:                                              ; preds = %243, %242, %239, %223
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = icmp eq ptr %253, null
  br i1 %254, label %279, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %271, label %260

260:                                              ; preds = %255
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = add nsw i32 %259, -1
  store i32 %264, ptr %256, align 4, !tbaa !22
  br label %267

265:                                              ; preds = %260
  %266 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %259, %263 ], [ %266, %265 ]
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %279, !prof !23

270:                                              ; preds = %267
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #27
  br label %279

271:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %272, align 4, !tbaa !20
  %273 = load ptr, ptr %253, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #27
  %276 = load ptr, ptr %253, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %253) #27
  br label %279

279:                                              ; preds = %271, %270, %267, %251
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = icmp eq ptr %281, null
  br i1 %282, label %307, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %299, label %288

288:                                              ; preds = %283
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = add nsw i32 %287, -1
  store i32 %292, ptr %284, align 4, !tbaa !22
  br label %295

293:                                              ; preds = %288
  %294 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi i32 [ %287, %291 ], [ %294, %293 ]
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %307, !prof !23

298:                                              ; preds = %295
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #27
  br label %307

299:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %300, align 4, !tbaa !20
  %301 = load ptr, ptr %281, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #27
  %304 = load ptr, ptr %281, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %281) #27
  br label %307

307:                                              ; preds = %299, %298, %295, %279
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !14
  %310 = icmp eq ptr %309, null
  br i1 %310, label %335, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %327, label %316

316:                                              ; preds = %311
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = add nsw i32 %315, -1
  store i32 %320, ptr %312, align 4, !tbaa !22
  br label %323

321:                                              ; preds = %316
  %322 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i32 [ %315, %319 ], [ %322, %321 ]
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %335, !prof !23

326:                                              ; preds = %323
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #27
  br label %335

327:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !17
  %328 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %328, align 4, !tbaa !20
  %329 = load ptr, ptr %309, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %309) #27
  %332 = load ptr, ptr %309, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %309) #27
  br label %335

335:                                              ; preds = %327, %326, %323, %307
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !14
  %338 = icmp eq ptr %337, null
  br i1 %338, label %363, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load atomic i64, ptr %340 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %355, label %344

344:                                              ; preds = %339
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = add nsw i32 %343, -1
  store i32 %348, ptr %340, align 4, !tbaa !22
  br label %351

349:                                              ; preds = %344
  %350 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi i32 [ %343, %347 ], [ %350, %349 ]
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %363, !prof !23

354:                                              ; preds = %351
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #27
  br label %363

355:                                              ; preds = %339
  store i32 0, ptr %340, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %356, align 4, !tbaa !20
  %357 = load ptr, ptr %337, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #27
  %360 = load ptr, ptr %337, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %337) #27
  br label %363

363:                                              ; preds = %355, %354, %351, %335
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %391, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 0, ptr %373, align 4, !tbaa !20
  %374 = load ptr, ptr %365, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %365) #27
  %377 = load ptr, ptr %365, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %365) #27
  br label %391

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = add nsw i32 %371, -1
  store i32 %384, ptr %368, align 4, !tbaa !22
  br label %387

385:                                              ; preds = %380
  %386 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi i32 [ %371, %383 ], [ %386, %385 ]
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %391, !prof !23

390:                                              ; preds = %387
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #27
  br label %391

391:                                              ; preds = %390, %387, %372, %363
  call void @llvm.lifetime.end.p0(ptr %14)
  ret void

392:                                              ; preds = %37, %35, %33, %31, %29, %27
  %393 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %395, %392
  %396 = phi ptr [ %393, %392 ], [ %397, %395 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %397) #27
  %398 = icmp eq ptr %397, %16
  br i1 %398, label %441, label %395

399:                                              ; preds = %155
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %431

401:                                              ; preds = %159
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %429

403:                                              ; preds = %160
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %427

405:                                              ; preds = %161
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %425

407:                                              ; preds = %162
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %423

409:                                              ; preds = %163
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %421

411:                                              ; preds = %164
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %419

413:                                              ; preds = %165
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %166
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %419

419:                                              ; preds = %417, %411
  %420 = phi { ptr, i32 } [ %418, %417 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %421

421:                                              ; preds = %419, %409
  %422 = phi { ptr, i32 } [ %420, %419 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %423

423:                                              ; preds = %421, %407
  %424 = phi { ptr, i32 } [ %422, %421 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %425

425:                                              ; preds = %423, %405
  %426 = phi { ptr, i32 } [ %424, %423 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %427

427:                                              ; preds = %425, %403
  %428 = phi { ptr, i32 } [ %426, %425 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %429

429:                                              ; preds = %427, %401
  %430 = phi { ptr, i32 } [ %428, %427 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  br label %431

431:                                              ; preds = %429, %399
  %432 = phi { ptr, i32 } [ %430, %429 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %433

433:                                              ; preds = %431, %157
  %434 = phi { ptr, i32 } [ %432, %431 ], [ %158, %157 ]
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %436) #27
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %437) #27
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %438) #27
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %439) #27
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %440) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %441

441:                                              ; preds = %433, %395, %25
  %442 = phi { ptr, i32 } [ %26, %25 ], [ %434, %433 ], [ %394, %395 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  call void @llvm.lifetime.end.p0(ptr %14)
  resume { ptr, i32 } %442
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation29createCoordinateFrameRotationERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8
  call fastcc void @_ZN5osgeo4proj9operationL21getTransformationTypeERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESB_RbSC_SC_(ptr %17, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  %19 = load i8, ptr %13, align 1, !tbaa !113, !range !115, !noundef !116
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr %14, align 1, !range !115
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i32 9607, i32 1038
  %24 = select i1 %20, i32 1032, i32 %23
  %25 = tail call fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
  call void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %16, i32 noundef %25)
  invoke fastcc void @_ZN5osgeo4proj9operationL26createSevenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %27

26:                                               ; preds = %12
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  ret void

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation33createTimeDependentPositionVectorERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddddddddddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @llvm.lifetime.start.p0(ptr %21)
  call void @llvm.lifetime.start.p0(ptr %22)
  call void @llvm.lifetime.start.p0(ptr %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = load ptr, ptr %3, align 8
  call fastcc void @_ZN5osgeo4proj9operationL21getTransformationTypeERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESB_RbSC_SC_(ptr %25, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(ptr %24)
  %27 = load i8, ptr %21, align 1, !tbaa !113, !range !115, !noundef !116
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr %22, align 1, !range !115
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, i32 1054, i32 1055
  %32 = select i1 %28, i32 1053, i32 %31
  %33 = tail call fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  call void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %24, i32 noundef %33)
  invoke fastcc void @_ZN5osgeo4proj9operationL28createFifteenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddddddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %34 unwind label %35

34:                                               ; preds = %20
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  ret void

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN5osgeo4proj9operationL28createFifteenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddddddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %22 = alloca %"class.std::shared_ptr.43", align 8
  %23 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %24 = alloca [15 x %"class.dropbox::oxygen::nn.121"], align 8
  %25 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %26 = alloca [15 x %"class.osgeo::proj::common::Measure"], align 8
  %27 = alloca %"class.osgeo::proj::common::Length", align 8
  %28 = alloca %"class.osgeo::proj::common::Length", align 8
  %29 = alloca %"class.osgeo::proj::common::Length", align 8
  %30 = alloca %"class.osgeo::proj::common::Angle", align 8
  %31 = alloca %"class.osgeo::proj::common::Angle", align 8
  %32 = alloca %"class.osgeo::proj::common::Angle", align 8
  %33 = alloca %"class.osgeo::proj::common::Scale", align 8
  call void @llvm.lifetime.start.p0(ptr %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %23)
  call void @llvm.lifetime.start.p0(ptr %24)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %24, i32 noundef 8605)
          to label %36 unwind label %34

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %556

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %37, i32 noundef 8606)
          to label %38 unwind label %426

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %39, i32 noundef 8607)
          to label %40 unwind label %426

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 48
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %41, i32 noundef 8608)
          to label %42 unwind label %426

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 64
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %43, i32 noundef 8609)
          to label %44 unwind label %426

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 80
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %45, i32 noundef 8610)
          to label %46 unwind label %426

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 96
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %47, i32 noundef 8611)
          to label %48 unwind label %426

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 112
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %49, i32 noundef 1040)
          to label %50 unwind label %426

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 128
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %51, i32 noundef 1041)
          to label %52 unwind label %426

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 144
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %53, i32 noundef 1042)
          to label %54 unwind label %426

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 160
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %55, i32 noundef 1043)
          to label %56 unwind label %426

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 176
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %57, i32 noundef 1044)
          to label %58 unwind label %426

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 192
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %59, i32 noundef 1045)
          to label %60 unwind label %426

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 208
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %61, i32 noundef 1046)
          to label %62 unwind label %426

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 224
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %63, i32 noundef 1047)
          to label %64 unwind label %426

64:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %66 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %67 unwind label %311

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !92
  store ptr %66, ptr %23, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !117
  %71 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %71, ptr %66, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %74, ptr %72, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !22
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %77, align 4, !tbaa !22
  br label %85

83:                                               ; preds = %76
  %84 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80, %67
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %87 = load ptr, ptr %37, align 8, !tbaa !80
  store ptr %87, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  store ptr %90, ptr %88, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %93, align 4, !tbaa !22
  br label %101

99:                                               ; preds = %92
  %100 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96, %85
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %103 = load ptr, ptr %39, align 8, !tbaa !80
  store ptr %103, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %106, ptr %104, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %109, align 4, !tbaa !22
  br label %117

115:                                              ; preds = %108
  %116 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112, %101
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %119 = load ptr, ptr %41, align 8, !tbaa !80
  store ptr %119, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  store ptr %122, ptr %120, align 8, !tbaa !14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %125, align 4, !tbaa !22
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %125, align 4, !tbaa !22
  br label %133

131:                                              ; preds = %124
  %132 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128, %117
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %135 = load ptr, ptr %43, align 8, !tbaa !80
  store ptr %135, ptr %134, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %138, ptr %136, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !22
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %141, align 4, !tbaa !22
  br label %149

147:                                              ; preds = %140
  %148 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144, %133
  %150 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %151 = load ptr, ptr %45, align 8, !tbaa !80
  store ptr %151, ptr %150, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  store ptr %154, ptr %152, align 8, !tbaa !14
  %155 = icmp eq ptr %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %157, align 4, !tbaa !22
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %157, align 4, !tbaa !22
  br label %165

163:                                              ; preds = %156
  %164 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160, %149
  %166 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %167 = load ptr, ptr %47, align 8, !tbaa !80
  store ptr %167, ptr %166, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  store ptr %170, ptr %168, align 8, !tbaa !14
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %173, align 4, !tbaa !22
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %173, align 4, !tbaa !22
  br label %181

179:                                              ; preds = %172
  %180 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176, %165
  %182 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %183 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %183, ptr %182, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  store ptr %186, ptr %184, align 8, !tbaa !14
  %187 = icmp eq ptr %186, null
  br i1 %187, label %197, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %189, align 4, !tbaa !22
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %189, align 4, !tbaa !22
  br label %197

195:                                              ; preds = %188
  %196 = atomicrmw volatile add ptr %189, i32 1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192, %181
  %198 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %199 = load ptr, ptr %51, align 8, !tbaa !80
  store ptr %199, ptr %198, align 8, !tbaa !80
  %200 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  store ptr %202, ptr %200, align 8, !tbaa !14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %213, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %205, align 4, !tbaa !22
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %205, align 4, !tbaa !22
  br label %213

211:                                              ; preds = %204
  %212 = atomicrmw volatile add ptr %205, i32 1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208, %197
  %214 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %215 = load ptr, ptr %53, align 8, !tbaa !80
  store ptr %215, ptr %214, align 8, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  store ptr %218, ptr %216, align 8, !tbaa !14
  %219 = icmp eq ptr %218, null
  br i1 %219, label %229, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %221, align 4, !tbaa !22
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %221, align 4, !tbaa !22
  br label %229

227:                                              ; preds = %220
  %228 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224, %213
  %230 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %231 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %231, ptr %230, align 8, !tbaa !80
  %232 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %234 = load ptr, ptr %233, align 8, !tbaa !14
  store ptr %234, ptr %232, align 8, !tbaa !14
  %235 = icmp eq ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %237, align 4, !tbaa !22
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %237, align 4, !tbaa !22
  br label %245

243:                                              ; preds = %236
  %244 = atomicrmw volatile add ptr %237, i32 1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %240, %229
  %246 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %247 = load ptr, ptr %57, align 8, !tbaa !80
  store ptr %247, ptr %246, align 8, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  store ptr %250, ptr %248, align 8, !tbaa !14
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !22
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %253, align 4, !tbaa !22
  br label %261

259:                                              ; preds = %252
  %260 = atomicrmw volatile add ptr %253, i32 1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256, %245
  %262 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %263 = load ptr, ptr %59, align 8, !tbaa !80
  store ptr %263, ptr %262, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  store ptr %266, ptr %264, align 8, !tbaa !14
  %267 = icmp eq ptr %266, null
  br i1 %267, label %277, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %269, align 4, !tbaa !22
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %269, align 4, !tbaa !22
  br label %277

275:                                              ; preds = %268
  %276 = atomicrmw volatile add ptr %269, i32 1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272, %261
  %278 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %279 = load ptr, ptr %61, align 8, !tbaa !80
  store ptr %279, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %282 = load ptr, ptr %281, align 8, !tbaa !14
  store ptr %282, ptr %280, align 8, !tbaa !14
  %283 = icmp eq ptr %282, null
  br i1 %283, label %293, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %285, align 4, !tbaa !22
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %285, align 4, !tbaa !22
  br label %293

291:                                              ; preds = %284
  %292 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  br label %293

293:                                              ; preds = %291, %288, %277
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 224
  %295 = load ptr, ptr %63, align 8, !tbaa !80
  store ptr %295, ptr %294, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  store ptr %298, ptr %296, align 8, !tbaa !14
  %299 = icmp eq ptr %298, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %301, align 4, !tbaa !22
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %301, align 4, !tbaa !22
  br label %309

307:                                              ; preds = %300
  %308 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %304, %293
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 240
  store ptr %310, ptr %68, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %25)
  call void @llvm.lifetime.start.p0(ptr %26)
  call void @llvm.lifetime.start.p0(ptr %27)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %5)
          to label %313 unwind label %433

311:                                              ; preds = %64
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %540

313:                                              ; preds = %309
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %314 unwind label %435

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.start.p0(ptr %28)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %6)
          to label %316 unwind label %437

316:                                              ; preds = %314
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %317 unwind label %439

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.lifetime.start.p0(ptr %29)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %7)
          to label %319 unwind label %441

319:                                              ; preds = %317
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %320 unwind label %443

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @llvm.lifetime.start.p0(ptr %30)
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE)
          to label %322 unwind label %445

322:                                              ; preds = %320
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %323 unwind label %447

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @llvm.lifetime.start.p0(ptr %31)
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE)
          to label %325 unwind label %449

325:                                              ; preds = %323
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %326 unwind label %451

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @llvm.lifetime.start.p0(ptr %32)
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE)
          to label %328 unwind label %453

328:                                              ; preds = %326
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %455

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void @llvm.lifetime.start.p0(ptr %33)
  invoke void @_ZN5osgeo4proj6common5ScaleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef %11, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE)
          to label %331 unwind label %457

331:                                              ; preds = %329
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %332 unwind label %459

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 168
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %333, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE)
          to label %334 unwind label %459

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 192
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %335, double noundef %13, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE)
          to label %336 unwind label %459

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 216
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %337, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE)
          to label %338 unwind label %459

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 240
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %339, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE)
          to label %340 unwind label %459

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 264
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %341, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE)
          to label %342 unwind label %459

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 288
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %343, double noundef %17, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE)
          to label %344 unwind label %459

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 312
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %345, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE)
          to label %346 unwind label %459

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 336
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %347, double noundef %19, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE)
          to label %348 unwind label %459

348:                                              ; preds = %346
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr nonnull %26, i64 15)
          to label %349 unwind label %462

349:                                              ; preds = %348
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %350 unwind label %464

350:                                              ; preds = %349
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %351) #27
  %352 = getelementptr inbounds nuw i8, ptr %26, i64 312
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %352) #27
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 288
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %353) #27
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 264
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #27
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 240
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %355) #27
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 216
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #27
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 192
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %357) #27
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %358) #27
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %359) #27
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %360) #27
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %361) #27
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #27
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %363) #27
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %364) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(ptr %33)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  call void @llvm.lifetime.end.p0(ptr %32)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  call void @llvm.lifetime.end.p0(ptr %31)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #27
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @llvm.lifetime.end.p0(ptr %29)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  call void @llvm.lifetime.end.p0(ptr %28)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @llvm.lifetime.end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %365

365:                                              ; preds = %395, %350
  %366 = phi ptr [ %65, %350 ], [ %367, %395 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -16
  %368 = getelementptr inbounds i8, ptr %366, i64 -8
  %369 = load ptr, ptr %368, align 8, !tbaa !14
  %370 = icmp eq ptr %369, null
  br i1 %370, label %395, label %371

371:                                              ; preds = %365
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %377, align 4, !tbaa !20
  %378 = load ptr, ptr %369, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %369) #27
  %381 = load ptr, ptr %369, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %369) #27
  br label %395

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = add nsw i32 %375, -1
  store i32 %388, ptr %372, align 4, !tbaa !22
  br label %391

389:                                              ; preds = %384
  %390 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi i32 [ %375, %387 ], [ %390, %389 ]
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %395, !prof !23

394:                                              ; preds = %391
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #27
  br label %395

395:                                              ; preds = %394, %391, %376, %365
  %396 = icmp eq ptr %367, %24
  br i1 %396, label %397, label %365

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = icmp eq ptr %399, null
  br i1 %400, label %425, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load atomic i64, ptr %402 acquire, align 8
  %404 = icmp eq i64 %403, 4294967297
  %405 = trunc i64 %403 to i32
  br i1 %404, label %406, label %414

406:                                              ; preds = %401
  store i32 0, ptr %402, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %407, align 4, !tbaa !20
  %408 = load ptr, ptr %399, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  %411 = load ptr, ptr %399, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  br label %425

414:                                              ; preds = %401
  %415 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = add nsw i32 %405, -1
  store i32 %418, ptr %402, align 4, !tbaa !22
  br label %421

419:                                              ; preds = %414
  %420 = atomicrmw volatile add ptr %402, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi i32 [ %405, %417 ], [ %420, %419 ]
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %425, !prof !23

424:                                              ; preds = %421
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  br label %425

425:                                              ; preds = %424, %421, %406, %397
  call void @llvm.lifetime.end.p0(ptr %22)
  ret void

426:                                              ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36
  %427 = phi ptr [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ]
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %429

429:                                              ; preds = %429, %426
  %430 = phi ptr [ %427, %426 ], [ %431, %429 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %431) #27
  %432 = icmp eq ptr %431, %24
  br i1 %432, label %556, label %429

433:                                              ; preds = %309
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %536

435:                                              ; preds = %313
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  br label %536

437:                                              ; preds = %314
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %526

439:                                              ; preds = %316
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %522

441:                                              ; preds = %317
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %518

443:                                              ; preds = %319
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %514

445:                                              ; preds = %320
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %510

447:                                              ; preds = %322
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %506

449:                                              ; preds = %323
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %502

451:                                              ; preds = %325
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %498

453:                                              ; preds = %326
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %494

455:                                              ; preds = %328
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %490

457:                                              ; preds = %329
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %486

459:                                              ; preds = %346, %344, %342, %340, %338, %336, %334, %332, %331
  %460 = phi ptr [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %330, %331 ]
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %482

462:                                              ; preds = %348
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %349
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 336
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %468) #27
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 312
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %469) #27
  %470 = getelementptr inbounds nuw i8, ptr %26, i64 288
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %470) #27
  %471 = getelementptr inbounds nuw i8, ptr %26, i64 264
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %471) #27
  %472 = getelementptr inbounds nuw i8, ptr %26, i64 240
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %472) #27
  %473 = getelementptr inbounds nuw i8, ptr %26, i64 216
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %473) #27
  %474 = getelementptr inbounds nuw i8, ptr %26, i64 192
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %474) #27
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %475) #27
  %476 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %476) #27
  %477 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %477) #27
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 96
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %478) #27
  %479 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %479) #27
  %480 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #27
  %481 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %481) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %482

482:                                              ; preds = %466, %459
  %483 = phi { ptr, i32 } [ %461, %459 ], [ %467, %466 ]
  %484 = phi ptr [ %460, %459 ], [ %347, %466 ]
  %485 = phi i1 [ false, %459 ], [ true, %466 ]
  call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  br label %486

486:                                              ; preds = %482, %457
  %487 = phi { ptr, i32 } [ %483, %482 ], [ %458, %457 ]
  %488 = phi ptr [ %484, %482 ], [ %330, %457 ]
  %489 = phi i1 [ %485, %482 ], [ false, %457 ]
  call void @llvm.lifetime.end.p0(ptr %33)
  br label %490

490:                                              ; preds = %486, %455
  %491 = phi { ptr, i32 } [ %487, %486 ], [ %456, %455 ]
  %492 = phi ptr [ %488, %486 ], [ %327, %455 ]
  %493 = phi i1 [ %489, %486 ], [ false, %455 ]
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  br label %494

494:                                              ; preds = %490, %453
  %495 = phi { ptr, i32 } [ %491, %490 ], [ %454, %453 ]
  %496 = phi ptr [ %492, %490 ], [ %327, %453 ]
  %497 = phi i1 [ %493, %490 ], [ false, %453 ]
  call void @llvm.lifetime.end.p0(ptr %32)
  br label %498

498:                                              ; preds = %494, %451
  %499 = phi { ptr, i32 } [ %495, %494 ], [ %452, %451 ]
  %500 = phi ptr [ %496, %494 ], [ %324, %451 ]
  %501 = phi i1 [ %497, %494 ], [ false, %451 ]
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  br label %502

502:                                              ; preds = %498, %449
  %503 = phi { ptr, i32 } [ %499, %498 ], [ %450, %449 ]
  %504 = phi ptr [ %500, %498 ], [ %324, %449 ]
  %505 = phi i1 [ %501, %498 ], [ false, %449 ]
  call void @llvm.lifetime.end.p0(ptr %31)
  br label %506

506:                                              ; preds = %502, %447
  %507 = phi { ptr, i32 } [ %503, %502 ], [ %448, %447 ]
  %508 = phi ptr [ %504, %502 ], [ %321, %447 ]
  %509 = phi i1 [ %505, %502 ], [ false, %447 ]
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #27
  br label %510

510:                                              ; preds = %506, %445
  %511 = phi { ptr, i32 } [ %507, %506 ], [ %446, %445 ]
  %512 = phi ptr [ %508, %506 ], [ %321, %445 ]
  %513 = phi i1 [ %509, %506 ], [ false, %445 ]
  call void @llvm.lifetime.end.p0(ptr %30)
  br label %514

514:                                              ; preds = %510, %443
  %515 = phi { ptr, i32 } [ %511, %510 ], [ %444, %443 ]
  %516 = phi ptr [ %512, %510 ], [ %318, %443 ]
  %517 = phi i1 [ %513, %510 ], [ false, %443 ]
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  br label %518

518:                                              ; preds = %514, %441
  %519 = phi { ptr, i32 } [ %515, %514 ], [ %442, %441 ]
  %520 = phi ptr [ %516, %514 ], [ %318, %441 ]
  %521 = phi i1 [ %517, %514 ], [ false, %441 ]
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %522

522:                                              ; preds = %518, %439
  %523 = phi { ptr, i32 } [ %519, %518 ], [ %440, %439 ]
  %524 = phi ptr [ %520, %518 ], [ %315, %439 ]
  %525 = phi i1 [ %521, %518 ], [ false, %439 ]
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  br label %526

526:                                              ; preds = %522, %437
  %527 = phi { ptr, i32 } [ %523, %522 ], [ %438, %437 ]
  %528 = phi ptr [ %524, %522 ], [ %315, %437 ]
  %529 = phi i1 [ %525, %522 ], [ false, %437 ]
  call void @llvm.lifetime.end.p0(ptr %28)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @llvm.lifetime.end.p0(ptr %27)
  %530 = icmp eq ptr %26, %528
  %531 = select i1 %529, i1 true, i1 %530
  br i1 %531, label %538, label %532

532:                                              ; preds = %532, %526
  %533 = phi ptr [ %534, %532 ], [ %528, %526 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 -24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534) #27
  %535 = icmp eq ptr %534, %26
  br i1 %535, label %538, label %532

536:                                              ; preds = %435, %433
  %537 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr %27)
  br label %538

538:                                              ; preds = %536, %532, %526
  %539 = phi { ptr, i32 } [ %527, %526 ], [ %537, %536 ], [ %527, %532 ]
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %540

540:                                              ; preds = %538, %311
  %541 = phi { ptr, i32 } [ %539, %538 ], [ %312, %311 ]
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 224
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %542) #27
  %543 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %543) #27
  %544 = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %544) #27
  %545 = getelementptr inbounds nuw i8, ptr %24, i64 176
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %545) #27
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 160
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %546) #27
  %547 = getelementptr inbounds nuw i8, ptr %24, i64 144
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %547) #27
  %548 = getelementptr inbounds nuw i8, ptr %24, i64 128
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %548) #27
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %549) #27
  %550 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %550) #27
  %551 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %551) #27
  %552 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %552) #27
  %553 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %553) #27
  %554 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %554) #27
  %555 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %555) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  br label %556

556:                                              ; preds = %540, %429, %34
  %557 = phi { ptr, i32 } [ %35, %34 ], [ %541, %540 ], [ %428, %429 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @llvm.lifetime.end.p0(ptr %22)
  resume { ptr, i32 } %557
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation42createTimeDependentCoordinateFrameRotationERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddddddddddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  call void @llvm.lifetime.start.p0(ptr %21)
  call void @llvm.lifetime.start.p0(ptr %22)
  call void @llvm.lifetime.start.p0(ptr %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = load ptr, ptr %3, align 8
  call fastcc void @_ZN5osgeo4proj9operationL21getTransformationTypeERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESB_RbSC_SC_(ptr %25, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(ptr %24)
  %27 = load i8, ptr %21, align 1, !tbaa !113, !range !115, !noundef !116
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr %22, align 1, !range !115
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, i32 1057, i32 1058
  %32 = select i1 %28, i32 1056, i32 %31
  %33 = tail call fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  call void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %24, i32 noundef %33)
  invoke fastcc void @_ZN5osgeo4proj9operationL28createFifteenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddddddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %34 unwind label %35

34:                                               ; preds = %20
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  ret void

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation16createMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5osgeo4proj9operationL17_createMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_idddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 9604, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZN5osgeo4proj9operationL17_createMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_idddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef range(i32 9604, 9606) %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::shared_ptr.43", align 8
  %13 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %14 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %15 = alloca [5 x %"class.dropbox::oxygen::nn.121"], align 8
  %16 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %17 = alloca %"class.osgeo::proj::common::Length", align 8
  %18 = alloca %"class.osgeo::proj::common::Length", align 8
  %19 = alloca %"class.osgeo::proj::common::Length", align 8
  %20 = alloca %"class.osgeo::proj::common::Length", align 8
  %21 = alloca %"class.osgeo::proj::common::Measure", align 8
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %13)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %13, i32 noundef %4)
          to label %22 unwind label %296

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %15, i32 noundef 8605)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %337

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %26, i32 noundef 8606)
          to label %27 unwind label %298

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %28, i32 noundef 8607)
          to label %29 unwind label %298

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %30, i32 noundef 8654)
          to label %31 unwind label %298

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 64
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %32, i32 noundef 8655)
          to label %33 unwind label %298

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
          to label %35 unwind label %119

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !92
  store ptr %34, ptr %14, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !117
  %39 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %39, ptr %34, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %40, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !22
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %45, align 4, !tbaa !22
  br label %53

51:                                               ; preds = %44
  %52 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48, %35
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %55 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %55, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %58, ptr %56, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %61, align 4, !tbaa !22
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %61, align 4, !tbaa !22
  br label %69

67:                                               ; preds = %60
  %68 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64, %53
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %71 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %71, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %74, ptr %72, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !22
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %77, align 4, !tbaa !22
  br label %85

83:                                               ; preds = %76
  %84 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80, %69
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %87 = load ptr, ptr %30, align 8, !tbaa !80
  store ptr %87, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  store ptr %90, ptr %88, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !22
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %93, align 4, !tbaa !22
  br label %101

99:                                               ; preds = %92
  %100 = atomicrmw volatile add ptr %93, i32 1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96, %85
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %103 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %103, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  store ptr %106, ptr %104, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %109, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %109, align 4, !tbaa !22
  br label %117

115:                                              ; preds = %108
  %116 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112, %101
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %118, ptr %36, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(ptr %17)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %5)
          to label %121 unwind label %305

119:                                              ; preds = %33
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %331

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr %18)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %6)
          to label %122 unwind label %307

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr %19)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %7)
          to label %123 unwind label %309

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr %20)
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %8)
          to label %124 unwind label %311

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr %21)
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE)
          to label %125 unwind label %313

125:                                              ; preds = %124
  invoke void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %126 unwind label %315

126:                                              ; preds = %125
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %127 unwind label %317

127:                                              ; preds = %126
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %155, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %137, align 4, !tbaa !20
  %138 = load ptr, ptr %129, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  %141 = load ptr, ptr %129, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  br label %155

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %135, -1
  store i32 %148, ptr %132, align 4, !tbaa !22
  br label %151

149:                                              ; preds = %144
  %150 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %135, %147 ], [ %150, %149 ]
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155, !prof !23

154:                                              ; preds = %151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #27
  br label %155

155:                                              ; preds = %154, %151, %136, %127
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %183, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %175, label %164

164:                                              ; preds = %159
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %163, -1
  store i32 %168, ptr %160, align 4, !tbaa !22
  br label %171

169:                                              ; preds = %164
  %170 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %163, %167 ], [ %170, %169 ]
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183, !prof !23

174:                                              ; preds = %171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  br label %183

175:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %176, align 4, !tbaa !20
  %177 = load ptr, ptr %157, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  %180 = load ptr, ptr %157, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %157) #27
  br label %183

183:                                              ; preds = %175, %174, %171, %155
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %211, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %203, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = add nsw i32 %191, -1
  store i32 %196, ptr %188, align 4, !tbaa !22
  br label %199

197:                                              ; preds = %192
  %198 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %191, %195 ], [ %198, %197 ]
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %211, !prof !23

202:                                              ; preds = %199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #27
  br label %211

203:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %204, align 4, !tbaa !20
  %205 = load ptr, ptr %185, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %185) #27
  %208 = load ptr, ptr %185, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %185) #27
  br label %211

211:                                              ; preds = %203, %202, %199, %183
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = icmp eq ptr %213, null
  br i1 %214, label %239, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %231, label %220

220:                                              ; preds = %215
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = add nsw i32 %219, -1
  store i32 %224, ptr %216, align 4, !tbaa !22
  br label %227

225:                                              ; preds = %220
  %226 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi i32 [ %219, %223 ], [ %226, %225 ]
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %239, !prof !23

230:                                              ; preds = %227
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #27
  br label %239

231:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %232, align 4, !tbaa !20
  %233 = load ptr, ptr %213, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #27
  %236 = load ptr, ptr %213, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %213) #27
  br label %239

239:                                              ; preds = %231, %230, %227, %211
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = icmp eq ptr %241, null
  br i1 %242, label %267, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %259, label %248

248:                                              ; preds = %243
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = add nsw i32 %247, -1
  store i32 %252, ptr %244, align 4, !tbaa !22
  br label %255

253:                                              ; preds = %248
  %254 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %247, %251 ], [ %254, %253 ]
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %267, !prof !23

258:                                              ; preds = %255
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #27
  br label %267

259:                                              ; preds = %243
  store i32 0, ptr %244, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %260, align 4, !tbaa !20
  %261 = load ptr, ptr %241, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %241) #27
  %264 = load ptr, ptr %241, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %241) #27
  br label %267

267:                                              ; preds = %259, %258, %255, %239
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(ptr %13)
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = icmp eq ptr %269, null
  br i1 %270, label %295, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %277, align 4, !tbaa !20
  %278 = load ptr, ptr %269, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  %281 = load ptr, ptr %269, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %295

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = add nsw i32 %275, -1
  store i32 %288, ptr %272, align 4, !tbaa !22
  br label %291

289:                                              ; preds = %284
  %290 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i32 [ %275, %287 ], [ %290, %289 ]
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295, !prof !23

294:                                              ; preds = %291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %269) #27
  br label %295

295:                                              ; preds = %294, %291, %276, %267
  call void @llvm.lifetime.end.p0(ptr %12)
  ret void

296:                                              ; preds = %11
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %339

298:                                              ; preds = %31, %29, %27, %25
  %299 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi ptr [ %299, %298 ], [ %303, %301 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %303) #27
  %304 = icmp eq ptr %303, %15
  br i1 %304, label %337, label %301

305:                                              ; preds = %117
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %329

307:                                              ; preds = %121
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %327

309:                                              ; preds = %122
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %325

311:                                              ; preds = %123
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %323

313:                                              ; preds = %124
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %321

315:                                              ; preds = %125
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %126
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %321

321:                                              ; preds = %319, %313
  %322 = phi { ptr, i32 } [ %320, %319 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %323

323:                                              ; preds = %321, %311
  %324 = phi { ptr, i32 } [ %322, %321 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %325

325:                                              ; preds = %323, %309
  %326 = phi { ptr, i32 } [ %324, %323 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  br label %327

327:                                              ; preds = %325, %307
  %328 = phi { ptr, i32 } [ %326, %325 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %329

329:                                              ; preds = %327, %305
  %330 = phi { ptr, i32 } [ %328, %327 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %331

331:                                              ; preds = %329, %119
  %332 = phi { ptr, i32 } [ %330, %329 ], [ %120, %119 ]
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %333) #27
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %334) #27
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %335) #27
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %337

337:                                              ; preds = %331, %301, %23
  %338 = phi { ptr, i32 } [ %24, %23 ], [ %332, %331 ], [ %300, %301 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %339

339:                                              ; preds = %337, %296
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  call void @llvm.lifetime.end.p0(ptr %12)
  resume { ptr, i32 } %340
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation24createAbridgedMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN5osgeo4proj9operationL17_createMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_idddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 9605, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation13createTOWGS84ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEERKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.196", align 8
  %5 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.42", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.42", align 8
  %9 = alloca %"class.std::vector.46", align 8
  %10 = alloca %"class.std::vector.46", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  switch i64 %17, label %19 [
    i64 3, label %24
    i64 7, label %24
  ]

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.7)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #27
  br label %366

24:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr %4)
  %25 = load ptr, ptr %1, align 8, !tbaa !52
  call void @_ZNK5osgeo4proj3crs3CRS18extractGeodeticCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.196") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !128
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj9operation16InvalidOperationC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.8)
          to label %30 unwind label %31

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5osgeo4proj9operation16InvalidOperationE, ptr nonnull @_ZN5osgeo4proj9operation16InvalidOperationD1Ev) #29
          to label %368 unwind label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #27
  br label %364

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %364

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %62

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %6)
  %37 = load ptr, ptr %4, align 8, !tbaa !128
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #31
  invoke void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.10)
          to label %43 unwind label %64

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %66

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %47, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %55) #28
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  %57 = load ptr, ptr %4, align 8, !tbaa !128
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %56
  %60 = call ptr @__dynamic_cast(ptr nonnull %57, ptr nonnull @_ZTIN5osgeo4proj3crs11GeodeticCRSE, ptr nonnull @_ZTIN5osgeo4proj3crs13GeographicCRSE, i64 0) #27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %80, label %82

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %362

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %66
  %76 = load i64, ptr %69, align 8, !tbaa !21
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %77) #28
  br label %78

78:                                               ; preds = %75, %71, %64
  %79 = phi { ptr, i32 } [ %65, %64 ], [ %67, %71 ], [ %67, %75 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %360

80:                                               ; preds = %59, %56
  %81 = call noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS25isSphericalPlanetocentricEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #31
  br i1 %81, label %82, label %103

82:                                               ; preds = %80, %59
  %83 = load ptr, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, align 8, !tbaa !131, !noalias !134
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !4, !noalias !134
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8, !noalias !134
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi ptr [ %89, %85 ], [ null, %82 ]
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, i64 8), align 8, !tbaa !14, !noalias !134
  %93 = icmp eq ptr %92, null
  br i1 %93, label %124, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !134
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !22, !noalias !134
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %95, align 4, !tbaa !22, !noalias !134
  br label %124

101:                                              ; preds = %94
  %102 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4, !noalias !134
  br label %124

103:                                              ; preds = %80
  %104 = load ptr, ptr @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E, align 8, !tbaa !128, !noalias !137
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !4, !noalias !137
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8, !noalias !137
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi ptr [ %110, %106 ], [ null, %103 ]
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E, i64 8), align 8, !tbaa !14, !noalias !137
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !137
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %116, align 4, !tbaa !22, !noalias !137
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %116, align 4, !tbaa !22, !noalias !137
  br label %124

122:                                              ; preds = %115
  %123 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4, !noalias !137
  br label %124

124:                                              ; preds = %122, %119, %111, %101, %98, %90
  %125 = phi ptr [ %91, %90 ], [ %91, %98 ], [ %91, %101 ], [ %112, %111 ], [ %112, %119 ], [ %112, %122 ]
  %126 = phi ptr [ %92, %90 ], [ %92, %98 ], [ %92, %101 ], [ %113, %111 ], [ %113, %119 ], [ %113, %122 ]
  store ptr %125, ptr %7, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %8)
  %128 = load ptr, ptr %4, align 8, !tbaa !128
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !22
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %133, align 4, !tbaa !22
  br label %141

139:                                              ; preds = %132
  %140 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136, %124
  %142 = icmp eq ptr %128, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %128, align 8, !tbaa !4
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %128, i64 %146
  br label %148

148:                                              ; preds = %143, %141
  %149 = phi ptr [ %147, %143 ], [ null, %141 ]
  store ptr %149, ptr %8, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %130, ptr %150, align 8, !tbaa !14
  %151 = load ptr, ptr %11, align 8, !tbaa !86
  %152 = load ptr, ptr %2, align 8, !tbaa !83
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp sgt i64 %155, -1
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i64 %155, 24
  %158 = load double, ptr %152, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !69
  br i1 %157, label %163, label %215

163:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation14Transformation28createGeocentricTranslationsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %158, double noundef %160, double noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %164 unwind label %213

164:                                              ; preds = %163
  %165 = load ptr, ptr %9, align 8, !tbaa !140
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  %168 = icmp eq ptr %165, %167
  br i1 %168, label %203, label %169

169:                                              ; preds = %198, %164
  %170 = phi ptr [ %199, %198 ], [ %165, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = icmp eq ptr %172, null
  br i1 %173, label %198, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %180, align 4, !tbaa !20
  %181 = load ptr, ptr %172, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %172) #27
  %184 = load ptr, ptr %172, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %172) #27
  br label %198

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = add nsw i32 %178, -1
  store i32 %191, ptr %175, align 4, !tbaa !22
  br label %194

192:                                              ; preds = %187
  %193 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi i32 [ %178, %190 ], [ %193, %192 ]
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198, !prof !23

197:                                              ; preds = %194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #27
  br label %198

198:                                              ; preds = %197, %194, %179, %169
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %200 = icmp eq ptr %199, %167
  br i1 %200, label %201, label %169, !llvm.loop !144

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8, !tbaa !140
  br label %203

203:                                              ; preds = %201, %164
  %204 = phi ptr [ %202, %201 ], [ %165, %164 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !145
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %204 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %211) #28
  br label %212

212:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %275

213:                                              ; preds = %163
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %358

215:                                              ; preds = %148
  %216 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %217 = load double, ptr %216, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %219 = load double, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %221 = load double, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %223 = load double, ptr %222, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation14Transformation20createPositionVectorERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_dddddddRKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISL_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %158, double noundef %160, double noundef %162, double noundef %217, double noundef %219, double noundef %221, double noundef %223, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %224 unwind label %273

224:                                              ; preds = %215
  %225 = load ptr, ptr %10, align 8, !tbaa !140
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !143
  %228 = icmp eq ptr %225, %227
  br i1 %228, label %263, label %229

229:                                              ; preds = %258, %224
  %230 = phi ptr [ %259, %258 ], [ %225, %224 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %258, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %240, align 4, !tbaa !20
  %241 = load ptr, ptr %232, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %232) #27
  %244 = load ptr, ptr %232, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %232) #27
  br label %258

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = add nsw i32 %238, -1
  store i32 %251, ptr %235, align 4, !tbaa !22
  br label %254

252:                                              ; preds = %247
  %253 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %238, %250 ], [ %253, %252 ]
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258, !prof !23

257:                                              ; preds = %254
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #27
  br label %258

258:                                              ; preds = %257, %254, %239, %229
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %260 = icmp eq ptr %259, %227
  br i1 %260, label %261, label %229, !llvm.loop !144

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8, !tbaa !140
  br label %263

263:                                              ; preds = %261, %224
  %264 = phi ptr [ %262, %261 ], [ %225, %224 ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !145
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %264 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %271) #28
  br label %272

272:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %275

273:                                              ; preds = %215
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %358

275:                                              ; preds = %272, %212
  %276 = load ptr, ptr %150, align 8, !tbaa !14
  %277 = icmp eq ptr %276, null
  br i1 %277, label %302, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load atomic i64, ptr %279 acquire, align 8
  %281 = icmp eq i64 %280, 4294967297
  %282 = trunc i64 %280 to i32
  br i1 %281, label %283, label %291

283:                                              ; preds = %278
  store i32 0, ptr %279, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 0, ptr %284, align 4, !tbaa !20
  %285 = load ptr, ptr %276, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %276) #27
  %288 = load ptr, ptr %276, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %276) #27
  br label %302

291:                                              ; preds = %278
  %292 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = add nsw i32 %282, -1
  store i32 %295, ptr %279, align 4, !tbaa !22
  br label %298

296:                                              ; preds = %291
  %297 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %282, %294 ], [ %297, %296 ]
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %302, !prof !23

301:                                              ; preds = %298
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %276) #27
  br label %302

302:                                              ; preds = %301, %298, %283, %275
  call void @llvm.lifetime.end.p0(ptr %8)
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = icmp eq ptr %304, null
  br i1 %305, label %330, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %319

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %312, align 4, !tbaa !20
  %313 = load ptr, ptr %304, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %304) #27
  %316 = load ptr, ptr %304, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %304) #27
  br label %330

319:                                              ; preds = %306
  %320 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = add nsw i32 %310, -1
  store i32 %323, ptr %307, align 4, !tbaa !22
  br label %326

324:                                              ; preds = %319
  %325 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %310, %322 ], [ %325, %324 ]
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %330, !prof !23

329:                                              ; preds = %326
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #27
  br label %330

330:                                              ; preds = %329, %326, %311, %302
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr %5)
  %331 = load ptr, ptr %129, align 8, !tbaa !14
  %332 = icmp eq ptr %331, null
  br i1 %332, label %357, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load atomic i64, ptr %334 acquire, align 8
  %336 = icmp eq i64 %335, 4294967297
  %337 = trunc i64 %335 to i32
  br i1 %336, label %338, label %346

338:                                              ; preds = %333
  store i32 0, ptr %334, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %339, align 4, !tbaa !20
  %340 = load ptr, ptr %331, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %331) #27
  %343 = load ptr, ptr %331, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %331) #27
  br label %357

346:                                              ; preds = %333
  %347 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = add nsw i32 %337, -1
  store i32 %350, ptr %334, align 4, !tbaa !22
  br label %353

351:                                              ; preds = %346
  %352 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %337, %349 ], [ %352, %351 ]
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %357, !prof !23

356:                                              ; preds = %353
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #27
  br label %357

357:                                              ; preds = %356, %353, %338, %330
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

358:                                              ; preds = %273, %213
  %359 = phi { ptr, i32 } [ %214, %213 ], [ %274, %273 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %360

360:                                              ; preds = %358, %78
  %361 = phi { ptr, i32 } [ %359, %358 ], [ %79, %78 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %362

362:                                              ; preds = %360, %62
  %363 = phi { ptr, i32 } [ %361, %360 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %364

364:                                              ; preds = %362, %33, %31
  %365 = phi { ptr, i32 } [ %363, %362 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %366

366:                                              ; preds = %364, %22
  %367 = phi { ptr, i32 } [ %23, %22 ], [ %365, %364 ]
  resume { ptr, i32 } %367

368:                                              ; preds = %30
  unreachable
}

declare void @_ZNK5osgeo4proj3crs3CRS18extractGeodeticCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.196") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj8internal6concatEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS25isSphericalPlanetocentricEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !22
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !23

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !144

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !140
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !145
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #28
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation10createNTv2ERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.43", align 8
  %8 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %9 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.121"], align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %12 = alloca [1 x %"class.dropbox::oxygen::nn.141"], align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %8, i32 noundef 9615)
          to label %13 unwind label %145

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %10, i32 noundef 8656)
          to label %14 unwind label %147

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !92
  store ptr %15, ptr %9, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %20, ptr %15, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !22
  br label %34

32:                                               ; preds = %25
  %33 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29, %16
  store ptr %18, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj9operation14ParameterValue14createFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.141") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %149

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %157

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %39 unwind label %58

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !96
  store ptr %38, ptr %11, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !146
  %43 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %43, ptr %38, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %44, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !22
  br label %57

55:                                               ; preds = %48
  %56 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52, %39
  store ptr %41, ptr %40, align 8, !tbaa !96
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %151

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %153

60:                                               ; preds = %57
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %70, align 4, !tbaa !20
  %71 = load ptr, ptr %62, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  %74 = load ptr, ptr %62, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %88

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %68, -1
  store i32 %81, ptr %65, align 4, !tbaa !22
  br label %84

82:                                               ; preds = %77
  %83 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %68, %80 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88, !prof !23

87:                                               ; preds = %84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %88

88:                                               ; preds = %87, %84, %69, %60
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %90, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  %102 = load ptr, ptr %90, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %96, -1
  store i32 %109, ptr %93, align 4, !tbaa !22
  br label %112

110:                                              ; preds = %105
  %111 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %96, %108 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116, !prof !23

115:                                              ; preds = %112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

116:                                              ; preds = %115, %112, %97, %88
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %126, align 4, !tbaa !20
  %127 = load ptr, ptr %118, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  %130 = load ptr, ptr %118, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %124, -1
  store i32 %137, ptr %121, align 4, !tbaa !22
  br label %140

138:                                              ; preds = %133
  %139 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %124, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144, !prof !23

143:                                              ; preds = %140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

144:                                              ; preds = %143, %140, %125, %116
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

145:                                              ; preds = %6
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %161

147:                                              ; preds = %13
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %34
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %57
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %153

153:                                              ; preds = %151, %58
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %59, %58 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %157

157:                                              ; preds = %155, %35
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %36, %35 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi { ptr, i32 } [ %148, %147 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %162
}

declare void @_ZN5osgeo4proj9operation14ParameterValue14createFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.141") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation40createGravityRelatedHeightToGeographic3DERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISV_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %12 = alloca [1 x %"class.dropbox::oxygen::nn.121"], align 8
  %13 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %14 = alloca [1 x %"class.dropbox::oxygen::nn.141"], align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9), !noalias !147
  call void @llvm.lifetime.start.p0(ptr %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !55, !noalias !147
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 36, ptr %8, align 8, !tbaa !125, !noalias !147
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %17 unwind label %132, !noalias !147

17:                                               ; preds = %7
  store ptr %16, ptr %10, align 8, !tbaa !61, !noalias !147
  %18 = load i64, ptr %8, align 8, !tbaa !125, !noalias !147
  store i64 %18, ptr %15, align 8, !tbaa !21, !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %16, ptr noundef nonnull align 1 dereferenceable(36) @.str.27, i64 36, i1 false), !noalias !147
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !58, !noalias !147
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !21, !noalias !147
  call void @llvm.lifetime.end.p0(ptr %8)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %134, !noalias !147

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %12, i32 noundef 8666)
          to label %23 unwind label %136, !noalias !147

23:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !147
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %25 unwind label %44, !noalias !147

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !92, !noalias !147
  store ptr %24, ptr %11, align 8, !tbaa !95, !noalias !147
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !117, !noalias !147
  %29 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !147
  store ptr %29, ptr %24, align 8, !tbaa !80, !noalias !147
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !147
  store ptr %32, ptr %30, align 8, !tbaa !14, !noalias !147
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !147
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !22, !noalias !147
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %35, align 4, !tbaa !22, !noalias !147
  br label %43

41:                                               ; preds = %34
  %42 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !147
  br label %43

43:                                               ; preds = %41, %38, %25
  store ptr %27, ptr %26, align 8, !tbaa !92, !noalias !147
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  invoke void @_ZN5osgeo4proj9operation14ParameterValue14createFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.141") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %138, !noalias !147

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %146

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !147
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %48 unwind label %67, !noalias !147

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !96, !noalias !147
  store ptr %47, ptr %13, align 8, !tbaa !99, !noalias !147
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !146, !noalias !147
  %52 = load ptr, ptr %14, align 8, !tbaa !75, !noalias !147
  store ptr %52, ptr %47, align 8, !tbaa !75, !noalias !147
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14, !noalias !147
  store ptr %55, ptr %53, align 8, !tbaa !14, !noalias !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !147
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !22, !noalias !147
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %58, align 4, !tbaa !22, !noalias !147
  br label %66

64:                                               ; preds = %57
  %65 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !147
  br label %66

66:                                               ; preds = %64, %61, %48
  store ptr %50, ptr %49, align 8, !tbaa !96, !noalias !147
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %140

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %142

69:                                               ; preds = %66
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %70 = load ptr, ptr %54, align 8, !tbaa !14, !noalias !147
  %71 = icmp eq ptr %70, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %78, align 4, !tbaa !20
  %79 = load ptr, ptr %70, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %70) #27
  %82 = load ptr, ptr %70, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %70) #27
  br label %96

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !147
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %76, -1
  store i32 %89, ptr %73, align 4, !tbaa !22
  br label %92

90:                                               ; preds = %85
  %91 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %76, %88 ], [ %91, %90 ]
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96, !prof !23

95:                                               ; preds = %92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #27
  br label %96

96:                                               ; preds = %95, %92, %77, %69
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %97 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !147
  %98 = icmp eq ptr %97, null
  br i1 %98, label %123, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %112

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %105, align 4, !tbaa !20
  %106 = load ptr, ptr %97, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %97) #27
  %109 = load ptr, ptr %97, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %97) #27
  br label %123

112:                                              ; preds = %99
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !147
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = add nsw i32 %103, -1
  store i32 %116, ptr %100, align 4, !tbaa !22
  br label %119

117:                                              ; preds = %112
  %118 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %103, %115 ], [ %118, %117 ]
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123, !prof !23

122:                                              ; preds = %119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #27
  br label %123

123:                                              ; preds = %122, %119, %104, %96
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !147
  %125 = icmp eq ptr %124, %15
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %19, align 8, !tbaa !58, !noalias !147
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %162

129:                                              ; preds = %123
  %130 = load i64, ptr %15, align 8, !tbaa !21, !noalias !147
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #28
  br label %162

132:                                              ; preds = %7
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %160

134:                                              ; preds = %17
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %150

136:                                              ; preds = %22
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %148

138:                                              ; preds = %43
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %144

140:                                              ; preds = %66
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %142

142:                                              ; preds = %140, %67
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %68, %67 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi { ptr, i32 } [ %139, %138 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %146

146:                                              ; preds = %144, %44
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %45, %44 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %148

148:                                              ; preds = %146, %136
  %149 = phi { ptr, i32 } [ %137, %136 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %150

150:                                              ; preds = %148, %134
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %135, %134 ]
  %152 = load ptr, ptr %10, align 8, !tbaa !61, !noalias !147
  %153 = icmp eq ptr %152, %15
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %19, align 8, !tbaa !58, !noalias !147
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %160

157:                                              ; preds = %150
  %158 = load i64, ptr %15, align 8, !tbaa !21, !noalias !147
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #28
  br label %160

160:                                              ; preds = %157, %154, %132
  %161 = phi { ptr, i32 } [ %133, %132 ], [ %151, %154 ], [ %151, %157 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %161

162:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation13createVERTCONERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.43", align 8
  %8 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %9 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.121"], align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %12 = alloca [1 x %"class.dropbox::oxygen::nn.141"], align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %8, i32 noundef 9658)
          to label %13 unwind label %145

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %10, i32 noundef 8732)
          to label %14 unwind label %147

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !92
  store ptr %15, ptr %9, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %20, ptr %15, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !22
  br label %34

32:                                               ; preds = %25
  %33 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29, %16
  store ptr %18, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj9operation14ParameterValue14createFilenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.141") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %149

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %157

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %39 unwind label %58

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !96
  store ptr %38, ptr %11, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !146
  %43 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %43, ptr %38, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %44, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %49, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !22
  br label %57

55:                                               ; preds = %48
  %56 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52, %39
  store ptr %41, ptr %40, align 8, !tbaa !96
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %151

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %153

60:                                               ; preds = %57
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %70, align 4, !tbaa !20
  %71 = load ptr, ptr %62, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  %74 = load ptr, ptr %62, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %88

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %68, -1
  store i32 %81, ptr %65, align 4, !tbaa !22
  br label %84

82:                                               ; preds = %77
  %83 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi i32 [ %68, %80 ], [ %83, %82 ]
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88, !prof !23

87:                                               ; preds = %84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %88

88:                                               ; preds = %87, %84, %69, %60
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %90, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  %102 = load ptr, ptr %90, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %96, -1
  store i32 %109, ptr %93, align 4, !tbaa !22
  br label %112

110:                                              ; preds = %105
  %111 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %96, %108 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116, !prof !23

115:                                              ; preds = %112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

116:                                              ; preds = %115, %112, %97, %88
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %126, align 4, !tbaa !20
  %127 = load ptr, ptr %118, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  %130 = load ptr, ptr %118, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = add nsw i32 %124, -1
  store i32 %137, ptr %121, align 4, !tbaa !22
  br label %140

138:                                              ; preds = %133
  %139 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i32 [ %124, %136 ], [ %139, %138 ]
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144, !prof !23

143:                                              ; preds = %140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

144:                                              ; preds = %143, %140, %125, %116
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

145:                                              ; preds = %6
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %161

147:                                              ; preds = %13
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %34
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %155

151:                                              ; preds = %57
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %153

153:                                              ; preds = %151, %58
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %59, %58 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %157

157:                                              ; preds = %155, %35
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %36, %35 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi { ptr, i32 } [ %148, %147 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation23createLongitudeRotationERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1 x %"class.dropbox::oxygen::nn.241"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.43", align 8
  %9 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %10 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %11 = alloca [1 x %"class.dropbox::oxygen::nn.121"], align 8
  %12 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %13 = alloca [1 x %"class.dropbox::oxygen::nn.141"], align 8
  %14 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %9, i32 noundef 9601)
          to label %15 unwind label %269

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %11, i32 noundef 8602)
          to label %16 unwind label %271

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %18 unwind label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !92
  store ptr %17, ptr %10, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !117
  %22 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %22, ptr %17, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %23, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %28, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %28, align 4, !tbaa !22
  br label %36

34:                                               ; preds = %27
  %35 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31, %18
  store ptr %20, ptr %19, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  invoke void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.141") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %273

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %283

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !96
  store ptr %40, ptr %12, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !146
  %45 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %45, ptr %40, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %46, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %51, align 4, !tbaa !22
  br label %59

57:                                               ; preds = %50
  %58 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54, %41
  store ptr %43, ptr %42, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !55, !noalias !150
  store i8 48, ptr %60, align 8, !tbaa !21, !noalias !150
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %61, align 8, !tbaa !58, !noalias !150
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %62, align 1, !tbaa !21, !noalias !150
  invoke void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.241") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %122, !noalias !150

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %279

65:                                               ; preds = %59
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %67 unwind label %124, !noalias !150

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !143, !alias.scope !150
  store ptr %66, ptr %14, align 8, !tbaa !140, !alias.scope !150
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !145, !alias.scope !150
  %71 = load ptr, ptr %6, align 8, !tbaa !153, !noalias !150
  store ptr %71, ptr %66, align 8, !tbaa !153, !noalias !150
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !14, !noalias !150
  store ptr %74, ptr %72, align 8, !tbaa !14, !noalias !150
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store ptr %69, ptr %68, align 8, !tbaa !143, !alias.scope !150
  br label %113

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !150
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !22, !noalias !150
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %78, align 4, !tbaa !22, !noalias !150
  store ptr %69, ptr %68, align 8, !tbaa !143, !alias.scope !150
  br label %88

84:                                               ; preds = %77
  %85 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4, !noalias !150
  %86 = load ptr, ptr %73, align 8, !tbaa !14, !noalias !150
  store ptr %69, ptr %68, align 8, !tbaa !143, !alias.scope !150
  %87 = icmp eq ptr %86, null
  br i1 %87, label %113, label %88

88:                                               ; preds = %84, %81
  %89 = phi ptr [ %74, %81 ], [ %86, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8, !noalias !150
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %88
  store i32 0, ptr %90, align 8, !tbaa !17, !noalias !150
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %95, align 4, !tbaa !20, !noalias !150
  %96 = load ptr, ptr %89, align 8, !tbaa !4, !noalias !150
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !150
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %89) #27, !noalias !150
  %99 = load ptr, ptr %89, align 8, !tbaa !4, !noalias !150
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !150
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %89) #27, !noalias !150
  br label %113

102:                                              ; preds = %88
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !150
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %93, -1
  store i32 %106, ptr %90, align 4, !tbaa !22, !noalias !150
  br label %109

107:                                              ; preds = %102
  %108 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4, !noalias !150
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %93, %105 ], [ %108, %107 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113, !prof !23

112:                                              ; preds = %109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #27, !noalias !150
  br label %113

113:                                              ; preds = %112, %109, %94, %84, %76
  %114 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !150
  %115 = icmp eq ptr %114, %60
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %61, align 8, !tbaa !58, !noalias !150
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %137

119:                                              ; preds = %113
  %120 = load i64, ptr %60, align 8, !tbaa !21, !noalias !150
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #28, !noalias !150
  br label %137

122:                                              ; preds = %59
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %65
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27, !noalias !150
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ]
  %128 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !150
  %129 = icmp eq ptr %128, %60
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %61, align 8, !tbaa !58, !noalias !150
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %60, align 8, !tbaa !21, !noalias !150
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #28, !noalias !150
  br label %136

136:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %277

137:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %138 unwind label %275

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8, !tbaa !140
  %140 = load ptr, ptr %68, align 8, !tbaa !143
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %176, label %142

142:                                              ; preds = %171, %138
  %143 = phi ptr [ %172, %171 ], [ %139, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %171, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %153, align 4, !tbaa !20
  %154 = load ptr, ptr %145, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  %157 = load ptr, ptr %145, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %171

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %151, -1
  store i32 %164, ptr %148, align 4, !tbaa !22
  br label %167

165:                                              ; preds = %160
  %166 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %151, %163 ], [ %166, %165 ]
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171, !prof !23

170:                                              ; preds = %167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #27
  br label %171

171:                                              ; preds = %170, %167, %152, %142
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %173 = icmp eq ptr %172, %140
  br i1 %173, label %174, label %142, !llvm.loop !144

174:                                              ; preds = %171
  %175 = load ptr, ptr %14, align 8, !tbaa !140
  br label %176

176:                                              ; preds = %174, %138
  %177 = phi ptr [ %175, %174 ], [ %139, %138 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %70, align 8, !tbaa !145
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #28
  br label %184

184:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = icmp eq ptr %186, null
  br i1 %187, label %212, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %194, align 4, !tbaa !20
  %195 = load ptr, ptr %186, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  %198 = load ptr, ptr %186, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  br label %212

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = add nsw i32 %192, -1
  store i32 %205, ptr %189, align 4, !tbaa !22
  br label %208

206:                                              ; preds = %201
  %207 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %192, %204 ], [ %207, %206 ]
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %212, !prof !23

211:                                              ; preds = %208
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #27
  br label %212

212:                                              ; preds = %211, %208, %193, %184
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = icmp eq ptr %214, null
  br i1 %215, label %240, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %222, align 4, !tbaa !20
  %223 = load ptr, ptr %214, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %214) #27
  %226 = load ptr, ptr %214, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %214) #27
  br label %240

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = add nsw i32 %220, -1
  store i32 %233, ptr %217, align 4, !tbaa !22
  br label %236

234:                                              ; preds = %229
  %235 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i32 [ %220, %232 ], [ %235, %234 ]
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240, !prof !23

239:                                              ; preds = %236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #27
  br label %240

240:                                              ; preds = %239, %236, %221, %212
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = icmp eq ptr %242, null
  br i1 %243, label %268, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %250, align 4, !tbaa !20
  %251 = load ptr, ptr %242, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %242) #27
  %254 = load ptr, ptr %242, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %242) #27
  br label %268

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = add nsw i32 %248, -1
  store i32 %261, ptr %245, align 4, !tbaa !22
  br label %264

262:                                              ; preds = %257
  %263 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi i32 [ %248, %260 ], [ %263, %262 ]
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %268, !prof !23

267:                                              ; preds = %264
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #27
  br label %268

268:                                              ; preds = %267, %264, %249, %240
  call void @llvm.lifetime.end.p0(ptr %8)
  ret void

269:                                              ; preds = %5
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %287

271:                                              ; preds = %15
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %285

273:                                              ; preds = %36
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %281

275:                                              ; preds = %137
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %277

277:                                              ; preds = %275, %136
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %127, %136 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %279

279:                                              ; preds = %277, %63
  %280 = phi { ptr, i32 } [ %278, %277 ], [ %64, %63 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi { ptr, i32 } [ %274, %273 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %283

283:                                              ; preds = %281, %37
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %38, %37 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %285

285:                                              ; preds = %283, %271
  %286 = phi { ptr, i32 } [ %272, %271 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %287

287:                                              ; preds = %285, %269
  %288 = phi { ptr, i32 } [ %286, %285 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  resume { ptr, i32 } %288
}

declare void @_ZN5osgeo4proj9operation14ParameterValue6createERKNS0_6common7MeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.141") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation25createGeographic2DOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleESK_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr.43", align 8
  %9 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %10 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %11 = alloca [2 x %"class.dropbox::oxygen::nn.121"], align 8
  %12 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %13 = alloca [2 x %"class.osgeo::proj::common::Measure"], align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %9, i32 noundef 9619)
          to label %14 unwind label %151

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %11, i32 noundef 8601)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %169

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %18, i32 noundef 8602)
          to label %19 unwind label %153

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %21 unwind label %57

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !92
  store ptr %20, ptr %10, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %25, ptr %20, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %26, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !22
  br label %39

37:                                               ; preds = %30
  %38 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34, %21
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %41, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %42, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %47, align 4, !tbaa !22
  br label %55

53:                                               ; preds = %46
  %54 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50, %39
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %56, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %59

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %166

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %164

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %155

63:                                               ; preds = %61
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull %13, i64 2)
          to label %64 unwind label %157

64:                                               ; preds = %63
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %65 unwind label %159

65:                                               ; preds = %64
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %76, align 4, !tbaa !20
  %77 = load ptr, ptr %68, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  %80 = load ptr, ptr %68, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  br label %94

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %74, -1
  store i32 %87, ptr %71, align 4, !tbaa !22
  br label %90

88:                                               ; preds = %83
  %89 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %74, %86 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94, !prof !23

93:                                               ; preds = %90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  br label %94

94:                                               ; preds = %93, %90, %75, %65
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %122, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %114, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %102, -1
  store i32 %107, ptr %99, align 4, !tbaa !22
  br label %110

108:                                              ; preds = %103
  %109 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %102, %106 ], [ %109, %108 ]
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122, !prof !23

113:                                              ; preds = %110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  br label %122

114:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %115, align 4, !tbaa !20
  %116 = load ptr, ptr %96, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  %119 = load ptr, ptr %96, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  br label %122

122:                                              ; preds = %114, %113, %110, %94
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %132, align 4, !tbaa !20
  %133 = load ptr, ptr %124, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  %136 = load ptr, ptr %124, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  br label %150

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %130, -1
  store i32 %143, ptr %127, align 4, !tbaa !22
  br label %146

144:                                              ; preds = %139
  %145 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %130, %142 ], [ %145, %144 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150, !prof !23

149:                                              ; preds = %146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  br label %150

150:                                              ; preds = %149, %146, %131, %122
  call void @llvm.lifetime.end.p0(ptr %8)
  ret void

151:                                              ; preds = %7
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %171

153:                                              ; preds = %17
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %169

155:                                              ; preds = %61
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %164

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %64
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %164

164:                                              ; preds = %161, %155, %59
  %165 = phi { ptr, i32 } [ %60, %59 ], [ %162, %161 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %166

166:                                              ; preds = %164, %57
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %58, %57 ]
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %169

169:                                              ; preds = %166, %153, %15
  %170 = phi { ptr, i32 } [ %16, %15 ], [ %167, %166 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %171

171:                                              ; preds = %169, %151
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  resume { ptr, i32 } %172
}

declare void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation25createGeographic3DOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleESK_RKNSH_6LengthERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::shared_ptr.43", align 8
  %10 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %12 = alloca [3 x %"class.dropbox::oxygen::nn.121"], align 8
  %13 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %14 = alloca [3 x %"class.osgeo::proj::common::Measure"], align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %10, i32 noundef 9660)
          to label %15 unwind label %201

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %12, i32 noundef 8601)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %231

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %19, i32 noundef 8602)
          to label %20 unwind label %203

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %21, i32 noundef 8603)
          to label %22 unwind label %203

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %24 unwind label %76

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !92
  store ptr %23, ptr %11, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %28, ptr %23, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %29, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !22
  br label %42

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %24
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %44, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %45, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 4, !tbaa !22
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %50, align 4, !tbaa !22
  br label %58

56:                                               ; preds = %49
  %57 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53, %42
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %60 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %60, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %61, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %66, align 4, !tbaa !22
  br label %74

72:                                               ; preds = %65
  %73 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69, %58
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %75, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %78

76:                                               ; preds = %22
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %227

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %225

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %210

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %210

84:                                               ; preds = %82
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %14, i64 3)
          to label %85 unwind label %217

85:                                               ; preds = %84
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %219

86:                                               ; preds = %85
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #27
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %90, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  %102 = load ptr, ptr %90, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %96, -1
  store i32 %109, ptr %93, align 4, !tbaa !22
  br label %112

110:                                              ; preds = %105
  %111 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %96, %108 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116, !prof !23

115:                                              ; preds = %112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

116:                                              ; preds = %115, %112, %97, %86
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %136, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %124, -1
  store i32 %129, ptr %121, align 4, !tbaa !22
  br label %132

130:                                              ; preds = %125
  %131 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %124, %128 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %144, !prof !23

135:                                              ; preds = %132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

136:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %137, align 4, !tbaa !20
  %138 = load ptr, ptr %118, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  %141 = load ptr, ptr %118, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

144:                                              ; preds = %136, %135, %132, %116
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %172, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %164, label %153

153:                                              ; preds = %148
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %152, -1
  store i32 %157, ptr %149, align 4, !tbaa !22
  br label %160

158:                                              ; preds = %153
  %159 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %152, %156 ], [ %159, %158 ]
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172, !prof !23

163:                                              ; preds = %160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %172

164:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %165, align 4, !tbaa !20
  %166 = load ptr, ptr %146, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  %169 = load ptr, ptr %146, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %172

172:                                              ; preds = %164, %163, %160, %144
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(ptr %10)
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %182, align 4, !tbaa !20
  %183 = load ptr, ptr %174, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  %186 = load ptr, ptr %174, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  br label %200

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %180, -1
  store i32 %193, ptr %177, align 4, !tbaa !22
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %180, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200, !prof !23

199:                                              ; preds = %196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  br label %200

200:                                              ; preds = %199, %196, %181, %172
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void

201:                                              ; preds = %8
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %233

203:                                              ; preds = %20, %18
  %204 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi ptr [ %204, %203 ], [ %208, %206 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %208) #27
  %209 = icmp eq ptr %208, %12
  br i1 %209, label %231, label %206

210:                                              ; preds = %82, %80
  %211 = phi ptr [ %83, %82 ], [ %81, %80 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %211, %210 ], [ %215, %213 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #27
  %216 = icmp eq ptr %215, %14
  br i1 %216, label %225, label %213

217:                                              ; preds = %84
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %85
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #27
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %225

225:                                              ; preds = %221, %213, %78
  %226 = phi { ptr, i32 } [ %79, %78 ], [ %222, %221 ], [ %212, %213 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %227

227:                                              ; preds = %225, %76
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %77, %76 ]
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %229) #27
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %230) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %231

231:                                              ; preds = %227, %206, %16
  %232 = phi { ptr, i32 } [ %17, %16 ], [ %228, %227 ], [ %205, %206 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %233

233:                                              ; preds = %231, %201
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation35createGeographic2DWithHeightOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleESK_RKNSH_6LengthERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::shared_ptr.43", align 8
  %10 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %12 = alloca [3 x %"class.dropbox::oxygen::nn.121"], align 8
  %13 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %14 = alloca [3 x %"class.osgeo::proj::common::Measure"], align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %10, i32 noundef 9618)
          to label %15 unwind label %201

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %12, i32 noundef 8601)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %231

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %19, i32 noundef 8602)
          to label %20 unwind label %203

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %21, i32 noundef 8604)
          to label %22 unwind label %203

22:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %24 unwind label %76

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !92
  store ptr %23, ptr %11, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %28, ptr %23, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %29, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !22
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %34, align 4, !tbaa !22
  br label %42

40:                                               ; preds = %33
  %41 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37, %24
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %44, ptr %43, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %45, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 4, !tbaa !22
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %50, align 4, !tbaa !22
  br label %58

56:                                               ; preds = %49
  %57 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53, %42
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %60 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %60, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store ptr %63, ptr %61, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4, !tbaa !22
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %66, align 4, !tbaa !22
  br label %74

72:                                               ; preds = %65
  %73 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69, %58
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %75, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %80 unwind label %78

76:                                               ; preds = %22
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %227

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %225

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %210

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %210

84:                                               ; preds = %82
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %14, i64 3)
          to label %85 unwind label %217

85:                                               ; preds = %84
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %219

86:                                               ; preds = %85
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #27
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr %90, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  %102 = load ptr, ptr %90, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = add nsw i32 %96, -1
  store i32 %109, ptr %93, align 4, !tbaa !22
  br label %112

110:                                              ; preds = %105
  %111 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %96, %108 ], [ %111, %110 ]
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116, !prof !23

115:                                              ; preds = %112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #27
  br label %116

116:                                              ; preds = %115, %112, %97, %86
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %144, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %136, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %124, -1
  store i32 %129, ptr %121, align 4, !tbaa !22
  br label %132

130:                                              ; preds = %125
  %131 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %124, %128 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %144, !prof !23

135:                                              ; preds = %132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

136:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %137, align 4, !tbaa !20
  %138 = load ptr, ptr %118, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  %141 = load ptr, ptr %118, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %118) #27
  br label %144

144:                                              ; preds = %136, %135, %132, %116
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %172, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 4294967297
  %152 = trunc i64 %150 to i32
  br i1 %151, label %164, label %153

153:                                              ; preds = %148
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %152, -1
  store i32 %157, ptr %149, align 4, !tbaa !22
  br label %160

158:                                              ; preds = %153
  %159 = atomicrmw volatile add ptr %149, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %152, %156 ], [ %159, %158 ]
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %172, !prof !23

163:                                              ; preds = %160
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %172

164:                                              ; preds = %148
  store i32 0, ptr %149, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %165, align 4, !tbaa !20
  %166 = load ptr, ptr %146, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  %169 = load ptr, ptr %146, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %146) #27
  br label %172

172:                                              ; preds = %164, %163, %160, %144
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(ptr %10)
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %182, align 4, !tbaa !20
  %183 = load ptr, ptr %174, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  %186 = load ptr, ptr %174, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  br label %200

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %180, -1
  store i32 %193, ptr %177, align 4, !tbaa !22
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %180, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200, !prof !23

199:                                              ; preds = %196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #27
  br label %200

200:                                              ; preds = %199, %196, %181, %172
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void

201:                                              ; preds = %8
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %233

203:                                              ; preds = %20, %18
  %204 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi ptr [ %204, %203 ], [ %208, %206 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %208) #27
  %209 = icmp eq ptr %208, %12
  br i1 %209, label %231, label %206

210:                                              ; preds = %82, %80
  %211 = phi ptr [ %83, %82 ], [ %81, %80 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi ptr [ %211, %210 ], [ %215, %213 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #27
  %216 = icmp eq ptr %215, %14
  br i1 %216, label %225, label %213

217:                                              ; preds = %84
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %85
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #27
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  br label %225

225:                                              ; preds = %221, %213, %78
  %226 = phi { ptr, i32 } [ %79, %78 ], [ %222, %221 ], [ %212, %213 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %227

227:                                              ; preds = %225, %76
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %77, %76 ]
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %229) #27
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %230) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %231

231:                                              ; preds = %227, %206, %16
  %232 = phi { ptr, i32 } [ %17, %16 ], [ %228, %227 ], [ %205, %206 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %233

233:                                              ; preds = %231, %201
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %234
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation26createCartesianGridOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common6LengthESK_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr.43", align 8
  %9 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %10 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %11 = alloca [2 x %"class.dropbox::oxygen::nn.121"], align 8
  %12 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %13 = alloca [2 x %"class.osgeo::proj::common::Measure"], align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %9, i32 noundef 9656)
          to label %14 unwind label %151

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %11, i32 noundef 8728)
          to label %17 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %169

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %18, i32 noundef 8729)
          to label %19 unwind label %153

19:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %21 unwind label %57

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !92
  store ptr %20, ptr %10, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %25, ptr %20, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %26, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !22
  br label %39

37:                                               ; preds = %30
  %38 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34, %21
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %41, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  store ptr %44, ptr %42, align 8, !tbaa !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %47, align 4, !tbaa !22
  br label %55

53:                                               ; preds = %46
  %54 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50, %39
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %56, ptr %22, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %59

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %166

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %164

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %155

63:                                               ; preds = %61
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr nonnull %13, i64 2)
          to label %64 unwind label %157

64:                                               ; preds = %63
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %65 unwind label %159

65:                                               ; preds = %64
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %76, align 4, !tbaa !20
  %77 = load ptr, ptr %68, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  %80 = load ptr, ptr %68, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  br label %94

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %74, -1
  store i32 %87, ptr %71, align 4, !tbaa !22
  br label %90

88:                                               ; preds = %83
  %89 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %74, %86 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94, !prof !23

93:                                               ; preds = %90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #27
  br label %94

94:                                               ; preds = %93, %90, %75, %65
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %122, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %114, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %102, -1
  store i32 %107, ptr %99, align 4, !tbaa !22
  br label %110

108:                                              ; preds = %103
  %109 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %102, %106 ], [ %109, %108 ]
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122, !prof !23

113:                                              ; preds = %110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  br label %122

114:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %115, align 4, !tbaa !20
  %116 = load ptr, ptr %96, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  %119 = load ptr, ptr %96, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %96) #27
  br label %122

122:                                              ; preds = %114, %113, %110, %94
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr %9)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %132, align 4, !tbaa !20
  %133 = load ptr, ptr %124, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  %136 = load ptr, ptr %124, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  br label %150

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = add nsw i32 %130, -1
  store i32 %143, ptr %127, align 4, !tbaa !22
  br label %146

144:                                              ; preds = %139
  %145 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %130, %142 ], [ %145, %144 ]
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150, !prof !23

149:                                              ; preds = %146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #27
  br label %150

150:                                              ; preds = %149, %146, %131, %122
  call void @llvm.lifetime.end.p0(ptr %8)
  ret void

151:                                              ; preds = %7
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %171

153:                                              ; preds = %17
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %169

155:                                              ; preds = %61
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %164

157:                                              ; preds = %63
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %64
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %164

164:                                              ; preds = %161, %155, %59
  %165 = phi { ptr, i32 } [ %60, %59 ], [ %162, %161 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %166

166:                                              ; preds = %164, %57
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %58, %57 ]
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %169

169:                                              ; preds = %166, %153, %15
  %170 = phi { ptr, i32 } [ %16, %15 ], [ %167, %166 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %171

171:                                              ; preds = %169, %151
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation20createVerticalOffsetERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common6LengthERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.43", align 8
  %8 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %9 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.121"], align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %12 = alloca [1 x %"class.osgeo::proj::common::Measure"], align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %8, i32 noundef 9616)
          to label %13 unwind label %96

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %10, i32 noundef 8603)
          to label %14 unwind label %98

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !92
  store ptr %15, ptr %9, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %20, ptr %15, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !22
  br label %34

32:                                               ; preds = %25
  %33 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29, %16
  store ptr %18, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %100

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %110

37:                                               ; preds = %34
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %12, i64 1)
          to label %38 unwind label %102

38:                                               ; preds = %37
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %104

39:                                               ; preds = %38
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %49, align 4, !tbaa !20
  %50 = load ptr, ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  %53 = load ptr, ptr %41, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %67

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %47, -1
  store i32 %60, ptr %44, align 4, !tbaa !22
  br label %63

61:                                               ; preds = %56
  %62 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %47, %59 ], [ %62, %61 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67, !prof !23

66:                                               ; preds = %63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %67

67:                                               ; preds = %66, %63, %48, %39
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %69, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  %81 = load ptr, ptr %69, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %95

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %75, -1
  store i32 %88, ptr %72, align 4, !tbaa !22
  br label %91

89:                                               ; preds = %84
  %90 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %75, %87 ], [ %90, %89 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95, !prof !23

94:                                               ; preds = %91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %95

95:                                               ; preds = %94, %91, %76, %67
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %114

98:                                               ; preds = %13
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %112

100:                                              ; preds = %34
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %108

102:                                              ; preds = %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi { ptr, i32 } [ %101, %100 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %110

110:                                              ; preds = %108, %35
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %36, %35 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi { ptr, i32 } [ %99, %98 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %114

114:                                              ; preds = %112, %96
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj9operation14Transformation24createChangeVerticalUnitERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5ScaleERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.43", align 8
  %8 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %9 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.121"], align 8
  %11 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %12 = alloca [1 x %"class.osgeo::proj::common::Measure"], align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %8, i32 noundef 1069)
          to label %13 unwind label %96

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %10, i32 noundef 1051)
          to label %14 unwind label %98

14:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !92
  store ptr %15, ptr %9, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %20, ptr %15, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %21, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 4, !tbaa !22
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !22
  br label %34

32:                                               ; preds = %25
  %33 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29, %16
  store ptr %18, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %100

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %110

37:                                               ; preds = %34
  invoke void @_ZN5osgeo4proj9operation14VectorOfValuesC1ESt16initializer_listINS0_6common7MeasureEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %12, i64 1)
          to label %38 unwind label %102

38:                                               ; preds = %37
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %104

39:                                               ; preds = %38
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %49, align 4, !tbaa !20
  %50 = load ptr, ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  %53 = load ptr, ptr %41, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %67

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %47, -1
  store i32 %60, ptr %44, align 4, !tbaa !22
  br label %63

61:                                               ; preds = %56
  %62 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %47, %59 ], [ %62, %61 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67, !prof !23

66:                                               ; preds = %63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %67

67:                                               ; preds = %66, %63, %48, %39
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(ptr %8)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %77, align 4, !tbaa !20
  %78 = load ptr, ptr %69, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  %81 = load ptr, ptr %69, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %95

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %75, -1
  store i32 %88, ptr %72, align 4, !tbaa !22
  br label %91

89:                                               ; preds = %84
  %90 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %75, %87 ], [ %90, %89 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95, !prof !23

94:                                               ; preds = %91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #27
  br label %95

95:                                               ; preds = %94, %91, %76, %67
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %114

98:                                               ; preds = %13
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %112

100:                                              ; preds = %34
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %108

102:                                              ; preds = %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi { ptr, i32 } [ %101, %100 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %110

110:                                              ; preds = %108, %35
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %36, %35 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi { ptr, i32 } [ %99, %98 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %114

114:                                              ; preds = %112, %96
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.68") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn.68", align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %10, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %38

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %18, -1
  store i32 %31, ptr %15, align 4, !tbaa !22
  br label %34

32:                                               ; preds = %27
  %33 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %18, %30 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38, !prof !23

37:                                               ; preds = %34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %38

38:                                               ; preds = %37, %34, %19, %3
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %47, align 4, !tbaa !20
  %48 = load ptr, ptr %39, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  %51 = load ptr, ptr %39, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %65

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %45, -1
  store i32 %58, ptr %42, align 4, !tbaa !22
  br label %61

59:                                               ; preds = %54
  %60 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %45, %57 ], [ %60, %59 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65, !prof !23

64:                                               ; preds = %61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %65

65:                                               ; preds = %64, %61, %46, %38
  call void @llvm.lifetime.end.p0(ptr %4)
  %66 = load ptr, ptr %2, align 8, !tbaa !30
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %1, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = call noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  call void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %70, i1 noundef zeroext %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !30
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load ptr, ptr %1, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = call noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  call void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %80, i1 noundef zeroext %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %86, ptr %0, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr null, ptr %88, align 8, !tbaa !14
  store ptr %89, ptr %87, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !30
  ret void
}

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj9operation14Transformation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.73") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.68", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZNK5osgeo4proj9operation14Transformation23inverseAsTransformationEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi ptr [ %10, %6 ], [ null, %2 ]
  store ptr %12, ptr %0, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation23inverseAsTransformationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.68") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %5 = alloca %"class.std::shared_ptr.43", align 8
  %6 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %7 = alloca %"struct.osgeo::proj::operation::VectorOfParameters", align 8
  %8 = alloca [3 x %"class.dropbox::oxygen::nn.121"], align 8
  %9 = alloca %"struct.osgeo::proj::operation::VectorOfValues", align 8
  %10 = alloca %"class.osgeo::proj::common::Length", align 8
  %11 = alloca %"class.osgeo::proj::common::Length", align 8
  %12 = alloca %"class.osgeo::proj::common::Length", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %14 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %15 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %16 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %17 = alloca %"class.osgeo::proj::common::Angle", align 8
  %18 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %19 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %20 = alloca %"class.osgeo::proj::common::Angle", align 8
  %21 = alloca %"class.osgeo::proj::common::Angle", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %23 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %24 = alloca %"class.osgeo::proj::common::Angle", align 8
  %25 = alloca %"class.osgeo::proj::common::Angle", align 8
  %26 = alloca %"class.osgeo::proj::common::Length", align 8
  %27 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %28 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %29 = alloca %"class.osgeo::proj::common::Angle", align 8
  %30 = alloca %"class.osgeo::proj::common::Angle", align 8
  %31 = alloca %"class.osgeo::proj::common::Length", align 8
  %32 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %33 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %34 = alloca %"class.osgeo::proj::common::Length", align 8
  %35 = alloca %"class.osgeo::proj::common::Length", align 8
  %36 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %37 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %38 = alloca %"class.osgeo::proj::common::Length", align 8
  %39 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %40 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %41 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %42 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %43 = alloca %"class.osgeo::proj::common::Scale", align 8
  %44 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %45 = alloca %"class.std::shared_ptr.51", align 8
  %46 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %2
  store ptr %49, ptr %0, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %52, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %813, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %57, align 4, !tbaa !22
  br label %813

63:                                               ; preds = %56
  %64 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %813

65:                                               ; preds = %2
  %66 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #31
  %69 = tail call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #31
  %70 = load ptr, ptr %1, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.2) #27
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %86, label %81

81:                                               ; preds = %65
  %82 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.11) #27
  %83 = icmp eq i64 %82, -1
  %84 = icmp eq i32 %69, 1031
  %85 = or i1 %84, %83
  br i1 %85, label %88, label %87

86:                                               ; preds = %65
  switch i32 %69, label %361 [
    i32 1031, label %88
    i32 9603, label %88
    i32 1035, label %88
  ]

87:                                               ; preds = %81
  switch i32 %69, label %361 [
    i32 9603, label %88
    i32 1035, label %88
  ]

88:                                               ; preds = %87, %87, %86, %86, %86, %81
  %89 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8605) #27
  %90 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8606) #27
  %91 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8607) #27
  call void @llvm.lifetime.start.p0(ptr %3)
  %92 = load ptr, ptr %1, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 %94
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %3, ptr noundef nonnull %95, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %6)
  %96 = invoke fastcc noundef i32 @_ZN5osgeo4proj9operationL35useOperationMethodEPSGCodeIfPresentERKNS0_4util11PropertyMapEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %69)
          to label %97 unwind label %322

97:                                               ; preds = %88
  invoke void @_ZN5osgeo4proj9operation27createMethodMapNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %6, i32 noundef %96)
          to label %98 unwind label %322

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %8, i32 noundef 8605)
          to label %101 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %357

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %102, i32 noundef 8606)
          to label %103 unwind label %324

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN5osgeo4proj9operation25createOpParamNameEPSGCodeEi(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.121") align 8 %104, i32 noundef 8607)
          to label %105 unwind label %324

105:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %106 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %107 unwind label %162

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %106, ptr %108, align 8, !tbaa !92
  store ptr %106, ptr %7, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !117
  %111 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %111, ptr %106, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  store ptr %114, ptr %112, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !22
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %117, align 4, !tbaa !22
  br label %125

123:                                              ; preds = %116
  %124 = atomicrmw volatile add ptr %117, i32 1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120, %107
  %126 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %127 = load ptr, ptr %102, align 8, !tbaa !80
  store ptr %127, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  store ptr %130, ptr %128, align 8, !tbaa !14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !22
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %133, align 4, !tbaa !22
  br label %141

139:                                              ; preds = %132
  %140 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136, %125
  %142 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %143 = load ptr, ptr %104, align 8, !tbaa !80
  store ptr %143, ptr %142, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %146, ptr %144, align 8, !tbaa !14
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 4, !tbaa !22
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %149, align 4, !tbaa !22
  br label %157

155:                                              ; preds = %148
  %156 = atomicrmw volatile add ptr %149, i32 1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152, %141
  %158 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %158, ptr %108, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  %159 = fcmp une double %89, 0.000000e+00
  %160 = fneg double %89
  %161 = select i1 %159, double %160, double 0.000000e+00
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %161)
          to label %164 unwind label %331

162:                                              ; preds = %105
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %353

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr %11)
  %165 = fcmp une double %90, 0.000000e+00
  %166 = fneg double %90
  %167 = select i1 %165, double %166, double 0.000000e+00
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %167)
          to label %168 unwind label %333

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr %12)
  %169 = fcmp une double %91, 0.000000e+00
  %170 = fneg double %91
  %171 = select i1 %169, double %170, double 0.000000e+00
  invoke void @_ZN5osgeo4proj6common6LengthC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %171)
          to label %172 unwind label %335

172:                                              ; preds = %168
  invoke void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %173 unwind label %337

173:                                              ; preds = %172
  %174 = load ptr, ptr %1, align 8, !tbaa !4
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 %176
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %179 unwind label %339

179:                                              ; preds = %173
  invoke void @_ZN5osgeo4proj9operation14Transformation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKSD_S6_RKSt6vectorINS9_ISA_INS1_18OperationParameterEEEESaISM_EERKSJ_INS9_ISA_INS1_14ParameterValueEEEESaIST_EERKSJ_INS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIS11_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %339

180:                                              ; preds = %179
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %181 unwind label %341

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = icmp eq ptr %183, null
  br i1 %184, label %209, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %191, align 4, !tbaa !20
  %192 = load ptr, ptr %183, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %183) #27
  %195 = load ptr, ptr %183, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %183) #27
  br label %209

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = add nsw i32 %189, -1
  store i32 %202, ptr %186, align 4, !tbaa !22
  br label %205

203:                                              ; preds = %198
  %204 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i32 [ %189, %201 ], [ %204, %203 ]
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209, !prof !23

208:                                              ; preds = %205
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #27
  br label %209

209:                                              ; preds = %208, %205, %190, %181
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = icmp eq ptr %211, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %219, align 4, !tbaa !20
  %220 = load ptr, ptr %211, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %211) #27
  %223 = load ptr, ptr %211, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %211) #27
  br label %237

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = add nsw i32 %217, -1
  store i32 %230, ptr %214, align 4, !tbaa !22
  br label %233

231:                                              ; preds = %226
  %232 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %217, %229 ], [ %232, %231 ]
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %237, !prof !23

236:                                              ; preds = %233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #27
  br label %237

237:                                              ; preds = %236, %233, %218, %209
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = icmp eq ptr %239, null
  br i1 %240, label %265, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %257, label %246

246:                                              ; preds = %241
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = add nsw i32 %245, -1
  store i32 %250, ptr %242, align 4, !tbaa !22
  br label %253

251:                                              ; preds = %246
  %252 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %245, %249 ], [ %252, %251 ]
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %265, !prof !23

256:                                              ; preds = %253
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  br label %265

257:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %258, align 4, !tbaa !20
  %259 = load ptr, ptr %239, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  %262 = load ptr, ptr %239, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %239) #27
  br label %265

265:                                              ; preds = %257, %256, %253, %237
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = icmp eq ptr %267, null
  br i1 %268, label %293, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %285, label %274

274:                                              ; preds = %269
  %275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = add nsw i32 %273, -1
  store i32 %278, ptr %270, align 4, !tbaa !22
  br label %281

279:                                              ; preds = %274
  %280 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %273, %277 ], [ %280, %279 ]
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %293, !prof !23

284:                                              ; preds = %281
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #27
  br label %293

285:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %286, align 4, !tbaa !20
  %287 = load ptr, ptr %267, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %267) #27
  %290 = load ptr, ptr %267, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %267) #27
  br label %293

293:                                              ; preds = %285, %284, %281, %265
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr %6)
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = icmp eq ptr %295, null
  br i1 %296, label %321, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %303, align 4, !tbaa !20
  %304 = load ptr, ptr %295, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %295) #27
  %307 = load ptr, ptr %295, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %295) #27
  br label %321

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = add nsw i32 %301, -1
  store i32 %314, ptr %298, align 4, !tbaa !22
  br label %317

315:                                              ; preds = %310
  %316 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi i32 [ %301, %313 ], [ %316, %315 ]
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %321, !prof !23

320:                                              ; preds = %317
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #27
  br label %321

321:                                              ; preds = %320, %317, %302, %293
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %813

322:                                              ; preds = %97, %88
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %359

324:                                              ; preds = %103, %101
  %325 = phi ptr [ %104, %103 ], [ %102, %101 ]
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi ptr [ %325, %324 ], [ %329, %327 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %329) #27
  %330 = icmp eq ptr %329, %8
  br i1 %330, label %357, label %327

331:                                              ; preds = %157
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %351

333:                                              ; preds = %164
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %349

335:                                              ; preds = %168
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %347

337:                                              ; preds = %172
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %345

339:                                              ; preds = %179, %173
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %180
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZN5osgeo4proj9operation14VectorOfValuesD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %345

345:                                              ; preds = %343, %337
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %338, %337 ]
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %347

347:                                              ; preds = %345, %335
  %348 = phi { ptr, i32 } [ %346, %345 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %349

349:                                              ; preds = %347, %333
  %350 = phi { ptr, i32 } [ %348, %347 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %351

351:                                              ; preds = %349, %331
  %352 = phi { ptr, i32 } [ %350, %349 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZN5osgeo4proj9operation18VectorOfParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %353

353:                                              ; preds = %351, %162
  %354 = phi { ptr, i32 } [ %352, %351 ], [ %163, %162 ]
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %356) #27
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %357

357:                                              ; preds = %353, %327, %99
  %358 = phi { ptr, i32 } [ %100, %99 ], [ %354, %353 ], [ %326, %327 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %359

359:                                              ; preds = %357, %322
  %360 = phi { ptr, i32 } [ %358, %357 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %811

361:                                              ; preds = %87, %86
  %362 = and i32 %69, -2
  %363 = icmp eq i32 %362, 9604
  br i1 %363, label %364, label %495

364:                                              ; preds = %361
  %365 = icmp eq i32 %69, 9605
  %366 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8605) #27
  %367 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8606) #27
  %368 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8607) #27
  %369 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8654) #27
  %370 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8655) #27
  br i1 %365, label %371, label %433

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr %14)
  %372 = load ptr, ptr %1, align 8, !tbaa !4
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %1, i64 %374
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %14, ptr noundef nonnull %375, i1 noundef zeroext false, i1 noundef zeroext false)
  %376 = load ptr, ptr %1, align 8, !tbaa !4
  %377 = getelementptr i8, ptr %376, i64 -24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %1, i64 %378
  %380 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %379)
          to label %381 unwind label %427

381:                                              ; preds = %371
  %382 = fcmp une double %370, 0.000000e+00
  %383 = fneg double %370
  %384 = select i1 %382, double %383, double 0.000000e+00
  %385 = fcmp une double %369, 0.000000e+00
  %386 = fneg double %369
  %387 = select i1 %385, double %386, double 0.000000e+00
  %388 = fcmp une double %368, 0.000000e+00
  %389 = fneg double %368
  %390 = select i1 %388, double %389, double 0.000000e+00
  %391 = fcmp une double %367, 0.000000e+00
  %392 = fneg double %367
  %393 = select i1 %391, double %392, double 0.000000e+00
  %394 = fcmp une double %366, 0.000000e+00
  %395 = fneg double %366
  %396 = select i1 %394, double %395, double 0.000000e+00
  invoke fastcc void @_ZN5osgeo4proj9operationL17_createMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_idddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 9605, double noundef %396, double noundef %393, double noundef %390, double noundef %387, double noundef %384, ptr noundef nonnull align 8 dereferenceable(24) %380)
          to label %397 unwind label %427

397:                                              ; preds = %381
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %398 unwind label %429

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !14
  %401 = icmp eq ptr %400, null
  br i1 %401, label %426, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load atomic i64, ptr %403 acquire, align 8
  %405 = icmp eq i64 %404, 4294967297
  %406 = trunc i64 %404 to i32
  br i1 %405, label %407, label %415

407:                                              ; preds = %402
  store i32 0, ptr %403, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 0, ptr %408, align 4, !tbaa !20
  %409 = load ptr, ptr %400, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %400) #27
  %412 = load ptr, ptr %400, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %400) #27
  br label %426

415:                                              ; preds = %402
  %416 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = add nsw i32 %406, -1
  store i32 %419, ptr %403, align 4, !tbaa !22
  br label %422

420:                                              ; preds = %415
  %421 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i32 [ %406, %418 ], [ %421, %420 ]
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %426, !prof !23

425:                                              ; preds = %422
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %400) #27
  br label %426

426:                                              ; preds = %425, %422, %407, %398
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %813

427:                                              ; preds = %381, %371
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %397
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %811

433:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr %16)
  %434 = load ptr, ptr %1, align 8, !tbaa !4
  %435 = getelementptr i8, ptr %434, i64 -24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %1, i64 %436
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %16, ptr noundef nonnull %437, i1 noundef zeroext false, i1 noundef zeroext false)
  %438 = load ptr, ptr %1, align 8, !tbaa !4
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %1, i64 %440
  %442 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %441)
          to label %443 unwind label %489

443:                                              ; preds = %433
  %444 = fcmp une double %370, 0.000000e+00
  %445 = fneg double %370
  %446 = select i1 %444, double %445, double 0.000000e+00
  %447 = fcmp une double %369, 0.000000e+00
  %448 = fneg double %369
  %449 = select i1 %447, double %448, double 0.000000e+00
  %450 = fcmp une double %368, 0.000000e+00
  %451 = fneg double %368
  %452 = select i1 %450, double %451, double 0.000000e+00
  %453 = fcmp une double %367, 0.000000e+00
  %454 = fneg double %367
  %455 = select i1 %453, double %454, double 0.000000e+00
  %456 = fcmp une double %366, 0.000000e+00
  %457 = fneg double %366
  %458 = select i1 %456, double %457, double 0.000000e+00
  invoke fastcc void @_ZN5osgeo4proj9operationL17_createMolodenskyERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_idddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef 9604, double noundef %458, double noundef %455, double noundef %452, double noundef %449, double noundef %446, ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %459 unwind label %489

459:                                              ; preds = %443
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %460 unwind label %491

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !14
  %463 = icmp eq ptr %462, null
  br i1 %463, label %488, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %466 = load atomic i64, ptr %465 acquire, align 8
  %467 = icmp eq i64 %466, 4294967297
  %468 = trunc i64 %466 to i32
  br i1 %467, label %469, label %477

469:                                              ; preds = %464
  store i32 0, ptr %465, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %470, align 4, !tbaa !20
  %471 = load ptr, ptr %462, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %462) #27
  %474 = load ptr, ptr %462, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %462) #27
  br label %488

477:                                              ; preds = %464
  %478 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = add nsw i32 %468, -1
  store i32 %481, ptr %465, align 4, !tbaa !22
  br label %484

482:                                              ; preds = %477
  %483 = atomicrmw volatile add ptr %465, i32 -1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi i32 [ %468, %480 ], [ %483, %482 ]
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %488, !prof !23

487:                                              ; preds = %484
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #27
  br label %488

488:                                              ; preds = %487, %484, %469, %460
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %813

489:                                              ; preds = %443, %433
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %459
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %811

495:                                              ; preds = %361
  %496 = tail call noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation19isLongitudeRotationEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %496, label %497, label %549

497:                                              ; preds = %495
  %498 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8602) #27
  call void @llvm.lifetime.start.p0(ptr %17)
  %499 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #31
  %500 = fcmp une double %499, 0.000000e+00
  %501 = fneg double %499
  %502 = select i1 %500, double %501, double 0.000000e+00
  %503 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %498) #31
  call void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %502, ptr noundef nonnull align 8 dereferenceable(24) %503)
  call void @llvm.lifetime.start.p0(ptr %19)
  %504 = load ptr, ptr %1, align 8, !tbaa !4
  %505 = getelementptr i8, ptr %504, i64 -24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %1, i64 %506
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %19, ptr noundef nonnull %507, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %508 unwind label %539

508:                                              ; preds = %497
  invoke void @_ZN5osgeo4proj9operation14Transformation23createLongitudeRotationERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %509 unwind label %541

509:                                              ; preds = %508
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %18)
          to label %510 unwind label %543

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !14
  %513 = icmp eq ptr %512, null
  br i1 %513, label %538, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load atomic i64, ptr %515 acquire, align 8
  %517 = icmp eq i64 %516, 4294967297
  %518 = trunc i64 %516 to i32
  br i1 %517, label %519, label %527

519:                                              ; preds = %514
  store i32 0, ptr %515, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 0, ptr %520, align 4, !tbaa !20
  %521 = load ptr, ptr %512, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %512) #27
  %524 = load ptr, ptr %512, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %512) #27
  br label %538

527:                                              ; preds = %514
  %528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %532, label %530

530:                                              ; preds = %527
  %531 = add nsw i32 %518, -1
  store i32 %531, ptr %515, align 4, !tbaa !22
  br label %534

532:                                              ; preds = %527
  %533 = atomicrmw volatile add ptr %515, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %518, %530 ], [ %533, %532 ]
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %538, !prof !23

537:                                              ; preds = %534
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %512) #27
  br label %538

538:                                              ; preds = %537, %534, %519, %510
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %813

539:                                              ; preds = %497
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %547

541:                                              ; preds = %508
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %509
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %547

547:                                              ; preds = %545, %539
  %548 = phi { ptr, i32 } [ %546, %545 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %811

549:                                              ; preds = %495
  switch i32 %69, label %794 [
    i32 9619, label %550
    i32 9660, label %591
    i32 9618, label %643
    i32 9656, label %695
    i32 9616, label %736
    i32 1069, label %766
  ]

550:                                              ; preds = %549
  %551 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8601) #27
  call void @llvm.lifetime.start.p0(ptr %20)
  %552 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #31
  %553 = fcmp une double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %554, double 0.000000e+00
  %556 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #31
  call void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %555, ptr noundef nonnull align 8 dereferenceable(24) %556)
  %557 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8602) #27
  call void @llvm.lifetime.start.p0(ptr %21)
  %558 = call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %557) #31
  %559 = fcmp une double %558, 0.000000e+00
  %560 = fneg double %558
  %561 = select i1 %559, double %560, double 0.000000e+00
  %562 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %557) #31
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %561, ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %563 unwind label %577

563:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr %23)
  %564 = load ptr, ptr %1, align 8, !tbaa !4
  %565 = getelementptr i8, ptr %564, i64 -24
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %1, i64 %566
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %23, ptr noundef nonnull %567, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %568 unwind label %579

568:                                              ; preds = %563
  %569 = load ptr, ptr %1, align 8, !tbaa !4
  %570 = getelementptr i8, ptr %569, i64 -24
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %1, i64 %571
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %572)
          to label %574 unwind label %581

574:                                              ; preds = %568
  invoke void @_ZN5osgeo4proj9operation14Transformation25createGeographic2DOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleESK_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %575 unwind label %581

575:                                              ; preds = %574
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %22)
          to label %576 unwind label %583

576:                                              ; preds = %575
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %813

577:                                              ; preds = %550
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %589

579:                                              ; preds = %563
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %587

581:                                              ; preds = %574, %568
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %575
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  br label %587

587:                                              ; preds = %585, %579
  %588 = phi { ptr, i32 } [ %586, %585 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  br label %589

589:                                              ; preds = %587, %577
  %590 = phi { ptr, i32 } [ %588, %587 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %811

591:                                              ; preds = %549
  %592 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8601) #27
  call void @llvm.lifetime.start.p0(ptr %24)
  %593 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %592) #31
  %594 = fcmp une double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %595, double 0.000000e+00
  %597 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %592) #31
  call void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %596, ptr noundef nonnull align 8 dereferenceable(24) %597)
  %598 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8602) #27
  call void @llvm.lifetime.start.p0(ptr %25)
  %599 = call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %598) #31
  %600 = fcmp une double %599, 0.000000e+00
  %601 = fneg double %599
  %602 = select i1 %600, double %601, double 0.000000e+00
  %603 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %598) #31
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %602, ptr noundef nonnull align 8 dereferenceable(24) %603)
          to label %604 unwind label %625

604:                                              ; preds = %591
  %605 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8603) #27
  call void @llvm.lifetime.start.p0(ptr %26)
  %606 = call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %605) #31
  %607 = fcmp une double %606, 0.000000e+00
  %608 = fneg double %606
  %609 = select i1 %607, double %608, double 0.000000e+00
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %605) #31
  invoke void @_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %609, ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %611 unwind label %627

611:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr %28)
  %612 = load ptr, ptr %1, align 8, !tbaa !4
  %613 = getelementptr i8, ptr %612, i64 -24
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %1, i64 %614
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %28, ptr noundef nonnull %615, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %616 unwind label %629

616:                                              ; preds = %611
  %617 = load ptr, ptr %1, align 8, !tbaa !4
  %618 = getelementptr i8, ptr %617, i64 -24
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %1, i64 %619
  %621 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %620)
          to label %622 unwind label %631

622:                                              ; preds = %616
  invoke void @_ZN5osgeo4proj9operation14Transformation25createGeographic3DOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleESK_RKNSH_6LengthERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %623 unwind label %631

623:                                              ; preds = %622
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %27)
          to label %624 unwind label %633

624:                                              ; preds = %623
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  call void @llvm.lifetime.end.p0(ptr %28)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %813

625:                                              ; preds = %591
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %641

627:                                              ; preds = %604
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %639

629:                                              ; preds = %611
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %637

631:                                              ; preds = %622, %616
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %623
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  br label %637

637:                                              ; preds = %635, %629
  %638 = phi { ptr, i32 } [ %636, %635 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr %28)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %639

639:                                              ; preds = %637, %627
  %640 = phi { ptr, i32 } [ %638, %637 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %641

641:                                              ; preds = %639, %625
  %642 = phi { ptr, i32 } [ %640, %639 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %811

643:                                              ; preds = %549
  %644 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8601) #27
  call void @llvm.lifetime.start.p0(ptr %29)
  %645 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %644) #31
  %646 = fcmp une double %645, 0.000000e+00
  %647 = fneg double %645
  %648 = select i1 %646, double %647, double 0.000000e+00
  %649 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %644) #31
  call void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %648, ptr noundef nonnull align 8 dereferenceable(24) %649)
  %650 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8602) #27
  call void @llvm.lifetime.start.p0(ptr %30)
  %651 = call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %650) #31
  %652 = fcmp une double %651, 0.000000e+00
  %653 = fneg double %651
  %654 = select i1 %652, double %653, double 0.000000e+00
  %655 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %650) #31
  invoke void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %654, ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %656 unwind label %677

656:                                              ; preds = %643
  %657 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8604) #27
  call void @llvm.lifetime.start.p0(ptr %31)
  %658 = call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %657) #31
  %659 = fcmp une double %658, 0.000000e+00
  %660 = fneg double %658
  %661 = select i1 %659, double %660, double 0.000000e+00
  %662 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %657) #31
  invoke void @_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %31, double noundef %661, ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %663 unwind label %679

663:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr %33)
  %664 = load ptr, ptr %1, align 8, !tbaa !4
  %665 = getelementptr i8, ptr %664, i64 -24
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %1, i64 %666
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %33, ptr noundef nonnull %667, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %668 unwind label %681

668:                                              ; preds = %663
  %669 = load ptr, ptr %1, align 8, !tbaa !4
  %670 = getelementptr i8, ptr %669, i64 -24
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %1, i64 %671
  %673 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %672)
          to label %674 unwind label %683

674:                                              ; preds = %668
  invoke void @_ZN5osgeo4proj9operation14Transformation35createGeographic2DWithHeightOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5AngleESK_RKNSH_6LengthERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %673)
          to label %675 unwind label %683

675:                                              ; preds = %674
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %32)
          to label %676 unwind label %685

676:                                              ; preds = %675
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  call void @llvm.lifetime.end.p0(ptr %33)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  call void @llvm.lifetime.end.p0(ptr %31)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #27
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %813

677:                                              ; preds = %643
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %693

679:                                              ; preds = %656
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %691

681:                                              ; preds = %663
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %689

683:                                              ; preds = %674, %668
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %675
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %689

689:                                              ; preds = %687, %681
  %690 = phi { ptr, i32 } [ %688, %687 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr %33)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  br label %691

691:                                              ; preds = %689, %679
  %692 = phi { ptr, i32 } [ %690, %689 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr %31)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #27
  br label %693

693:                                              ; preds = %691, %677
  %694 = phi { ptr, i32 } [ %692, %691 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %811

695:                                              ; preds = %549
  %696 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8728) #27
  call void @llvm.lifetime.start.p0(ptr %34)
  %697 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %696) #31
  %698 = fcmp une double %697, 0.000000e+00
  %699 = fneg double %697
  %700 = select i1 %698, double %699, double 0.000000e+00
  %701 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %696) #31
  call void @_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef %700, ptr noundef nonnull align 8 dereferenceable(24) %701)
  %702 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8729) #27
  call void @llvm.lifetime.start.p0(ptr %35)
  %703 = call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %702) #31
  %704 = fcmp une double %703, 0.000000e+00
  %705 = fneg double %703
  %706 = select i1 %704, double %705, double 0.000000e+00
  %707 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %702) #31
  invoke void @_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef %706, ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %708 unwind label %722

708:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr %37)
  %709 = load ptr, ptr %1, align 8, !tbaa !4
  %710 = getelementptr i8, ptr %709, i64 -24
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %1, i64 %711
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %37, ptr noundef nonnull %712, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %713 unwind label %724

713:                                              ; preds = %708
  %714 = load ptr, ptr %1, align 8, !tbaa !4
  %715 = getelementptr i8, ptr %714, i64 -24
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %1, i64 %716
  %718 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %717)
          to label %719 unwind label %726

719:                                              ; preds = %713
  invoke void @_ZN5osgeo4proj9operation14Transformation26createCartesianGridOffsetsERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common6LengthESK_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %720 unwind label %726

720:                                              ; preds = %719
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %36)
          to label %721 unwind label %728

721:                                              ; preds = %720
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  call void @llvm.lifetime.end.p0(ptr %37)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  call void @llvm.lifetime.end.p0(ptr %35)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(ptr %34)
  br label %813

722:                                              ; preds = %695
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %734

724:                                              ; preds = %708
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %732

726:                                              ; preds = %719, %713
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %720
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  br label %732

732:                                              ; preds = %730, %724
  %733 = phi { ptr, i32 } [ %731, %730 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr %37)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  br label %734

734:                                              ; preds = %732, %722
  %735 = phi { ptr, i32 } [ %733, %732 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr %35)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(ptr %34)
  br label %811

736:                                              ; preds = %549
  %737 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8603) #27
  call void @llvm.lifetime.start.p0(ptr %38)
  %738 = tail call noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %737) #31
  %739 = fcmp une double %738, 0.000000e+00
  %740 = fneg double %738
  %741 = select i1 %739, double %740, double 0.000000e+00
  %742 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24) %737) #31
  call void @_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef %741, ptr noundef nonnull align 8 dereferenceable(24) %742)
  call void @llvm.lifetime.start.p0(ptr %40)
  %743 = load ptr, ptr %1, align 8, !tbaa !4
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %1, i64 %745
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %40, ptr noundef nonnull %746, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %747 unwind label %756

747:                                              ; preds = %736
  %748 = load ptr, ptr %1, align 8, !tbaa !4
  %749 = getelementptr i8, ptr %748, i64 -24
  %750 = load i64, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %1, i64 %750
  %752 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %751)
          to label %753 unwind label %758

753:                                              ; preds = %747
  invoke void @_ZN5osgeo4proj9operation14Transformation20createVerticalOffsetERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common6LengthERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %754 unwind label %758

754:                                              ; preds = %753
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %39)
          to label %755 unwind label %760

755:                                              ; preds = %754
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  call void @llvm.lifetime.end.p0(ptr %40)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %813

756:                                              ; preds = %736
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %764

758:                                              ; preds = %753, %747
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %754
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #27
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %764

764:                                              ; preds = %762, %756
  %765 = phi { ptr, i32 } [ %763, %762 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr %40)
  call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %811

766:                                              ; preds = %549
  %767 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1051) #27
  %768 = fcmp oeq double %767, 0.000000e+00
  %769 = fdiv double 1.000000e+00, %767
  %770 = select i1 %768, double 0.000000e+00, double %769
  call void @llvm.lifetime.start.p0(ptr %42)
  %771 = load ptr, ptr %1, align 8, !tbaa !4
  %772 = getelementptr i8, ptr %771, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %1, i64 %773
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %42, ptr noundef nonnull %774, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr %43)
  invoke void @_ZN5osgeo4proj6common5ScaleC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef %770)
          to label %775 unwind label %784

775:                                              ; preds = %766
  %776 = load ptr, ptr %1, align 8, !tbaa !4
  %777 = getelementptr i8, ptr %776, i64 -24
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %1, i64 %778
  %780 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %779)
          to label %781 unwind label %786

781:                                              ; preds = %775
  invoke void @_ZN5osgeo4proj9operation14Transformation24createChangeVerticalUnitERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESG_RKNS0_6common5ScaleERKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaISP_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %780)
          to label %782 unwind label %786

782:                                              ; preds = %781
  invoke void @_ZN5osgeo4proj9operation14Transformation7Private11registerInvEPKS2_N7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %41)
          to label %783 unwind label %788

783:                                              ; preds = %782
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr %43)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  call void @llvm.lifetime.end.p0(ptr %42)
  br label %813

784:                                              ; preds = %766
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %792

786:                                              ; preds = %781, %775
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %782
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #27
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  br label %792

792:                                              ; preds = %790, %784
  %793 = phi { ptr, i32 } [ %791, %790 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr %43)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  call void @llvm.lifetime.end.p0(ptr %42)
  br label %811

794:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(ptr %44)
  call void @llvm.lifetime.start.p0(ptr %45)
  call void @llvm.lifetime.start.p0(ptr %46)
  %795 = load ptr, ptr %1, align 8, !tbaa !4
  %796 = getelementptr i8, ptr %795, i64 -24
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %1, i64 %797
  call void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %798)
  invoke void @_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.51") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %799 unwind label %805

799:                                              ; preds = %794
  %800 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %800, ptr %44, align 8, !tbaa !30
  %801 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !14
  store ptr null, ptr %802, align 8, !tbaa !14
  store ptr %803, ptr %801, align 8, !tbaa !14
  store ptr null, ptr %45, align 8, !tbaa !30
  invoke void @_ZN5osgeo4proj9operation21InverseTransformation6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_14TransformationEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %804 unwind label %807

804:                                              ; preds = %799
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  call void @llvm.lifetime.end.p0(ptr %46)
  call void @llvm.lifetime.end.p0(ptr %45)
  call void @llvm.lifetime.end.p0(ptr %44)
  br label %813

805:                                              ; preds = %794
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %799
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #27
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #27
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #27
  call void @llvm.lifetime.end.p0(ptr %46)
  call void @llvm.lifetime.end.p0(ptr %45)
  call void @llvm.lifetime.end.p0(ptr %44)
  br label %811

811:                                              ; preds = %809, %792, %764, %734, %693, %641, %589, %547, %493, %431, %359
  %812 = phi { ptr, i32 } [ %360, %359 ], [ %548, %547 ], [ %590, %589 ], [ %642, %641 ], [ %694, %693 ], [ %735, %734 ], [ %765, %764 ], [ %793, %792 ], [ %810, %809 ], [ %432, %431 ], [ %494, %493 ]
  resume { ptr, i32 } %812

813:                                              ; preds = %804, %783, %755, %721, %676, %624, %576, %538, %488, %426, %321, %63, %60, %51
  ret void
}

; Function Attrs: sspstrong uwtable
define void @_ZTv0_n56_NK5osgeo4proj9operation14Transformation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.73") align 8 captures(none) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZNK5osgeo4proj9operation14Transformation23inverseAsTransformationEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !156
  %8 = load ptr, ptr %3, align 8, !tbaa !30, !noalias !156
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !4, !noalias !156
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8, !noalias !156
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %14, %10 ], [ null, %2 ]
  store ptr %16, ptr %0, align 8, !tbaa !49, !alias.scope !156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14, !noalias !156
  store ptr %19, ptr %17, align 8, !tbaa !14, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: nounwind
declare hidden noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation19isLongitudeRotationEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueMeasureEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5osgeo4proj6common5ScaleC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21InverseTransformation6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_14TransformationEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.68") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.219", align 8
  %4 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %5 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26, !noalias !162
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !17, !noalias !162
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !20, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4, !noalias !162
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN5osgeo4proj9operation21InverseTransformationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_14TransformationEEEE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %13 unwind label %11, !noalias !162

9:                                                ; preds = %32, %11
  %10 = phi { ptr, i32 } [ %12, %11 ], [ %33, %32 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 144) #28, !noalias !162
  br label %9

13:                                               ; preds = %2
  store ptr %8, ptr %3, align 8, !tbaa !165, !alias.scope !159
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !14, !alias.scope !159
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !14
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !22
  br label %27

25:                                               ; preds = %13
  %26 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %22
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %28 unwind label %32

28:                                               ; preds = %27
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr %4)
  %29 = load ptr, ptr %3, align 8, !tbaa !165
  store ptr %29, ptr %0, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %31, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21InverseTransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %23

9:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !22
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !22
  br label %23

21:                                               ; preds = %14
  %22 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %18, %9, %8
  ret void
}

declare hidden void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21InverseTransformationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_14TransformationEEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn", align 8
  %5 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.73", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #31
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15OperationMethod10parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #31
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %153

24:                                               ; preds = %3
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #31
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %32 unwind label %155

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5osgeo4proj9operation14TransformationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_RKNS5_IS6_INS1_15OperationMethodEEEERKSt6vectorINS5_IS6_INS1_21GeneralParameterValueEEEESaISN_EERKSK_INS5_IS6_INS0_8metadata18PositionalAccuracyEEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %34 unwind label %155

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %44, align 4, !tbaa !20
  %45 = load ptr, ptr %36, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  %48 = load ptr, ptr %36, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %62

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %42, -1
  store i32 %55, ptr %39, align 4, !tbaa !22
  br label %58

56:                                               ; preds = %51
  %57 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %42, %54 ], [ %57, %56 ]
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62, !prof !23

61:                                               ; preds = %58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #27
  br label %62

62:                                               ; preds = %61, %58, %43, %34
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr %6)
  %64 = load ptr, ptr %2, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi ptr [ %70, %66 ], [ null, %62 ]
  store ptr %72, ptr %6, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %73, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %78, align 4, !tbaa !22
  br label %86

84:                                               ; preds = %77
  %85 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81, %71
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @_ZN5osgeo4proj9operation26InverseCoordinateOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEEb(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %88 unwind label %159

88:                                               ; preds = %86
  %89 = load ptr, ptr %73, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %97, align 4, !tbaa !20
  %98 = load ptr, ptr %89, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %89) #27
  %101 = load ptr, ptr %89, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %89) #27
  br label %115

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %95, -1
  store i32 %108, ptr %92, align 4, !tbaa !22
  br label %111

109:                                              ; preds = %104
  %110 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %95, %107 ], [ %110, %109 ]
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115, !prof !23

114:                                              ; preds = %111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #27
  br label %115

115:                                              ; preds = %114, %111, %96, %88
  call void @llvm.lifetime.end.p0(ptr %6)
  %116 = load ptr, ptr %1, align 8
  store ptr %116, ptr %0, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %116, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr i8, ptr %0, i64 %126
  %128 = getelementptr i8, ptr %127, i64 16
  store ptr %123, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %0, align 8, !tbaa !4
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr i8, ptr %0, i64 %133
  %135 = getelementptr i8, ptr %134, i64 24
  store ptr %130, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %0, i64 %140
  %142 = getelementptr i8, ptr %141, i64 48
  store ptr %137, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %0, align 8, !tbaa !4
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr i8, ptr %0, i64 %147
  %149 = getelementptr i8, ptr %148, i64 56
  store ptr %144, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %63, align 8, !tbaa !4
  invoke void @_ZN5osgeo4proj9operation26InverseCoordinateOperation24setPropertiesFromForwardEv(ptr noundef nonnull align 8 dereferenceable(25) %63)
          to label %152 unwind label %161

152:                                              ; preds = %115
  ret void

153:                                              ; preds = %3
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %32, %24
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %165

159:                                              ; preds = %86
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %163

161:                                              ; preds = %115
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull %87) #27
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33) #27
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %158, %157 ]
  resume { ptr, i32 } %166
}

declare void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj9operation26createPropertiesForInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj9operation26InverseCoordinateOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEEb(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN5osgeo4proj9operation26InverseCoordinateOperation24setPropertiesFromForwardEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21InverseTransformationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_14TransformationEEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn", align 8
  %4 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.73", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %18 unwind label %121

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %19 = load ptr, ptr %1, align 8, !tbaa !30
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %123

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !30
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15OperationMethod10parametersEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #31
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %26 unwind label %125

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8, !tbaa !30
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #31
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %34 unwind label %127

34:                                               ; preds = %26
  invoke void @_ZN5osgeo4proj9operation14TransformationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_RKNS5_IS6_INS1_15OperationMethodEEEERKSt6vectorINS5_IS6_INS1_21GeneralParameterValueEEEESaISN_EERKSK_INS5_IS6_INS0_8metadata18PositionalAccuracyEEEESaISV_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %127

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %45, align 4, !tbaa !20
  %46 = load ptr, ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  %49 = load ptr, ptr %37, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  br label %63

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = add nsw i32 %43, -1
  store i32 %56, ptr %40, align 4, !tbaa !22
  br label %59

57:                                               ; preds = %52
  %58 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %43, %55 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63, !prof !23

62:                                               ; preds = %59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #27
  br label %63

63:                                               ; preds = %62, %59, %44, %35
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr %5)
  %65 = load ptr, ptr %1, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi ptr [ %71, %67 ], [ null, %63 ]
  store ptr %73, ptr %5, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %74, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !22
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %79, align 4, !tbaa !22
  br label %87

85:                                               ; preds = %78
  %86 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82, %72
  invoke void @_ZN5osgeo4proj9operation26InverseCoordinateOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_19CoordinateOperationEEEEb(ptr noundef nonnull align 8 dereferenceable(25) %64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104), ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true)
          to label %88 unwind label %133

88:                                               ; preds = %87
  %89 = load ptr, ptr %74, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %115, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %97, align 4, !tbaa !20
  %98 = load ptr, ptr %89, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %89) #27
  %101 = load ptr, ptr %89, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %89) #27
  br label %115

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %95, -1
  store i32 %108, ptr %92, align 4, !tbaa !22
  br label %111

109:                                              ; preds = %104
  %110 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %95, %107 ], [ %110, %109 ]
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115, !prof !23

114:                                              ; preds = %111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #27
  br label %115

115:                                              ; preds = %114, %111, %96, %88
  call void @llvm.lifetime.end.p0(ptr %5)
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 248), ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 320), ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 360), ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 400), ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 440), ptr %119, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 40) (i8, ptr @_ZTVN5osgeo4proj9operation21InverseTransformationE, i64 120), ptr %64, align 8, !tbaa !4
  invoke void @_ZN5osgeo4proj9operation26InverseCoordinateOperation24setPropertiesFromForwardEv(ptr noundef nonnull align 8 dereferenceable(25) %64)
          to label %120 unwind label %135

120:                                              ; preds = %115
  ret void

121:                                              ; preds = %2
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %139

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %21
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %34, %26
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %139

133:                                              ; preds = %87
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation19CoordinateOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %137

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  br label %139

139:                                              ; preds = %137, %131, %121
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %132, %131 ], [ %122, %121 ]
  call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #27
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21InverseTransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZThn24_N5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef nonnull %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation21InverseTransformationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZThn24_N5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef nonnull %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef 128) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation21InverseTransformationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 104)) #27
  tail call void @_ZN5osgeo4proj9operation14TransformationD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation21InverseTransformationE, i64 8)) #27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 noundef 128) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21InverseTransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define hidden void @_ZNK5osgeo4proj9operation21InverseTransformation23inverseAsTransformationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.68") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !49, !noalias !168
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #27, !noalias !168
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !168
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !168
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !22, !noalias !168
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !22, !noalias !168
  br label %22

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !168
  br label %22

22:                                               ; preds = %20, %17, %9, %6, %2
  %23 = phi ptr [ %7, %9 ], [ %7, %20 ], [ %7, %17 ], [ null, %6 ], [ null, %2 ]
  %24 = phi ptr [ null, %9 ], [ %11, %20 ], [ %11, %17 ], [ null, %6 ], [ null, %2 ]
  store ptr %23, ptr %0, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation21InverseTransformation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %6 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %8 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %9 = alloca %"class.std::shared_ptr.74", align 8
  %10 = alloca %"class.std::shared_ptr.51", align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %12 = load ptr, ptr %11, align 8, !tbaa !49, !noalias !171, !nonnull !116, !noundef !116
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #27, !noalias !171
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  store ptr %13, ptr %10, align 8, !tbaa !30, !alias.scope !171
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !171
  store ptr %17, ptr %15, align 8, !tbaa !14, !alias.scope !171
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !171
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !22, !noalias !171
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %20, align 4, !tbaa !22, !noalias !171
  br label %29

26:                                               ; preds = %19
  %27 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !171
  %28 = load ptr, ptr %10, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %26, %23, %2
  %30 = phi ptr [ %13, %2 ], [ %13, %23 ], [ %28, %26 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #31, !noalias !174
  %32 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !174
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #31, !noalias !174
  %34 = tail call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #31, !noalias !174
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #31, !noalias !174
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !65, !noalias !174
  %38 = load ptr, ptr %35, align 8, !tbaa !68, !noalias !174
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.1) #27, !noalias !174
  %44 = icmp ne i64 %43, -1
  %45 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str) #27, !noalias !174
  %46 = icmp ne i64 %45, -1
  %47 = icmp eq i64 %41, 112
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %29
  %50 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation15isTimeDependentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %51 unwind label %378

51:                                               ; preds = %49
  %52 = icmp ne i32 %34, 1032
  %53 = and i1 %52, %50
  br i1 %53, label %55, label %92

54:                                               ; preds = %29
  switch i32 %34, label %56 [
    i32 1032, label %92
    i32 9607, label %92
    i32 1149, label %92
    i32 1140, label %92
    i32 1133, label %92
    i32 1132, label %92
    i32 1038, label %92
  ]

55:                                               ; preds = %51
  switch i32 %34, label %64 [
    i32 9607, label %92
    i32 1149, label %92
    i32 1140, label %92
    i32 1133, label %92
    i32 1132, label %92
    i32 1038, label %92
  ]

56:                                               ; preds = %54
  %57 = icmp eq i64 %41, 240
  %58 = and i1 %57, %46
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation15isTimeDependentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %61 unwind label %378

61:                                               ; preds = %59
  %62 = icmp eq i32 %34, 1056
  %63 = or i1 %62, %60
  br i1 %63, label %92, label %67

64:                                               ; preds = %56, %55
  %65 = phi i1 [ %57, %56 ], [ false, %55 ]
  %66 = icmp eq i32 %34, 1056
  br i1 %66, label %92, label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ true, %61 ], [ %65, %64 ]
  %69 = add i32 %34, -1057
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = and i1 %47, %44
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation15isTimeDependentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %75 unwind label %378

75:                                               ; preds = %73
  %76 = icmp ne i32 %34, 1033
  %77 = and i1 %76, %74
  br i1 %77, label %79, label %92

78:                                               ; preds = %71
  switch i32 %34, label %80 [
    i32 1033, label %92
    i32 9606, label %92
    i32 1037, label %92
  ]

79:                                               ; preds = %75
  switch i32 %34, label %80 [
    i32 9606, label %92
    i32 1037, label %92
  ]

80:                                               ; preds = %79, %78
  %81 = and i1 %44, %68
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 @_ZN5osgeo4proj9operation15isTimeDependentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %84 unwind label %378

84:                                               ; preds = %82
  %85 = icmp eq i32 %34, 1053
  %86 = or i1 %85, %83
  br i1 %86, label %92, label %89

87:                                               ; preds = %80
  %88 = icmp eq i32 %34, 1053
  br i1 %88, label %92, label %89

89:                                               ; preds = %87, %84
  %90 = and i32 %34, -2
  %91 = icmp eq i32 %90, 1054
  br i1 %91, label %92, label %341

92:                                               ; preds = %89, %87, %84, %79, %79, %78, %78, %78, %75, %67, %64, %61, %55, %55, %55, %55, %55, %55, %54, %54, %54, %54, %54, %54, %54, %51
  %93 = phi i1 [ false, %78 ], [ false, %78 ], [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %54 ], [ false, %75 ], [ false, %78 ], [ false, %79 ], [ false, %79 ], [ true, %61 ], [ true, %64 ], [ true, %67 ], [ false, %51 ], [ false, %54 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ false, %55 ], [ true, %89 ], [ true, %87 ], [ true, %84 ]
  %94 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8605) #27, !noalias !174
  %95 = fcmp une double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %96, double 0.000000e+00
  %98 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8606) #27, !noalias !174
  %99 = fcmp une double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %100, double 0.000000e+00
  %102 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation25parameterValueNumericAsSIEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8607) #27, !noalias !174
  %103 = fcmp une double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %104, double 0.000000e+00
  %106 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8608, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #27, !noalias !174
  %107 = fcmp une double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %108, double 0.000000e+00
  %110 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8609, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #27, !noalias !174
  %111 = fcmp une double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %112, double 0.000000e+00
  %114 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8610, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE) #27, !noalias !174
  %115 = fcmp une double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %116, double 0.000000e+00
  %118 = tail call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8611, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE) #27, !noalias !174
  %119 = fcmp une double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %120, double 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %122 unwind label %378

122:                                              ; preds = %92
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %124 unwind label %133, !noalias !174

124:                                              ; preds = %122
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %133, !noalias !174

125:                                              ; preds = %124
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27, !noalias !174
  call void @llvm.lifetime.end.p0(ptr %4)
  %126 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !174
  %127 = call noundef i32 @_ZNK5osgeo4proj9operation15OperationMethod11getEPSGCodeEv(ptr noundef nonnull align 8 dereferenceable(56) %126) #31, !noalias !174
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E)
          to label %131 unwind label %135, !noalias !174

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i32 noundef %127)
          to label %137 unwind label %135, !noalias !174

133:                                              ; preds = %124, %122
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27, !noalias !174
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %339

135:                                              ; preds = %131, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %337

137:                                              ; preds = %131, %125
  %138 = fcmp une double %109, 0.000000e+00
  %139 = fcmp une double %113, 0.000000e+00
  %140 = or i1 %138, %139
  %141 = fcmp une double %117, 0.000000e+00
  %142 = or i1 %140, %141
  %143 = fcmp une double %121, 0.000000e+00
  %144 = or i1 %142, %143
  br i1 %93, label %145, label %259

145:                                              ; preds = %137
  %146 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1040, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE) #27, !noalias !174
  %147 = fcmp une double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %148, double 0.000000e+00
  %150 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1041, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE) #27, !noalias !174
  %151 = fcmp une double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %152, double 0.000000e+00
  %154 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1042, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE) #27, !noalias !174
  %155 = fcmp une double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %156, double 0.000000e+00
  %158 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1043, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE) #27, !noalias !174
  %159 = fcmp une double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %160, double 0.000000e+00
  %162 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1044, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE) #27, !noalias !174
  %163 = fcmp une double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %164, double 0.000000e+00
  %166 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1045, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE) #27, !noalias !174
  %167 = fcmp une double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %168, double 0.000000e+00
  %170 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1046, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE) #27, !noalias !174
  %171 = fcmp une double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %172, double 0.000000e+00
  %174 = call noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1047, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE) #27, !noalias !174
  %175 = fcmp une double %161, 0.000000e+00
  %176 = fcmp une double %165, 0.000000e+00
  %177 = or i1 %175, %176
  %178 = fcmp une double %169, 0.000000e+00
  %179 = or i1 %177, %178
  %180 = fcmp une double %173, 0.000000e+00
  %181 = or i1 %179, %180
  %182 = or i1 %144, %181
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %183 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !174
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8, !noalias !174
  %186 = getelementptr inbounds i8, ptr %30, i64 %185
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %6, ptr noundef nonnull %186, i1 noundef zeroext false, i1 noundef zeroext %182)
          to label %187 unwind label %253, !noalias !174

187:                                              ; preds = %145
  %188 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !174
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8, !noalias !174
  %191 = getelementptr inbounds i8, ptr %30, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !36, !noalias !174
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load ptr, ptr %194, align 8, !tbaa !38, !noalias !174
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %191)
          to label %197 unwind label %255, !noalias !174

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  invoke fastcc void @_ZN5osgeo4proj9operationL28createFifteenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddddddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %195, double noundef %97, double noundef %101, double noundef %105, double noundef %109, double noundef %113, double noundef %117, double noundef %121, double noundef %149, double noundef %153, double noundef %157, double noundef %161, double noundef %165, double noundef %169, double noundef %173, double noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %199 unwind label %255, !noalias !174

199:                                              ; preds = %197
  %200 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !177
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !4, !noalias !177
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8, !noalias !177
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  br label %207

207:                                              ; preds = %202, %199
  %208 = phi ptr [ %206, %202 ], [ null, %199 ]
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !14, !noalias !174
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  store ptr %208, ptr %9, align 8, !tbaa !49, !alias.scope !174
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %213, align 8, !tbaa !14, !alias.scope !174
  br label %252

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !177
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !22, !noalias !177
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %215, align 4, !tbaa !22, !noalias !177
  store ptr %208, ptr %9, align 8, !tbaa !49, !alias.scope !174
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %210, ptr %221, align 8, !tbaa !14, !alias.scope !174
  br label %227

222:                                              ; preds = %214
  %223 = atomicrmw volatile add ptr %215, i32 1 acq_rel, align 4, !noalias !177
  %224 = load ptr, ptr %209, align 8, !tbaa !14, !noalias !174
  store ptr %208, ptr %9, align 8, !tbaa !49, !alias.scope !174
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %210, ptr %225, align 8, !tbaa !14, !alias.scope !174
  %226 = icmp eq ptr %224, null
  br i1 %226, label %252, label %227

227:                                              ; preds = %222, %218
  %228 = phi ptr [ %210, %218 ], [ %224, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8, !noalias !174
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %227
  store i32 0, ptr %229, align 8, !tbaa !17, !noalias !174
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %234, align 4, !tbaa !20, !noalias !174
  %235 = load ptr, ptr %228, align 8, !tbaa !4, !noalias !174
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !noalias !174
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %228) #27, !noalias !174
  %238 = load ptr, ptr %228, align 8, !tbaa !4, !noalias !174
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !noalias !174
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %228) #27, !noalias !174
  br label %252

241:                                              ; preds = %227
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !174
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = add nsw i32 %232, -1
  store i32 %245, ptr %229, align 4, !tbaa !22, !noalias !174
  br label %248

246:                                              ; preds = %241
  %247 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4, !noalias !174
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %232, %244 ], [ %247, %246 ]
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252, !prof !23

251:                                              ; preds = %248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #27, !noalias !174
  br label %252

252:                                              ; preds = %251, %248, %233, %222, %212
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27, !noalias !174
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %336

253:                                              ; preds = %145
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %197, %187
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27, !noalias !174
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %337

259:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  %260 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !174
  %261 = getelementptr i8, ptr %260, i64 -24
  %262 = load i64, ptr %261, align 8, !noalias !174
  %263 = getelementptr inbounds i8, ptr %30, i64 %262
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %8, ptr noundef nonnull %263, i1 noundef zeroext false, i1 noundef zeroext %144)
          to label %264 unwind label %330, !noalias !174

264:                                              ; preds = %259
  %265 = load ptr, ptr %30, align 8, !tbaa !4, !noalias !174
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8, !noalias !174
  %268 = getelementptr inbounds i8, ptr %30, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !36, !noalias !174
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 152
  %272 = load ptr, ptr %271, align 8, !tbaa !38, !noalias !174
  %273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %268)
          to label %274 unwind label %332, !noalias !174

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  invoke fastcc void @_ZN5osgeo4proj9operationL26createSevenParamsTransformERKNS0_4util11PropertyMapES5_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_dddddddRKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISK_EE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %272, double noundef %97, double noundef %101, double noundef %105, double noundef %109, double noundef %113, double noundef %117, double noundef %121, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %276 unwind label %332, !noalias !174

276:                                              ; preds = %274
  %277 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !180
  %278 = icmp eq ptr %277, null
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %277, align 8, !tbaa !4, !noalias !180
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8, !noalias !180
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  br label %284

284:                                              ; preds = %279, %276
  %285 = phi ptr [ %283, %279 ], [ null, %276 ]
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !14, !noalias !174
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  store ptr %285, ptr %9, align 8, !tbaa !49, !alias.scope !174
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %290, align 8, !tbaa !14, !alias.scope !174
  br label %329

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !180
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %292, align 4, !tbaa !22, !noalias !180
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %292, align 4, !tbaa !22, !noalias !180
  store ptr %285, ptr %9, align 8, !tbaa !49, !alias.scope !174
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %287, ptr %298, align 8, !tbaa !14, !alias.scope !174
  br label %304

299:                                              ; preds = %291
  %300 = atomicrmw volatile add ptr %292, i32 1 acq_rel, align 4, !noalias !180
  %301 = load ptr, ptr %286, align 8, !tbaa !14, !noalias !174
  store ptr %285, ptr %9, align 8, !tbaa !49, !alias.scope !174
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %287, ptr %302, align 8, !tbaa !14, !alias.scope !174
  %303 = icmp eq ptr %301, null
  br i1 %303, label %329, label %304

304:                                              ; preds = %299, %295
  %305 = phi ptr [ %287, %295 ], [ %301, %299 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8, !noalias !174
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %318

310:                                              ; preds = %304
  store i32 0, ptr %306, align 8, !tbaa !17, !noalias !174
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %311, align 4, !tbaa !20, !noalias !174
  %312 = load ptr, ptr %305, align 8, !tbaa !4, !noalias !174
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !noalias !174
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %305) #27, !noalias !174
  %315 = load ptr, ptr %305, align 8, !tbaa !4, !noalias !174
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !noalias !174
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %305) #27, !noalias !174
  br label %329

318:                                              ; preds = %304
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !174
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = add nsw i32 %309, -1
  store i32 %322, ptr %306, align 4, !tbaa !22, !noalias !174
  br label %325

323:                                              ; preds = %318
  %324 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4, !noalias !174
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi i32 [ %309, %321 ], [ %324, %323 ]
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %329, !prof !23

328:                                              ; preds = %325
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #27, !noalias !174
  br label %329

329:                                              ; preds = %328, %325, %310, %299, %289
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27, !noalias !174
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %336

330:                                              ; preds = %259
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %274, %264
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27, !noalias !174
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %337

336:                                              ; preds = %329, %252
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27, !noalias !174
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %342

337:                                              ; preds = %334, %257, %135
  %338 = phi { ptr, i32 } [ %136, %135 ], [ %258, %257 ], [ %335, %334 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27, !noalias !174
  br label %339

339:                                              ; preds = %337, %133
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %380

341:                                              ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !174
  br label %342

342:                                              ; preds = %341, %336
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !14
  %345 = icmp eq ptr %344, null
  br i1 %345, label %370, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %352, align 4, !tbaa !20
  %353 = load ptr, ptr %344, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %344) #27
  %356 = load ptr, ptr %344, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %344) #27
  br label %370

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = add nsw i32 %350, -1
  store i32 %363, ptr %347, align 4, !tbaa !22
  br label %366

364:                                              ; preds = %359
  %365 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i32 [ %350, %362 ], [ %365, %364 ]
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %370, !prof !23

369:                                              ; preds = %366
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #27
  br label %370

370:                                              ; preds = %369, %366, %351, %342
  call void @llvm.lifetime.end.p0(ptr %10)
  %371 = load ptr, ptr %9, align 8, !tbaa !49
  %372 = icmp eq ptr %371, null
  br i1 %372, label %384, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %1)
          to label %385 unwind label %382

378:                                              ; preds = %92, %82, %73, %59, %49
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %339
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %340, %339 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %414

382:                                              ; preds = %384, %373
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  br label %414

384:                                              ; preds = %370
  invoke void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
          to label %385 unwind label %382

385:                                              ; preds = %384, %373
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !14
  %388 = icmp eq ptr %387, null
  br i1 %388, label %413, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %391 = load atomic i64, ptr %390 acquire, align 8
  %392 = icmp eq i64 %391, 4294967297
  %393 = trunc i64 %391 to i32
  br i1 %392, label %394, label %402

394:                                              ; preds = %389
  store i32 0, ptr %390, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %395, align 4, !tbaa !20
  %396 = load ptr, ptr %387, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  %399 = load ptr, ptr %387, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  br label %413

402:                                              ; preds = %389
  %403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = add nsw i32 %393, -1
  store i32 %406, ptr %390, align 4, !tbaa !22
  br label %409

407:                                              ; preds = %402
  %408 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %393, %405 ], [ %408, %407 ]
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %413, !prof !23

412:                                              ; preds = %409
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  br label %413

413:                                              ; preds = %412, %409, %394, %385
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void

414:                                              ; preds = %382, %380
  %415 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %415
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn24_n48_NK5osgeo4proj9operation21InverseTransformation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation21InverseTransformation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation21InverseTransformation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.73") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.219", align 8
  %4 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.68", align 8
  %6 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !186, !nonnull !116, !noundef !116
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, ptr nonnull @_ZTIN5osgeo4proj9operation14TransformationE, i64 -1) #27, !noalias !186
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !186
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !186
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !22, !noalias !186
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %15, align 4, !tbaa !22, !noalias !186
  br label %23

21:                                               ; preds = %14
  %22 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !186
  br label %23

23:                                               ; preds = %21, %18, %2
  store ptr %9, ptr %5, align 8, !tbaa !30, !alias.scope !183
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %24, align 8, !tbaa !14, !alias.scope !183
  invoke void @_ZNK5osgeo4proj9operation14Transformation12shallowCloneEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.68") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %164

25:                                               ; preds = %23
  invoke void @_ZN5osgeo4proj9operation14Transformation14nn_make_sharedINS1_21InverseTransformationEJN7dropbox6oxygen2nnISt10shared_ptrIS2_EEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.219") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %166

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %54, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %36, align 4, !tbaa !20
  %37 = load ptr, ptr %28, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  %40 = load ptr, ptr %28, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %54

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %34, -1
  store i32 %47, ptr %31, align 4, !tbaa !22
  br label %50

48:                                               ; preds = %43
  %49 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %34, %46 ], [ %49, %48 ]
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54, !prof !23

53:                                               ; preds = %50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #27
  br label %54

54:                                               ; preds = %53, %50, %35, %26
  %55 = load ptr, ptr %24, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %81, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %63, align 4, !tbaa !20
  %64 = load ptr, ptr %55, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  %67 = load ptr, ptr %55, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  br label %81

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %61, -1
  store i32 %74, ptr %58, align 4, !tbaa !22
  br label %77

75:                                               ; preds = %70
  %76 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %61, %73 ], [ %76, %75 ]
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81, !prof !23

80:                                               ; preds = %77
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #27
  br label %81

81:                                               ; preds = %80, %77, %62, %54
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %82 = load ptr, ptr %3, align 8, !tbaa !165
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr %6)
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store ptr %86, ptr %6, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr %89, ptr %87, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %92, align 4, !tbaa !22
  br label %100

98:                                               ; preds = %91
  %99 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95, %81
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %101 unwind label %172

101:                                              ; preds = %100
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr %6)
  %102 = load ptr, ptr %3, align 8, !tbaa !165
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 %109
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull %110, i1 noundef zeroext false)
          to label %111 unwind label %170

111:                                              ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %112 = load ptr, ptr %3, align 8, !tbaa !165, !noalias !189
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %112, align 8, !tbaa !4, !noalias !189
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8, !noalias !189
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi ptr [ %118, %114 ], [ null, %111 ]
  %121 = load ptr, ptr %88, align 8, !tbaa !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  store ptr %120, ptr %0, align 8, !tbaa !49, !alias.scope !189
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %124, align 8, !tbaa !14, !alias.scope !189
  br label %163

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21, !noalias !189
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 4, !tbaa !22, !noalias !189
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %126, align 4, !tbaa !22, !noalias !189
  store ptr %120, ptr %0, align 8, !tbaa !49, !alias.scope !189
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %132, align 8, !tbaa !14, !alias.scope !189
  br label %138

133:                                              ; preds = %125
  %134 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4, !noalias !189
  %135 = load ptr, ptr %88, align 8, !tbaa !14
  store ptr %120, ptr %0, align 8, !tbaa !49, !alias.scope !189
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %121, ptr %136, align 8, !tbaa !14, !alias.scope !189
  %137 = icmp eq ptr %135, null
  br i1 %137, label %163, label %138

138:                                              ; preds = %133, %129
  %139 = phi ptr [ %121, %129 ], [ %135, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %138
  store i32 0, ptr %140, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %145, align 4, !tbaa !20
  %146 = load ptr, ptr %139, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %139) #27
  %149 = load ptr, ptr %139, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %139) #27
  br label %163

152:                                              ; preds = %138
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %143, -1
  store i32 %156, ptr %140, align 4, !tbaa !22
  br label %159

157:                                              ; preds = %152
  %158 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %143, %155 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163, !prof !23

162:                                              ; preds = %159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #27
  br label %163

163:                                              ; preds = %162, %159, %144, %133, %123
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

164:                                              ; preds = %23
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %25
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14TransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %176

170:                                              ; preds = %101
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %100
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21InverseTransformationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation14Transformation14nn_make_sharedINS1_21InverseTransformationEJN7dropbox6oxygen2nnISt10shared_ptrIS2_EEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.219") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZN5osgeo4proj9operation21InverseTransformationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_14TransformationEEEE(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %26

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %21 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #27
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %23, align 4, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !192
  store ptr %3, ptr %0, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %25, align 8, !tbaa !14
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #28
  br label %15
}

; Function Attrs: sspstrong uwtable
define hidden void @_ZTv0_n72_NK5osgeo4proj9operation21InverseTransformation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.73") align 8 captures(none) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation21InverseTransformation13_shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

declare hidden void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn24_n48_NK5osgeo4proj9operation14Transformation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr %4)
  %15 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = select i1 %15, ptr @.str.12, ptr @.str.13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #31
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = icmp ne ptr %22, %24
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i1 noundef zeroext %25)
  call void @llvm.lifetime.start.p0(ptr %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !55
  store i32 1701667182, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %28, align 4, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %48

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %27, align 8, !tbaa !58
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %26, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr %5)
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !58
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull @.str.15)
          to label %62 unwind label %59

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = icmp eq ptr %50, %26
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %27, align 8, !tbaa !58
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %26, align 8, !tbaa !21
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #28
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %388

59:                                               ; preds = %382, %377, %374, %371, %354, %348, %324, %284, %250, %249, %248, %210, %209, %193, %107, %106, %79, %78, %62, %61, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %388

61:                                               ; preds = %38
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %62 unwind label %59

62:                                               ; preds = %61, %47
  %63 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %64 unwind label %59

64:                                               ; preds = %62
  br i1 %63, label %193, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr %6)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %66, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %68, align 2, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %155

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !61
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %67, align 8, !tbaa !58
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %66, align 8, !tbaa !21
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #28
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(ptr %6)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %79 unwind label %59

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 152
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %1)
          to label %93 unwind label %59

93:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr %7)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %94, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %95, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %96, align 2, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %166

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !61
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %95, align 8, !tbaa !58
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %94, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #28
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(ptr %7)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %107 unwind label %59

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %1)
          to label %122 unwind label %59

122:                                              ; preds = %107
  %123 = load ptr, ptr %0, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
          to label %128 unwind label %177

128:                                              ; preds = %122
  %129 = load ptr, ptr %127, align 8, !tbaa !52
  %130 = icmp eq ptr %129, null
  br i1 %130, label %235, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %132, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 17, ptr %3, align 8, !tbaa !125
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %134 unwind label %179

134:                                              ; preds = %131
  store ptr %133, ptr %8, align 8, !tbaa !61
  %135 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %135, ptr %132, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %133, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !58
  %137 = load ptr, ptr %8, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 0, ptr %138, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %139 unwind label %181

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !61
  %141 = icmp eq ptr %140, %132
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %136, align 8, !tbaa !58
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %132, align 8, !tbaa !21
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #28
  br label %148

148:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(ptr %8)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %149 unwind label %177

149:                                              ; preds = %148
  %150 = load ptr, ptr %127, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %1)
          to label %235 unwind label %177

155:                                              ; preds = %65
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %6, align 8, !tbaa !61
  %158 = icmp eq ptr %157, %66
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %67, align 8, !tbaa !58
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %165

162:                                              ; preds = %155
  %163 = load i64, ptr %66, align 8, !tbaa !21
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #28
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %388

166:                                              ; preds = %93
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %7, align 8, !tbaa !61
  %169 = icmp eq ptr %168, %94
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i64, ptr %95, align 8, !tbaa !58
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %176

173:                                              ; preds = %166
  %174 = load i64, ptr %94, align 8, !tbaa !21
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %175) #28
  br label %176

176:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %388

177:                                              ; preds = %149, %148, %122
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %388

179:                                              ; preds = %131
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %191

181:                                              ; preds = %134
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8, !tbaa !61
  %184 = icmp eq ptr %183, %132
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %136, align 8, !tbaa !58
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %191

188:                                              ; preds = %181
  %189 = load i64, ptr %132, align 8, !tbaa !21
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #28
  br label %191

191:                                              ; preds = %188, %185, %179
  %192 = phi { ptr, i32 } [ %180, %179 ], [ %182, %185 ], [ %182, %188 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %388

193:                                              ; preds = %64
  %194 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter36abridgedTransformationWriteSourceCRSEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %195 unwind label %59

195:                                              ; preds = %193
  br i1 %194, label %196, label %235

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr %9)
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %197, ptr %9, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %197, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %198, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %199, align 2, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %200 unwind label %224

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !61
  %202 = icmp eq ptr %201, %197
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i64, ptr %198, align 8, !tbaa !58
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %209

206:                                              ; preds = %200
  %207 = load i64, ptr %197, align 8, !tbaa !21
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #28
  br label %209

209:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(ptr %9)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %210 unwind label %59

210:                                              ; preds = %209
  %211 = load ptr, ptr %0, align 8, !tbaa !4
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 152
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %1)
          to label %235 unwind label %59

224:                                              ; preds = %196
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %9, align 8, !tbaa !61
  %227 = icmp eq ptr %226, %197
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %198, align 8, !tbaa !58
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %234

231:                                              ; preds = %224
  %232 = load i64, ptr %197, align 8, !tbaa !21
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #28
  br label %234

234:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %388

235:                                              ; preds = %210, %195, %149, %128
  call void @llvm.lifetime.start.p0(ptr %10)
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %236, ptr %10, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %236, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %237, align 8, !tbaa !58
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %238, align 2, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %239 unwind label %286

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8, !tbaa !61
  %241 = icmp eq ptr %240, %236
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %237, align 8, !tbaa !58
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %248

245:                                              ; preds = %239
  %246 = load i64, ptr %236, align 8, !tbaa !21
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #28
  br label %248

248:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(ptr %10)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %249 unwind label %59

249:                                              ; preds = %248
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %250 unwind label %59

250:                                              ; preds = %249
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %252 = load ptr, ptr %251, align 8, !tbaa !62
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull %1)
          to label %256 unwind label %59

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr %11)
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %257, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %257, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %258, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %259, align 2, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %260 unwind label %297

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8, !tbaa !61
  %262 = icmp eq ptr %261, %257
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %258, align 8, !tbaa !58
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %269

266:                                              ; preds = %260
  %267 = load i64, ptr %257, align 8, !tbaa !21
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #28
  br label %269

269:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %14, ptr %12, align 8, !tbaa !199, !alias.scope !196
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %270, align 8, !tbaa !201, !alias.scope !196
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %273 = load i8, ptr %272, align 4, !tbaa !203, !range !115, !noalias !196, !noundef !116
  store i8 %273, ptr %271, align 1, !tbaa !210, !alias.scope !196
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %14)
          to label %274 unwind label %308

274:                                              ; preds = %269
  %275 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %276 = load ptr, ptr %275, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %280, label %310

280:                                              ; preds = %318, %274
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %14)
          to label %284 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #30
  unreachable

284:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr %12)
  %285 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %323 unwind label %59

286:                                              ; preds = %235
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %10, align 8, !tbaa !61
  %289 = icmp eq ptr %288, %236
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i64, ptr %237, align 8, !tbaa !58
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %296

293:                                              ; preds = %286
  %294 = load i64, ptr %236, align 8, !tbaa !21
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #28
  br label %296

296:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %388

297:                                              ; preds = %256
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %11, align 8, !tbaa !61
  %300 = icmp eq ptr %299, %257
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %258, align 8, !tbaa !58
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %307

304:                                              ; preds = %297
  %305 = load i64, ptr %257, align 8, !tbaa !21
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #28
  br label %307

307:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %388

308:                                              ; preds = %269
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %358

310:                                              ; preds = %318, %274
  %311 = phi ptr [ %319, %318 ], [ %276, %274 ]
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %312 unwind label %321

312:                                              ; preds = %310
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %313 unwind label %321

313:                                              ; preds = %312
  %314 = load ptr, ptr %311, align 8, !tbaa !72
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull %1)
          to label %318 unwind label %321

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %320 = icmp eq ptr %319, %278
  br i1 %320, label %280, label %310

321:                                              ; preds = %313, %312, %310
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %12) #27
  br label %358

323:                                              ; preds = %284
  br i1 %285, label %371, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %0, align 8, !tbaa !4
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 %327
  %329 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %328)
          to label %330 unwind label %59

330:                                              ; preds = %324
  %331 = load ptr, ptr %329, align 8, !tbaa !211
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !211
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %371, label %335

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr %13)
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %336, ptr %13, align 8, !tbaa !55
  store i64 8746942045507248993, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %337, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %338, align 8, !tbaa !21
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %339 unwind label %360

339:                                              ; preds = %335
  %340 = load ptr, ptr %13, align 8, !tbaa !61
  %341 = icmp eq ptr %340, %336
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %337, align 8, !tbaa !58
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %348

345:                                              ; preds = %339
  %346 = load i64, ptr %336, align 8, !tbaa !21
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #28
  br label %348

348:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(ptr %13)
  %349 = load ptr, ptr %0, align 8, !tbaa !4
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 %351
  %353 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %352)
          to label %354 unwind label %59

354:                                              ; preds = %348
  %355 = load ptr, ptr %353, align 8, !tbaa !140
  %356 = load ptr, ptr %355, align 8, !tbaa !153
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #31
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %14, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %371 unwind label %59

358:                                              ; preds = %321, %308
  %359 = phi { ptr, i32 } [ %322, %321 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %388

360:                                              ; preds = %335
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %13, align 8, !tbaa !61
  %363 = icmp eq ptr %362, %336
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %337, align 8, !tbaa !58
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %336, align 8, !tbaa !21
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #28
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %388

371:                                              ; preds = %354, %330, %323
  %372 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %373 unwind label %59

373:                                              ; preds = %371
  br i1 %372, label %374, label %382

374:                                              ; preds = %373
  %375 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %376 unwind label %59

376:                                              ; preds = %374
  br i1 %375, label %377, label %387

377:                                              ; preds = %376
  %378 = load ptr, ptr %0, align 8, !tbaa !4
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 %380
  invoke void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef nonnull %1)
          to label %387 unwind label %59

382:                                              ; preds = %373
  %383 = load ptr, ptr %0, align 8, !tbaa !4
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 %385
  invoke void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull %1)
          to label %387 unwind label %59

387:                                              ; preds = %382, %377, %376
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void

388:                                              ; preds = %370, %358, %307, %296, %234, %191, %177, %176, %165, %59, %58
  %389 = phi { ptr, i32 } [ %49, %58 ], [ %359, %358 ], [ %60, %59 ], [ %361, %370 ], [ %298, %307 ], [ %287, %296 ], [ %225, %234 ], [ %167, %176 ], [ %156, %165 ], [ %178, %177 ], [ %192, %191 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %389
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter22abridgedTransformationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter36abridgedTransformationWriteSourceCRSEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212, !nonnull !116, !align !213
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !201, !range !115, !noundef !116
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !212, !nonnull !116, !align !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !210, !range !115, !noundef !116
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %10, ptr %11, align 4, !tbaa !203
  br label %12

12:                                               ; preds = %7, %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn56_n88_NK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZNK5osgeo4proj2io19PROJStringFormatter10conventionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.22)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #29
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #27
  br label %40

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation25exportToPROJStringGenericEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr %3)
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %23

21:                                               ; preds = %14
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #29
          to label %42 unwind label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %38

25:                                               ; preds = %22, %21
  %26 = phi i1 [ false, %22 ], [ true, %21 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %26, label %38, label %40

35:                                               ; preds = %25
  %36 = load i64, ptr %29, align 8, !tbaa !21
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %37) #28
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %26, label %38, label %40

38:                                               ; preds = %35, %31, %23
  %39 = phi { ptr, i32 } [ %24, %23 ], [ %27, %35 ], [ %27, %31 ]
  call void @__cxa_free_exception(ptr %15) #27
  br label %40

40:                                               ; preds = %38, %35, %31, %9
  %41 = phi { ptr, i32 } [ %10, %9 ], [ %39, %38 ], [ %27, %35 ], [ %27, %31 ]
  resume { ptr, i32 } %41

42:                                               ; preds = %22
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io19PROJStringFormatter10conventionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation25exportToPROJStringGenericEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !55, !alias.scope !214
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !58, !alias.scope !214
  store i8 0, ptr %9, align 8, !tbaa !21, !alias.scope !214
  %11 = add i64 %7, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %10, align 8, !tbaa !58, !alias.scope !214
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = sub nuw nsw i64 9223372036854775806, %13
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i64, ptr %10, align 8, !tbaa !58, !alias.scope !214
  %21 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = sub nuw nsw i64 9223372036854775806, %20
  %23 = icmp samesign ult i64 %22, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #11
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7)
          to label %38 unwind label %28

28:                                               ; preds = %26, %24, %17, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !61, !alias.scope !214
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !58, !alias.scope !214
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !21, !alias.scope !214
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %39

38:                                               ; preds = %26
  ret void

39:                                               ; preds = %35, %32
  resume { ptr, i32 } %29
}

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define hidden void @_ZTvn48_n80_NK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation14Transformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb() unnamed_addr

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare hidden noundef zeroext i1 @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8 align 2

declare noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare hidden noundef zeroext i1 @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation26InverseCoordinateOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

declare void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.73") align 8, ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare noundef zeroext i1 @_ZTv0_n32_NK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTv0_n56_NK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.73") align 8, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare noundef zeroext i1 @_ZTvn16_n32_NK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZTvn48_n80_NK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef, ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation26InverseCoordinateOperationD1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation26InverseCoordinateOperationD0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNK5osgeo4proj9operation21InverseTransformation7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNK5osgeo4proj9operation21InverseTransformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden void @_ZThn24_NK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZThn24_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #8 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden void @_ZThn24_NK5osgeo4proj9operation21InverseTransformation7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZTv0_n32_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #8 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call noundef zeroext i1 @_ZNK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %10
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden void @_ZTv0_n56_NK5osgeo4proj9operation21InverseTransformation7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation7inverseEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZTvn16_n32_NK5osgeo4proj9operation21InverseTransformation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = tail call noundef zeroext i1 @_ZNK5osgeo4proj9operation26InverseCoordinateOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %11
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden void @_ZTvn48_n80_NK5osgeo4proj9operation21InverseTransformation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @_ZNK5osgeo4proj9operation26InverseCoordinateOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr hidden void @_ZTvn56_n88_NK5osgeo4proj9operation21InverseTransformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation14Transformation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !22
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK5osgeo4proj3crs11GeodeticCRS12isGeocentricEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs9SingleCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_S5_S5_(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj6common5ScaleC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5osgeo4proj9operation12createParamsERKNS0_6common7MeasureES5_S5_S5_S5_(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::operation::VectorOfValues") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.241") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare noundef zeroext i1 @_ZN5osgeo4proj9operation15isTimeDependentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef double @_ZNK5osgeo4proj9operation15SingleOperation21parameterValueNumericEiRKNS0_6common13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5osgeo4proj4util11PropertyMapC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !22
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(49) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj9operation21InverseTransformationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = icmp eq ptr %6, @_ZTSSt19_Sp_make_shared_tag
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 1, !tbaa !21
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %4, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %14, %11, %8
  %17 = phi ptr [ %15, %14 ], [ null, %11 ], [ null, %8 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(49) %3) #27
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5osgeo4proj9operation14Transformation7PrivateE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !13, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!13, !13, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !15, i64 8}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation14TransformationE", !12, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN5osgeo4proj9operation14Transformation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperation7PrivateE", !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperation7Private12CRSStrongRefE", !12, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !15, i64 8}
!42 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !32, i64 16}
!45 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation14TransformationELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !32, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_14TransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!48 = distinct !{!48, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_14TransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !15, i64 8}
!51 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperationE", !12, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !15, i64 8}
!54 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !12, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !12, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !60, i64 8, !13, i64 16}
!60 = !{!"long", !13, i64 0}
!61 = !{!59, !57, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !15, i64 8}
!64 = !{!"p1 _ZTSN5osgeo4proj9operation15OperationMethodE", !12, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEESaIS9_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEE", !12, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !13, i64 0}
!71 = !{!67, !67, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation21GeneralParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !15, i64 8}
!74 = !{!"p1 _ZTSN5osgeo4proj9operation21GeneralParameterValueE", !12, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation14ParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !15, i64 8}
!77 = !{!"p1 _ZTSN5osgeo4proj9operation14ParameterValueE", !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN5osgeo4proj9operation14ParameterValue4TypeE", !13, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation18OperationParameterELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !15, i64 8}
!82 = !{!"p1 _ZTSN5osgeo4proj9operation18OperationParameterE", !12, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 double", !12, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEE", !12, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEESaIS9_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18OperationParameterEEEE", !12, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEESaIS9_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation14ParameterValueEEEE", !12, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!66, !67, i64 16}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation23OperationParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !15, i64 8}
!103 = !{!"p1 _ZTSN5osgeo4proj9operation23OperationParameterValueE", !12, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = distinct !{!111, !110}
!112 = distinct !{!112, !110}
!113 = !{!114, !114, i64 0}
!114 = !{!"bool", !13, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!93, !94, i64 16}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs16CoordinateSystemELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !15, i64 8}
!120 = !{!"p1 _ZTSN5osgeo4proj2cs16CoordinateSystemE", !12, i64 0}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEE", !12, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!60, !60, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN5osgeo4proj4util10BoxedValue4TypeE", !13, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !15, i64 8}
!130 = !{!"p1 _ZTSN5osgeo4proj3crs11GeodeticCRSE", !12, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !15, i64 8}
!133 = !{!"p1 _ZTSN5osgeo4proj3crs13GeographicCRSE", !12, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj3crs3CRSENS4_13GeographicCRSEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!136 = distinct !{!136, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj3crs3CRSENS4_13GeographicCRSEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj3crs3CRSENS4_11GeodeticCRSEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!139 = distinct !{!139, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj3crs3CRSENS4_11GeodeticCRSEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEESaIS9_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEEEE", !12, i64 0}
!143 = !{!141, !142, i64 8}
!144 = distinct !{!144, !110}
!145 = !{!141, !142, i64 16}
!146 = !{!97, !98, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5osgeo4proj9operationL41_createGravityRelatedHeightToGeographic3DERKNS0_4util11PropertyMapEbRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_RKSC_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISU_EE: argument 0"}
!149 = distinct !{!149, !"_ZN5osgeo4proj9operationL41_createGravityRelatedHeightToGeographic3DERKNS0_4util11PropertyMapEbRKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESF_RKSC_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS8_IS9_INS0_8metadata18PositionalAccuracyEEEESaISU_EE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5osgeo4proj9operationL17buildAccuracyZeroEv: argument 0"}
!152 = distinct !{!152, !"_ZN5osgeo4proj9operationL17buildAccuracyZeroEv"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !15, i64 8}
!155 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !12, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5osgeo4proj9operation14Transformation7inverseEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5osgeo4proj9operation14Transformation7inverseEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj9operation21InverseTransformationEJRKNS0_2nnISt10shared_ptrINS4_14TransformationEEEEEEENS6_IS7_IT_EEEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj9operation21InverseTransformationEJRKNS0_2nnISt10shared_ptrINS4_14TransformationEEEEEEENS6_IS7_IT_EEEDpOT0_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZSt11make_sharedIN5osgeo4proj9operation21InverseTransformationEJRKN7dropbox6oxygen2nnISt10shared_ptrINS2_14TransformationEEEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZSt11make_sharedIN5osgeo4proj9operation21InverseTransformationEJRKN7dropbox6oxygen2nnISt10shared_ptrINS2_14TransformationEEEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !15, i64 8}
!167 = !{!"p1 _ZTSN5osgeo4proj9operation21InverseTransformationE", !12, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!170 = distinct !{!170, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!173 = distinct !{!173, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5osgeo4proj9operationL34createApproximateInverseIfPossibleEPKNS1_14TransformationE: argument 0"}
!176 = distinct !{!176, !"_ZN5osgeo4proj9operationL34createApproximateInverseIfPossibleEPKNS1_14TransformationE"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_14TransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!179 = distinct !{!179, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_14TransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_14TransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!182 = distinct !{!182, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_14TransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5osgeo4proj9operation21InverseTransformation23inverseAsTransformationEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5osgeo4proj9operation21InverseTransformation23inverseAsTransformationEv"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj9operation14TransformationENS4_19CoordinateOperationEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_21InverseTransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!191 = distinct !{!191, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_21InverseTransformationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!192 = !{!193, !167, i64 16}
!193 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation21InverseTransformationELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !167, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !12, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!198 = distinct !{!198, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !12, i64 0}
!201 = !{!202, !114, i64 8}
!202 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextE", !200, i64 0, !114, i64 8, !114, i64 9}
!203 = !{!204, !114, i64 124}
!204 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !59, i64 0, !12, i64 32, !12, i64 40, !114, i64 48, !59, i64 56, !59, i64 88, !19, i64 120, !114, i64 124, !205, i64 128, !114, i64 152}
!205 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !12, i64 0}
!210 = !{!202, !114, i64 9}
!211 = !{!142, !142, i64 0}
!212 = !{!202, !200, i64 0}
!213 = !{i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!216 = distinct !{!216, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!217 = !{!218, !57, i64 8}
!218 = !{!"_ZTSSt9type_info", !57, i64 8}
